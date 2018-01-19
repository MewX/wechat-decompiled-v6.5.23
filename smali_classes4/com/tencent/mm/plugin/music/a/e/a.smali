.class public final Lcom/tencent/mm/plugin/music/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;


# instance fields
.field public guu:Lcom/tencent/mm/ab/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ab/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x12a648000000L

    const v0, 0x254c9

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/e/a;->guu:Lcom/tencent/mm/ab/d;

    .line 22
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .prologue
    const-wide v4, 0x12a670000000L

    const v2, 0x254ce

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const-string/jumbo v0, "MicroMsg.InputStreamDataSource"

    const-string/jumbo v1, "close"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/a;->guu:Lcom/tencent/mm/ab/d;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/a;->guu:Lcom/tencent/mm/ab/d;

    invoke-interface {v0}, Lcom/tencent/mm/ab/d;->close()V

    .line 76
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 6

    .prologue
    const-wide v4, 0x12a668000000L

    const v3, 0x254cd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/a;->guu:Lcom/tencent/mm/ab/d;

    if-nez v0, :cond_0

    .line 50
    const-string/jumbo v0, "MicroMsg.InputStreamDataSource"

    const-string/jumbo v1, "[getAudioType] unsupport"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 67
    :goto_0
    return-object v0

    .line 54
    :cond_0
    const-string/jumbo v0, "MicroMsg.InputStreamDataSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getAudioType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/e/a;->guu:Lcom/tencent/mm/ab/d;

    invoke-interface {v2}, Lcom/tencent/mm/ab/d;->getAudioType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/a;->guu:Lcom/tencent/mm/ab/d;

    invoke-interface {v0}, Lcom/tencent/mm/ab/d;->getAudioType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 66
    const-string/jumbo v0, "MicroMsg.InputStreamDataSource"

    const-string/jumbo v1, "[getAudioType] unsupport"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 57
    :pswitch_0
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 59
    :pswitch_1
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->AAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 61
    :pswitch_2
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->MP3:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getSize()J
    .locals 6

    .prologue
    const-wide v4, 0x12a660000000L

    const v2, 0x254cc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/a;->guu:Lcom/tencent/mm/ab/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/a;->guu:Lcom/tencent/mm/ab/d;

    invoke-interface {v0}, Lcom/tencent/mm/ab/d;->getSize()J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final open()V
    .locals 6

    .prologue
    const-wide v4, 0x12a650000000L

    const v2, 0x254ca

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const-string/jumbo v0, "MicroMsg.InputStreamDataSource"

    const-string/jumbo v1, "open"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/a;->guu:Lcom/tencent/mm/ab/d;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/a;->guu:Lcom/tencent/mm/ab/d;

    invoke-interface {v0}, Lcom/tencent/mm/ab/d;->open()V

    .line 30
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final readAt(J[BII)I
    .locals 11

    .prologue
    const-wide v8, 0x12a658000000L

    const v7, 0x254cb

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/a;->guu:Lcom/tencent/mm/ab/d;

    if-nez v0, :cond_0

    .line 35
    const-string/jumbo v0, "MicroMsg.InputStreamDataSource"

    const-string/jumbo v1, "[readAt]audioDataSource is null"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v0, -0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 39
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/e/a;->guu:Lcom/tencent/mm/ab/d;

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/ab/d;->readAt(J[BII)I

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
