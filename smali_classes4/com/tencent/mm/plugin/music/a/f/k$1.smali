.class final Lcom/tencent/mm/plugin/music/a/f/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field nGI:Lcom/tencent/mm/at/a;

.field final synthetic nGJ:Lcom/tencent/mm/plugin/music/a/f/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/f/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xda848000000L

    const v1, 0x1b509

    .line 347
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGI:Lcom/tencent/mm/at/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aVj()V
    .locals 11

    .prologue
    const/16 v10, 0x1f6

    const/4 v5, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x11c2a8000000L

    const v6, 0x23855

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 494
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "_onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iget v0, v0, Lcom/tencent/mm/plugin/music/a/f/k;->gup:I

    if-eqz v0, :cond_0

    .line 496
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "seek to startTime:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iget v3, v3, Lcom/tencent/mm/plugin/music/a/f/k;->gup:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iget v1, v1, Lcom/tencent/mm/plugin/music/a/f/k;->gup:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/f/k;->gK(I)Z

    .line 498
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 527
    :goto_0
    return-void

    .line 501
    :cond_0
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "start to play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUC()Lcom/tencent/mm/plugin/music/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 504
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/k;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/k;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->start()V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/k;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/k;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 507
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "getAudioType:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/music/a/f/k;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/f/k;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/f/k;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/k;->aVC()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/a/f/k;->nFd:Z

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGI:Lcom/tencent/mm/at/a;

    if-nez v0, :cond_2

    .line 519
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 512
    :catch_0
    move-exception v0

    .line 513
    const-string/jumbo v1, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v2, "_onPrepared"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/f/k;->ePO:Lcom/tencent/mm/at/a;

    invoke-virtual {v1}, Lcom/tencent/mm/at/a;->JT()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/plugin/music/a/f/k;->a(Lcom/tencent/mm/protocal/c/aqj;I)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/f/k;->ePO:Lcom/tencent/mm/at/a;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/plugin/music/a/f/k;->b(Lcom/tencent/mm/at/a;I)V

    goto :goto_1

    .line 522
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGI:Lcom/tencent/mm/at/a;

    invoke-virtual {v0}, Lcom/tencent/mm/at/a;->JT()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v0

    .line 523
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    const-string/jumbo v2, "MicroMsg.BaseMusicPlayer"

    const-string/jumbo v3, "onPrepareEvent %b"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/f/a;->JW()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/g/a/jo;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/jo;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    const/16 v4, 0x9

    iput v4, v3, Lcom/tencent/mm/g/a/jo$a;->action:I

    iget-object v3, v2, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/jo$a;->ePJ:Lcom/tencent/mm/protocal/c/aqj;

    iget-object v0, v2, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    const-string/jumbo v3, "canplay"

    iput-object v3, v0, Lcom/tencent/mm/g/a/jo$a;->state:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/f/a;->getDuration()I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v0, Lcom/tencent/mm/g/a/jo$a;->duration:J

    iget-object v0, v2, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/f/a;->aUQ()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/jo$a;->ePP:Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 524
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 525
    :cond_3
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "request focus error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final onBufferingUpdate(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11c270000000L

    const v0, 0x2384e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCompletion(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 6

    .prologue
    const-wide v4, 0x11c278000000L

    const v2, 0x2384f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onError(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;III)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide v6, 0x11c288000000L

    const v5, 0x23851

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 384
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "onError what:%d, extra:%d, errCode:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aUp()Lcom/tencent/mm/at/a;

    move-result-object v0

    .line 386
    if-nez v0, :cond_0

    .line 387
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "onError, currentMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 438
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/f/k;->ePO:Lcom/tencent/mm/at/a;

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGI:Lcom/tencent/mm/at/a;

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGI:Lcom/tencent/mm/at/a;

    if-nez v1, :cond_1

    .line 393
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "onError, cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 397
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    .line 398
    const/16 v2, 0x50

    if-ne p3, v2, :cond_2

    if-eqz v1, :cond_2

    .line 399
    const-string/jumbo v1, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v2, "connect success, but download is fail!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iget v1, v1, Lcom/tencent/mm/plugin/music/a/f/k;->nFi:I

    if-lez v1, :cond_3

    .line 405
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "errorCount %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iget v3, v3, Lcom/tencent/mm/plugin/music/a/f/k;->nFi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 408
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iget v2, v1, Lcom/tencent/mm/plugin/music/a/f/k;->nFi:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/music/a/f/k;->nFi:I

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGI:Lcom/tencent/mm/at/a;

    invoke-virtual {v1, v2, p3}, Lcom/tencent/mm/plugin/music/a/f/k;->b(Lcom/tencent/mm/at/a;I)V

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGI:Lcom/tencent/mm/at/a;

    invoke-virtual {v1}, Lcom/tencent/mm/at/a;->JT()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v1

    .line 413
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGI:Lcom/tencent/mm/at/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/at/a;->a(Lcom/tencent/mm/at/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/k;->ajT()V

    .line 415
    new-instance v0, Lcom/tencent/mm/plugin/music/a/f/k$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/f/k$1$1;-><init>(Lcom/tencent/mm/plugin/music/a/f/k$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 423
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/f/k;->o(Lcom/tencent/mm/protocal/c/aqj;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/plugin/music/a/f/k;->a(Lcom/tencent/mm/protocal/c/aqj;I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/k;->nGH:Lcom/tencent/mm/plugin/music/a/f/k$a;

    if-eqz v0, :cond_5

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/k;->nGH:Lcom/tencent/mm/plugin/music/a/f/k$a;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/music/a/f/k$a;->isStop:Z

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/f/k;->nGH:Lcom/tencent/mm/plugin/music/a/f/k$a;

    .line 434
    :cond_5
    const/16 v0, 0x5b

    if-ne p2, v0, :cond_6

    const/16 v0, 0x37

    if-ne p3, v0, :cond_6

    .line 435
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "unknow format ,delete file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/k;->nFh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/b/d;->wk(Ljava/lang/String;)V

    .line 438
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final onPrepared(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 6

    .prologue
    const-wide v4, 0x11c290000000L

    const v2, 0x23852

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 442
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onSeekComplete(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x11c280000000L

    const v4, 0x23850

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 363
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "onSeekComplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iget v0, v0, Lcom/tencent/mm/plugin/music/a/f/k;->gup:I

    if-eqz v0, :cond_0

    .line 365
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "seek complete to startTime :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iget v3, v3, Lcom/tencent/mm/plugin/music/a/f/k;->gup:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iput v5, v0, Lcom/tencent/mm/plugin/music/a/f/k;->gup:I

    .line 367
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/f/k$1;->aVj()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 371
    :goto_0
    return-void

    .line 369
    :cond_0
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "_onSeekComplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGI:Lcom/tencent/mm/at/a;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGI:Lcom/tencent/mm/at/a;

    invoke-virtual {v0}, Lcom/tencent/mm/at/a;->JT()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/a/f/k;->p(Lcom/tencent/mm/protocal/c/aqj;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/f/k;->JW()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v2, "seek end, send play event!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/a/f/k;->m(Lcom/tencent/mm/protocal/c/aqj;)V

    .line 371
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onStarted(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 6

    .prologue
    const-wide v4, 0x11c2a0000000L

    const v2, 0x23854

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 478
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "onStarted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onStateChanged(I)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x11c298000000L

    const v6, 0x23853

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged state %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 449
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged PREPARING!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "_onPreparing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/k;->ePO:Lcom/tencent/mm/at/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGI:Lcom/tencent/mm/at/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGI:Lcom/tencent/mm/at/a;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 474
    :goto_0
    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGI:Lcom/tencent/mm/at/a;

    invoke-virtual {v0}, Lcom/tencent/mm/at/a;->JT()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    const-string/jumbo v2, "MicroMsg.BaseMusicPlayer"

    const-string/jumbo v3, "onPreparintEvent %b"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/f/a;->JW()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/g/a/jo;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/jo;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    const/16 v4, 0xb

    iput v4, v3, Lcom/tencent/mm/g/a/jo$a;->action:I

    iget-object v3, v2, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/jo$a;->ePJ:Lcom/tencent/mm/protocal/c/aqj;

    iget-object v0, v2, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    const-string/jumbo v3, "waiting"

    iput-object v3, v0, Lcom/tencent/mm/g/a/jo$a;->state:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/f/a;->getDuration()I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v0, Lcom/tencent/mm/g/a/jo$a;->duration:J

    iget-object v0, v2, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/f/a;->aUQ()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/jo$a;->ePP:Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 451
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 452
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged PREPARED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/f/k$1;->aVj()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 454
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 455
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged STARTED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "_onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/k;->ePO:Lcom/tencent/mm/at/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGI:Lcom/tencent/mm/at/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGI:Lcom/tencent/mm/at/a;

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGI:Lcom/tencent/mm/at/a;

    invoke-virtual {v0}, Lcom/tencent/mm/at/a;->JT()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/a/f/k;->l(Lcom/tencent/mm/protocal/c/aqj;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/k;->nGH:Lcom/tencent/mm/plugin/music/a/f/k$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/k;->nGH:Lcom/tencent/mm/plugin/music/a/f/k$a;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/music/a/f/k$a;->isStop:Z

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    new-instance v1, Lcom/tencent/mm/plugin/music/a/f/k$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/music/a/f/k$a;-><init>(Lcom/tencent/mm/plugin/music/a/f/k;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/f/k;->nGH:Lcom/tencent/mm/plugin/music/a/f/k$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/k;->nGH:Lcom/tencent/mm/plugin/music/a/f/k$a;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/music/a/f/k$a;->isStop:Z

    const-string/jumbo v1, "music_play_progress_runnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 457
    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_7

    .line 458
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged PAUSED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "_onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGI:Lcom/tencent/mm/at/a;

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGI:Lcom/tencent/mm/at/a;

    invoke-virtual {v0}, Lcom/tencent/mm/at/a;->JT()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/a/f/k;->n(Lcom/tencent/mm/protocal/c/aqj;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 460
    :cond_7
    const/4 v0, 0x6

    if-ne p1, v0, :cond_b

    .line 461
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged STOPPED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "_onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGI:Lcom/tencent/mm/at/a;

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aUp()Lcom/tencent/mm/at/a;

    move-result-object v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "currentMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/k;->ePO:Lcom/tencent/mm/at/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGI:Lcom/tencent/mm/at/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a;->a(Lcom/tencent/mm/at/a;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/k;->ePO:Lcom/tencent/mm/at/a;

    invoke-virtual {v0}, Lcom/tencent/mm/at/a;->JT()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/a/f/k;->o(Lcom/tencent/mm/protocal/c/aqj;)V

    :cond_a
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 463
    :cond_b
    const/4 v0, 0x7

    if-ne p1, v0, :cond_e

    .line 464
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged PLAYBACKCOMPLETED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "_onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGI:Lcom/tencent/mm/at/a;

    if-nez v0, :cond_c

    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/music/a/f/k;->nFd:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGI:Lcom/tencent/mm/at/a;

    invoke-virtual {v0}, Lcom/tencent/mm/at/a;->JT()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/a/f/k;->q(Lcom/tencent/mm/protocal/c/aqj;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/k;->nGH:Lcom/tencent/mm/plugin/music/a/f/k$a;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/k;->nGH:Lcom/tencent/mm/plugin/music/a/f/k$a;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/music/a/f/k$a;->isStop:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/k$1;->nGJ:Lcom/tencent/mm/plugin/music/a/f/k;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/f/k;->nGH:Lcom/tencent/mm/plugin/music/a/f/k$a;

    :cond_d
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 466
    :cond_e
    const/16 v0, 0x8

    if-ne p1, v0, :cond_f

    .line 467
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged END!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "_onEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 469
    :cond_f
    const/16 v0, 0x9

    if-ne p1, v0, :cond_10

    .line 470
    const-string/jumbo v0, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v1, "onStateChanged ERROR!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :cond_10
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
