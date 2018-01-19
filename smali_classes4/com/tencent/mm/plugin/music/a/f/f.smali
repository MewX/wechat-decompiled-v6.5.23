.class public final Lcom/tencent/mm/plugin/music/a/f/f;
.super Lcom/tencent/mm/plugin/music/a/f/a;
.source "SourceFile"


# instance fields
.field public nFd:Z

.field public nGj:Lcom/tencent/mm/plugin/music/a/f/b;

.field public nGk:Lcom/tencent/mm/plugin/music/a/c/a;

.field nGl:Z

.field private nGm:Z

.field private nGn:Z

.field private nGo:Z

.field private nGp:Z

.field private nGq:Z

.field private nGr:Z

.field private nGs:Z

.field private nGt:Z

.field private nGu:Z

.field private nGv:I

.field private nGw:Lcom/tencent/mm/at/d;

.field public nGx:Lcom/tencent/mm/plugin/music/a/c/a$b;

.field public nGy:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x11c2c0000000L

    const v2, 0x23858

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/f/a;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGm:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGn:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGo:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGp:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGq:Z

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGr:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGs:Z

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGt:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGu:Z

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGv:I

    .line 344
    new-instance v0, Lcom/tencent/mm/plugin/music/a/f/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/f/f$2;-><init>(Lcom/tencent/mm/plugin/music/a/f/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGx:Lcom/tencent/mm/plugin/music/a/c/a$b;

    .line 401
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGy:Z

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/f;->aVr()V

    .line 50
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aVA()I
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v9, 0x1

    const-wide v10, 0x11c328000000L

    const v8, 0x23865

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGk:Lcom/tencent/mm/plugin/music/a/c/a;

    if-eqz v0, :cond_4

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGk:Lcom/tencent/mm/plugin/music/a/c/a;

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->lqX:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "WifiFileLength: %d downloadLength: %d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-wide v6, v5, Lcom/tencent/mm/at/a;->field_songWifiFileLength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-wide v6, v5, Lcom/tencent/mm/at/a;->field_wifiDownloadedLength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-wide v2, v2, Lcom/tencent/mm/at/a;->field_songWifiFileLength:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-wide v2, v2, Lcom/tencent/mm/at/a;->field_wifiDownloadedLength:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-wide v4, v0, Lcom/tencent/mm/at/a;->field_songWifiFileLength:J

    div-long/2addr v2, v4

    long-to-int v0, v2

    :goto_0
    if-lez v0, :cond_3

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 521
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 519
    goto :goto_0

    :cond_1
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "fileLength: %d downloadLength: %d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-wide v6, v5, Lcom/tencent/mm/at/a;->field_songFileLength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-wide v6, v5, Lcom/tencent/mm/at/a;->field_downloadedLength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-wide v2, v2, Lcom/tencent/mm/at/a;->field_songFileLength:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-wide v2, v2, Lcom/tencent/mm/at/a;->field_downloadedLength:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-wide v4, v0, Lcom/tencent/mm/at/a;->field_songFileLength:J

    div-long/2addr v2, v4

    long-to-int v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 521
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method

.method private getMimeType()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x1285b0000000L

    const v2, 0x250b6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 641
    const-string/jumbo v0, ""

    .line 642
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGk:Lcom/tencent/mm/plugin/music/a/c/a;

    if-eqz v1, :cond_0

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGk:Lcom/tencent/mm/plugin/music/a/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/c/a;->mimeType:Ljava/lang/String;

    .line 646
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 647
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/e;->aUp()Lcom/tencent/mm/at/a;

    move-result-object v1

    .line 648
    if-eqz v1, :cond_1

    .line 649
    iget-object v0, v1, Lcom/tencent/mm/at/a;->field_mimetype:Ljava/lang/String;

    .line 652
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final JW()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x11c308000000L

    const v2, 0x23861

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    if-eqz v1, :cond_0

    .line 443
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/f/b;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 448
    :goto_0
    return v0

    .line 445
    :catch_0
    move-exception v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 448
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final JX()Z
    .locals 4

    .prologue
    const-wide v2, 0x11c310000000L

    const v1, 0x23862

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nFd:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/at/a;I)V
    .locals 9

    .prologue
    const-wide v0, 0x11c2d8000000L

    const v2, 0x2385b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    if-nez p1, :cond_0

    .line 181
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "currentMusic is null, don\'t idKeyReportMusicError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-wide v0, 0x11c2d8000000L

    const v2, 0x2385b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 342
    :goto_0
    return-void

    .line 184
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "idKeyReportMusicError, action:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 187
    const/16 v0, 0x22e

    invoke-virtual {v1, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 188
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 189
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 191
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 192
    const/16 v0, 0x22e

    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 193
    iget v0, p1, Lcom/tencent/mm/at/a;->field_musicType:I

    const-string/jumbo v3, "MicroMsg.PlayerErrorHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getMusicPlayerErrIdKeyByMusicType, musicType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x6

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 194
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 196
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 197
    const/16 v0, 0x22e

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 198
    const/4 v0, -0x1

    if-ne p2, v0, :cond_10

    .line 199
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 215
    :cond_1
    :goto_2
    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 217
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 219
    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 220
    const/16 v0, 0x22e

    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 221
    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 222
    const/16 v0, 0x13

    if-eq p2, v0, :cond_3

    .line 223
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/f/f;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/f/f;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "text/html"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 225
    :cond_2
    const/16 v0, 0x15

    if-ne p2, v0, :cond_17

    .line 226
    iget v0, p1, Lcom/tencent/mm/at/a;->field_musicType:I

    const-string/jumbo v6, "MicroMsg.PlayerErrorHandler"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "getMusicPlayerPlayErrIdKeyByMusicType, musicType:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0xbc

    :goto_3
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 227
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_3
    :goto_4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "hasStatForHttpErr:%b, hasStatForUrlErr:%b, hasStatForNetworkErr:%b, hasStatForHttpRangeErr:%b, hasStatDownloadExceptionErr:%b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGm:Z

    .line 242
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGo:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGr:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x3

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGn:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x4

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGp:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    .line 241
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGm:Z

    if-nez v0, :cond_6

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGm:Z

    .line 245
    const/4 v0, 0x0

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGk:Lcom/tencent/mm/plugin/music/a/c/a;

    if-eqz v1, :cond_4

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGk:Lcom/tencent/mm/plugin/music/a/c/a;

    iget v0, v0, Lcom/tencent/mm/plugin/music/a/c/a;->nFO:I

    .line 249
    :cond_4
    const/16 v1, 0x193

    if-ne v0, v1, :cond_5

    .line 250
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 251
    const/16 v2, 0x22e

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 252
    const-wide/16 v6, 0x1

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 253
    const/16 v2, 0x2bc

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/a/f/h;->rZ(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 254
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/report/service/g;->b(Ljava/util/ArrayList;Z)V

    .line 257
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x39b9

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p1, Lcom/tencent/mm/at/a;->field_musicType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 260
    :cond_6
    const/4 v0, 0x6

    if-ne p2, v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGn:Z

    if-nez v0, :cond_7

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGn:Z

    .line 262
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->b(Ljava/util/ArrayList;Z)V

    .line 263
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x39b9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget v6, p1, Lcom/tencent/mm/at/a;->field_musicType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 266
    :cond_7
    const/4 v0, -0x2

    if-ne p2, v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGo:Z

    if-nez v0, :cond_8

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGo:Z

    .line 268
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->b(Ljava/util/ArrayList;Z)V

    .line 269
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x39b9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget v6, p1, Lcom/tencent/mm/at/a;->field_musicType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 272
    :cond_8
    const/4 v0, 0x5

    if-ne p2, v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGp:Z

    if-nez v0, :cond_a

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGp:Z

    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->b(Ljava/util/ArrayList;Z)V

    .line 275
    const/4 v0, 0x0

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGk:Lcom/tencent/mm/plugin/music/a/c/a;

    if-eqz v1, :cond_9

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGk:Lcom/tencent/mm/plugin/music/a/c/a;

    iget v0, v0, Lcom/tencent/mm/plugin/music/a/c/a;->gol:I

    .line 279
    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x39b9

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p1, Lcom/tencent/mm/at/a;->field_musicType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 282
    :cond_a
    const/16 v0, 0x13

    if-ne p2, v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGq:Z

    if-nez v0, :cond_b

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGq:Z

    .line 284
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->b(Ljava/util/ArrayList;Z)V

    .line 285
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x39b9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget v6, p1, Lcom/tencent/mm/at/a;->field_musicType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 288
    :cond_b
    const/4 v0, 0x4

    if-ne p2, v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGr:Z

    if-nez v0, :cond_c

    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGr:Z

    .line 290
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->b(Ljava/util/ArrayList;Z)V

    .line 291
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x39b9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget v6, p1, Lcom/tencent/mm/at/a;->field_musicType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 294
    :cond_c
    const/16 v0, 0x14

    if-ne p2, v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGs:Z

    if-nez v0, :cond_e

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGs:Z

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/music/a/f/e;

    if-eqz v0, :cond_d

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    check-cast v0, Lcom/tencent/mm/plugin/music/a/f/e;

    iget v0, v0, Lcom/tencent/mm/plugin/music/a/f/e;->gol:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGv:I

    .line 302
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 303
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/report/service/g;->b(Ljava/util/ArrayList;Z)V

    .line 312
    :cond_e
    const/16 v0, 0x15

    if-ne p2, v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGt:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGs:Z

    if-eqz v0, :cond_f

    .line 313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGt:Z

    .line 314
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/f/f;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/f/f;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "text/html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 316
    const/16 v0, 0x2bd

    .line 317
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 318
    const/16 v2, 0x22e

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 319
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 320
    const/16 v2, 0x2bd

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/a/f/h;->rZ(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 321
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    :goto_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/report/service/g;->b(Ljava/util/ArrayList;Z)V

    .line 340
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x39b9

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p1, Lcom/tencent/mm/at/a;->field_musicType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 342
    :cond_f
    const-wide v0, 0x11c2d8000000L

    const v2, 0x2385b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 193
    :pswitch_2
    const/16 v0, 0x3c

    goto/16 :goto_1

    :pswitch_3
    const/16 v0, 0x3d

    goto/16 :goto_1

    :pswitch_4
    const/16 v0, 0x3e

    goto/16 :goto_1

    :pswitch_5
    const/16 v0, 0x3f

    goto/16 :goto_1

    :pswitch_6
    const/16 v0, 0x40

    goto/16 :goto_1

    :pswitch_7
    const/4 v0, 0x5

    goto/16 :goto_1

    :pswitch_8
    const/16 v0, 0x41

    goto/16 :goto_1

    :pswitch_9
    const/16 v0, 0x42

    goto/16 :goto_1

    .line 200
    :cond_10
    const/4 v0, 0x6

    if-ne p2, v0, :cond_11

    .line 201
    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_2

    .line 202
    :cond_11
    const/4 v0, -0x2

    if-ne p2, v0, :cond_12

    .line 203
    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_2

    .line 204
    :cond_12
    const/4 v0, 0x5

    if-ne p2, v0, :cond_13

    .line 205
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_2

    .line 206
    :cond_13
    const/4 v0, 0x4

    if-ne p2, v0, :cond_14

    .line 207
    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_2

    .line 208
    :cond_14
    const/16 v0, 0x14

    if-ne p2, v0, :cond_15

    .line 209
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_2

    .line 210
    :cond_15
    const/16 v0, 0x15

    if-ne p2, v0, :cond_16

    .line 211
    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_2

    .line 212
    :cond_16
    const/16 v0, 0x13

    if-ne p2, v0, :cond_1

    .line 213
    const/16 v0, 0xbe

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_2

    .line 226
    :pswitch_a
    const/16 v0, 0x9f

    goto/16 :goto_3

    :pswitch_b
    const/16 v0, 0xa0

    goto/16 :goto_3

    :pswitch_c
    const/16 v0, 0xa1

    goto/16 :goto_3

    :pswitch_d
    const/16 v0, 0xa2

    goto/16 :goto_3

    :pswitch_e
    const/16 v0, 0xa3

    goto/16 :goto_3

    :pswitch_f
    const/16 v0, 0xa4

    goto/16 :goto_3

    :pswitch_10
    const/16 v0, 0xa5

    goto/16 :goto_3

    .line 228
    :cond_17
    const/4 v0, -0x1

    if-eq p2, v0, :cond_18

    const/4 v0, 0x6

    if-eq p2, v0, :cond_18

    const/4 v0, -0x2

    if-eq p2, v0, :cond_18

    const/4 v0, 0x5

    if-eq p2, v0, :cond_18

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 233
    :cond_18
    iget v0, p1, Lcom/tencent/mm/at/a;->field_musicType:I

    const-string/jumbo v6, "MicroMsg.PlayerErrorHandler"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "getMusicPlayerNetworkErrIdKeyByMusicType, musicType:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_2

    :pswitch_11
    const/16 v0, 0xbc

    :goto_6
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 234
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 233
    :pswitch_12
    const/16 v0, 0x97

    goto :goto_6

    :pswitch_13
    const/16 v0, 0x98

    goto :goto_6

    :pswitch_14
    const/16 v0, 0x99

    goto :goto_6

    :pswitch_15
    const/16 v0, 0x9a

    goto :goto_6

    :pswitch_16
    const/16 v0, 0x9b

    goto :goto_6

    :pswitch_17
    const/16 v0, 0x9c

    goto :goto_6

    :pswitch_18
    const/16 v0, 0x9d

    goto :goto_6

    .line 324
    :cond_19
    iget v1, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGv:I

    .line 325
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 326
    const/16 v2, 0x22e

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 327
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 328
    invoke-static {v1}, Lcom/tencent/mm/plugin/music/a/f/h;->rZ(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 329
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    iget v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGv:I

    packed-switch v0, :pswitch_data_3

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_1a

    .line 331
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 332
    const/16 v0, 0x22e

    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 333
    const-wide/16 v6, 0x1

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 334
    iget v0, p1, Lcom/tencent/mm/at/a;->field_musicType:I

    const-string/jumbo v3, "MicroMsg.PlayerErrorHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getMusicPlayerDecodeErrIdKeyByMusicType, musicType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_4

    :pswitch_19
    const/16 v0, 0xbc

    :goto_8
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 335
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    move v0, v1

    goto/16 :goto_5

    .line 330
    :pswitch_1a
    const/4 v0, 0x1

    goto :goto_7

    .line 334
    :pswitch_1b
    const/16 v0, 0xc2

    goto :goto_8

    :pswitch_1c
    const/16 v0, 0xc3

    goto :goto_8

    :pswitch_1d
    const/16 v0, 0xc4

    goto :goto_8

    :pswitch_1e
    const/16 v0, 0xc5

    goto :goto_8

    :pswitch_1f
    const/16 v0, 0xc6

    goto :goto_8

    :pswitch_20
    const/16 v0, 0xc7

    goto :goto_8

    :pswitch_21
    const/16 v0, 0xc8

    goto :goto_8

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 226
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 233
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_11
        :pswitch_14
        :pswitch_11
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    .line 330
    :pswitch_data_3
    .packed-switch 0x2c0
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    .line 334
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1c
        :pswitch_19
        :pswitch_19
        :pswitch_1d
        :pswitch_19
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method

.method public final aUO()V
    .locals 8

    .prologue
    const-wide v6, 0x11c2f8000000L

    const v4, 0x2385f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 410
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGy:Z

    .line 411
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "passivePause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/b;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/b;->pause()V

    .line 415
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aUq()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/a/f/f;->n(Lcom/tencent/mm/protocal/c/aqj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 420
    :goto_0
    return-void

    .line 417
    :catch_0
    move-exception v0

    .line 418
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "passivePause"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aUP()Z
    .locals 4

    .prologue
    const-wide v2, 0x11c2f0000000L

    const v1, 0x2385e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 405
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nFd:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGy:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aUQ()Z
    .locals 4

    .prologue
    const-wide v2, 0x11c340000000L

    const v1, 0x23868

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 591
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aUR()Lcom/tencent/mm/at/d;
    .locals 12

    .prologue
    const-wide v10, 0x11c338000000L

    const v8, 0x23867

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 561
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/f;->getDuration()I

    move-result v4

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/b;->aVt()I

    move-result v0

    .line 563
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/f;->JW()Z

    move-result v1

    .line 565
    if-eqz v1, :cond_1

    move v1, v2

    .line 572
    :goto_1
    const-string/jumbo v5, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v6, "get music status = %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v5, v6, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/f/f;->aVA()I

    move-result v2

    .line 575
    if-lez v4, :cond_6

    .line 579
    :goto_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGw:Lcom/tencent/mm/at/d;

    if-eqz v5, :cond_5

    .line 580
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGw:Lcom/tencent/mm/at/d;

    invoke-virtual {v5, v4, v0, v1, v2}, Lcom/tencent/mm/at/d;->g(IIII)V

    .line 585
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGw:Lcom/tencent/mm/at/d;

    iput-boolean v3, v0, Lcom/tencent/mm/at/d;->ePP:Z

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGw:Lcom/tencent/mm/at/d;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 562
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 567
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nFd:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGl:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nEY:Z

    if-eqz v1, :cond_3

    :cond_2
    move v1, v2

    :goto_4
    if-eqz v1, :cond_4

    move v1, v3

    .line 568
    goto :goto_1

    :cond_3
    move v1, v3

    .line 567
    goto :goto_4

    .line 570
    :cond_4
    const/4 v1, 0x2

    goto :goto_1

    .line 582
    :cond_5
    new-instance v5, Lcom/tencent/mm/at/d;

    invoke-direct {v5, v4, v0, v1, v2}, Lcom/tencent/mm/at/d;-><init>(IIII)V

    iput-object v5, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGw:Lcom/tencent/mm/at/d;

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_2
.end method

.method public final aVc()V
    .locals 6

    .prologue
    const-wide v4, 0x11c2e8000000L

    const v2, 0x2385d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "pauseAndAbandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/f;->pause()V

    .line 398
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUC()Lcom/tencent/mm/plugin/music/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c;->aUo()V

    .line 399
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ajT()V
    .locals 11

    .prologue
    const v10, 0x23863

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide v0, 0x11c318000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 478
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "stopPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/music/a/f/e;

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/b;->aVu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGk:Lcom/tencent/mm/plugin/music/a/c/a;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/f/f;->getMimeType()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "idKeyReportMusicMimeType mineType:%s, hasStatForMimeType:%b"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v7

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGu:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGu:Z

    if-nez v1, :cond_1

    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "idKeyReportMusicMimeType OK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGu:Z

    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v1, 0x22e

    invoke-virtual {v2, v1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const-string/jumbo v1, "audio/3gpp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x46

    :goto_0
    invoke-virtual {v2, v1}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v2, v1, v8}, Lcom/tencent/mm/plugin/report/service/g;->b(Ljava/util/ArrayList;Z)V

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/e;->aUp()Lcom/tencent/mm/at/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/f/h;->Fd(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3896

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v1, v1, Lcom/tencent/mm/at/a;->field_musicType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    const/4 v1, 0x3

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 484
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGk:Lcom/tencent/mm/plugin/music/a/c/a;

    if-eqz v0, :cond_2

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGk:Lcom/tencent/mm/plugin/music/a/c/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/a/c/a;->isStop:Z

    .line 486
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGk:Lcom/tencent/mm/plugin/music/a/c/a;

    .line 488
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    if-eqz v0, :cond_3

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/b;->stop()V

    .line 490
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUC()Lcom/tencent/mm/plugin/music/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c;->aUo()V

    .line 496
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nFd:Z

    .line 497
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGy:Z

    .line 498
    const-wide v0, 0x11c318000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 480
    :cond_4
    const-string/jumbo v1, "audio/amr-wb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x47

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "audio/mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/16 v1, 0x48

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "audio/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const/16 v1, 0x49

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v1, "audio/qcelp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x4a

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v1, "audio/vorbis"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x4b

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x4c

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v1, "audio/g711-alaw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x4d

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v1, "audio/g711-mlaw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x4e

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x4f

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v1, "audio/flac"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x50

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v1, "audio/gsm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x51

    goto/16 :goto_0

    :cond_11
    const-string/jumbo v1, "audio/ac3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x52

    goto/16 :goto_0

    :cond_12
    const-string/jumbo v1, "audio/eac3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x53

    goto/16 :goto_0

    :cond_13
    const-string/jumbo v1, "audio/x-ms-wma"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x54

    goto/16 :goto_0

    :cond_14
    const-string/jumbo v1, "audio/x-wav"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x55

    goto/16 :goto_0

    :cond_15
    const-string/jumbo v1, "audio/x-ape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string/jumbo v1, "application/x-ape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    const/16 v1, 0x56

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x57

    goto/16 :goto_0

    .line 492
    :catch_0
    move-exception v0

    .line 493
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "stopPlay"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final d(Lcom/tencent/mm/at/a;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x11c2d0000000L

    const v2, 0x2385a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    if-nez v0, :cond_0

    .line 71
    if-nez p2, :cond_1

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ez(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "use MMPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/music/a/f/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/a/f/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/a/f/b;->d(Lcom/tencent/mm/at/a;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    new-instance v1, Lcom/tencent/mm/plugin/music/a/f/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/a/f/f$1;-><init>(Lcom/tencent/mm/plugin/music/a/f/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/f/b;->a(Lcom/tencent/mm/plugin/music/a/f/i;)V

    .line 177
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 75
    :cond_1
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "use MMMediaPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/music/a/f/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/a/f/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/at/a;)V
    .locals 8

    .prologue
    const-wide v6, 0x11c2c8000000L

    const v5, 0x23859

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "init and start download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/f;->ajT()V

    .line 56
    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/music/a/f;->a(Lcom/tencent/mm/at/a;Z)V

    .line 57
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "initIdKeyStatData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGm:Z

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGn:Z

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGo:Z

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGp:Z

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGq:Z

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGr:Z

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGs:Z

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGt:Z

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGu:Z

    iput v4, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGv:I

    .line 58
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mm/plugin/music/a/f/f;->d(Lcom/tencent/mm/at/a;Z)V

    .line 59
    if-nez p1, :cond_0

    .line 60
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "music is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 67
    :goto_0
    return-void

    .line 63
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "startPlay src:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/at/a;->field_songWifiUrl:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/music/a/c/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/music/a/c/a;-><init>(Lcom/tencent/mm/at/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGk:Lcom/tencent/mm/plugin/music/a/c/a;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGk:Lcom/tencent/mm/plugin/music/a/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGx:Lcom/tencent/mm/plugin/music/a/c/a$b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/c/a;->nFP:Lcom/tencent/mm/plugin/music/a/c/a$b;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGk:Lcom/tencent/mm/plugin/music/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c/a;->start()V

    .line 67
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final gK(I)Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const-wide v10, 0x11c330000000L

    const v8, 0x23866

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 532
    const-string/jumbo v2, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v3, "seekToMusic pos:%d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/f;->getDuration()I

    move-result v2

    .line 535
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/f/f;->aVA()I

    move-result v3

    .line 537
    if-ltz v2, :cond_0

    if-le p1, v2, :cond_1

    .line 538
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "duration or position is illegal, stop"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/f;->ajT()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 557
    :goto_0
    return v0

    .line 542
    :cond_1
    int-to-double v4, v3

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    int-to-double v6, v2

    mul-double/2addr v4, v6

    double-to-int v2, v4

    .line 544
    const/16 v4, 0x64

    if-eq v3, v4, :cond_2

    if-le p1, v2, :cond_2

    .line 545
    add-int/lit16 p1, v2, -0x7d0

    .line 546
    :try_start_1
    const-string/jumbo v2, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v3, "on completed seekto, position is %d ="

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    if-eqz v2, :cond_3

    if-lez p1, :cond_3

    .line 550
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    int-to-long v4, p1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/music/a/f/b;->seek(J)V

    .line 551
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/a/e;->aUq()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/music/a/f/f;->p(Lcom/tencent/mm/protocal/c/aqj;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 552
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 554
    :catch_0
    move-exception v0

    .line 555
    const-string/jumbo v2, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v3, "seekTo"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final getDuration()I
    .locals 4

    .prologue
    const-wide v2, 0x11c320000000L

    const v1, 0x23864

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/b;->getDuration()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 512
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0x11c2e0000000L

    const v4, 0x2385c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGy:Z

    .line 383
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/b;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/b;->pause()V

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGl:Z

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aUq()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/a/f/f;->n(Lcom/tencent/mm/protocal/c/aqj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 393
    :goto_0
    return-void

    .line 390
    :catch_0
    move-exception v0

    .line 391
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "pause"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final resume()V
    .locals 8

    .prologue
    const-wide v6, 0x11c300000000L

    const v4, 0x23860

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 424
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/b;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 425
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUC()Lcom/tencent/mm/plugin/music/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/b;->play()V

    .line 428
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aUq()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/a/f/f;->m(Lcom/tencent/mm/protocal/c/aqj;)V

    const-wide v0, 0x11c300000000L

    const v2, 0x23860

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 438
    :goto_0
    return-void

    .line 430
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "request focus error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x11c300000000L

    const v2, 0x23860

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "resume"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 433
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "music is playing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 437
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
