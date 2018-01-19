.class public final Lcom/tencent/mm/plugin/appbrand/media/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ab/d;


# instance fields
.field private currentPosition:J

.field private filePath:Ljava/lang/String;

.field private hNp:Ljava/lang/String;

.field public iDi:Lcom/tencent/mm/plugin/appbrand/k/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x12dee0000000L

    const v1, 0x25bdc

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iDi:Lcom/tencent/mm/plugin/appbrand/k/a;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->filePath:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->hNp:Ljava/lang/String;

    .line 31
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/media/a/a;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iDi:Lcom/tencent/mm/plugin/appbrand/k/a;

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static bo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/k/a;
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-wide v10, 0x12def0000000L

    const v8, 0x25bde

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 50
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v2, "pkgpath is null, return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 82
    :goto_0
    return-object v0

    .line 57
    :cond_0
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;-><init>(Ljava/io/File;)V

    .line 59
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOC:Z

    if-nez v0, :cond_1

    .line 60
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->close()V

    .line 61
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v2, "pkg invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->Ti()Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->close()V

    .line 67
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v2, "pkg readInfo failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v4, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->oI(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->close()V

    .line 74
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v2, "inputstream for %s is null"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->close()V

    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 81
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v6, "time:%d"

    new-array v7, v7, [Ljava/lang/Object;

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/k/a;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 6

    .prologue
    const-wide v4, 0x12df10000000L

    const v2, 0x25be2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v1, "close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iDi:Lcom/tencent/mm/plugin/appbrand/k/a;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iDi:Lcom/tencent/mm/plugin/appbrand/k/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/k/a;->close()V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iDi:Lcom/tencent/mm/plugin/appbrand/k/a;

    .line 158
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getAudioType()I
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v10, 0x12df08000000L

    const v8, 0x25be1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iDi:Lcom/tencent/mm/plugin/appbrand/k/a;

    if-nez v2, :cond_0

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->filePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->hNp:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/media/a/a;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/k/a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iDi:Lcom/tencent/mm/plugin/appbrand/k/a;

    .line 121
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iDi:Lcom/tencent/mm/plugin/appbrand/k/a;

    if-nez v2, :cond_1

    .line 122
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v2, "[getAudioType] inputStream is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 148
    :goto_0
    return v0

    .line 126
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->filePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".mp3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v1, "[getAudioType] mp3"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x2

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 131
    :cond_2
    const/4 v3, 0x0

    .line 133
    const/16 v2, 0x40

    :try_start_0
    new-array v4, v2, [B

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iDi:Lcom/tencent/mm/plugin/appbrand/k/a;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/appbrand/k/a;->seek(I)V

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iDi:Lcom/tencent/mm/plugin/appbrand/k/a;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/appbrand/k/a;->read([B)I

    .line 136
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iDi:Lcom/tencent/mm/plugin/appbrand/k/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/k/a;->reset()V

    .line 143
    :goto_1
    if-eqz v2, :cond_3

    const-string/jumbo v3, "ftyp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 144
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v2, "[getAudioType] aac"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    :try_start_1
    const-string/jumbo v4, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v5, "getAudioType"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iDi:Lcom/tencent/mm/plugin/appbrand/k/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/k/a;->reset()V

    move-object v2, v3

    .line 141
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iDi:Lcom/tencent/mm/plugin/appbrand/k/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/k/a;->reset()V

    throw v0

    .line 148
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getSize()J
    .locals 6

    .prologue
    const-wide v4, 0x12df00000000L

    const v2, 0x25be0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iDi:Lcom/tencent/mm/plugin/appbrand/k/a;

    if-nez v0, :cond_0

    .line 109
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v1, "[getSize] inputStream is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iDi:Lcom/tencent/mm/plugin/appbrand/k/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/k/a;->iJP:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/k/a;->iJP:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final open()V
    .locals 6

    .prologue
    const-wide v4, 0x12dee8000000L

    const v2, 0x25bdd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v1, "open"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iDi:Lcom/tencent/mm/plugin/appbrand/k/a;

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->hNp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/a/a;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iDi:Lcom/tencent/mm/plugin/appbrand/k/a;

    .line 41
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->currentPosition:J

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iDi:Lcom/tencent/mm/plugin/appbrand/k/a;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iDi:Lcom/tencent/mm/plugin/appbrand/k/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/k/a;->seek(I)V

    .line 46
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final readAt(J[BII)I
    .locals 15

    .prologue
    const-wide v12, 0x12def8000000L

    const v10, 0x25bdf

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iDi:Lcom/tencent/mm/plugin/appbrand/k/a;

    if-nez v4, :cond_0

    .line 88
    const-string/jumbo v4, "MicroMsg.WxaAudioDataSource"

    const-string/jumbo v5, "[readAt]inputstream is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 v4, -0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 103
    :goto_0
    return v4

    .line 92
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->currentPosition:J

    cmp-long v4, v4, p1

    if-eqz v4, :cond_1

    .line 94
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iDi:Lcom/tencent/mm/plugin/appbrand/k/a;

    move-wide/from16 v0, p1

    long-to-int v5, v0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/k/a;->seek(I)V

    .line 95
    move-wide/from16 v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->currentPosition:J

    .line 98
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->iDi:Lcom/tencent/mm/plugin/appbrand/k/a;

    move-object/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/k/a;->read([BII)I

    move-result v4

    .line 99
    if-ltz v4, :cond_2

    .line 100
    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->currentPosition:J

    int-to-long v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/media/a/a;->currentPosition:J

    .line 103
    :cond_2
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
