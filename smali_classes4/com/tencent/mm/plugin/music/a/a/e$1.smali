.class final Lcom/tencent/mm/plugin/music/a/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field nFo:Lcom/tencent/mm/ab/a;

.field final synthetic nFp:Lcom/tencent/mm/plugin/music/a/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/a/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x11c220000000L

    const v1, 0x23844

    .line 487
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 488
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFo:Lcom/tencent/mm/ab/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aVm()V
    .locals 6

    .prologue
    const-wide v4, 0x132ce8000000L

    const v2, 0x2659d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 794
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "_onEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aVi()V
    .locals 10

    .prologue
    const-wide v8, 0x132cd0000000L

    const v6, 0x2659a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 635
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "_onPreparing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->eDj:Lcom/tencent/mm/ab/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFo:Lcom/tencent/mm/ab/a;

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFo:Lcom/tencent/mm/ab/a;

    if-nez v0, :cond_0

    .line 638
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 647
    :goto_0
    return-void

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->guw:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFe:Z

    if-eqz v0, :cond_2

    .line 643
    :cond_1
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "isPausedOnBackground or isForcePause is true, do stop player and not send event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 646
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    const-string/jumbo v1, "MicroMsg.BaseMusicPlayer"

    const-string/jumbo v2, "onPreparintEvent %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/d;->JW()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/g/a/u;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/u;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    const/16 v3, 0x9

    iput v3, v2, Lcom/tencent/mm/g/a/u$a;->action:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    const-string/jumbo v3, "waiting"

    iput-object v3, v2, Lcom/tencent/mm/g/a/u$a;->state:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/d;->aUS()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/u$a;->eDh:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/g/a/u$a;->appId:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 647
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aVj()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x0

    const-wide v8, 0x11c260000000L

    const v6, 0x2384c

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 650
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "_onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->eDj:Lcom/tencent/mm/ab/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFo:Lcom/tencent/mm/ab/a;

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->guw:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFe:Z

    if-eqz v0, :cond_3

    .line 653
    :cond_0
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "isPausedOnBackground or isForcePause is true, do stop player and not send event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->stop()V

    .line 658
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFe:Z

    if-eqz v0, :cond_2

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/e;->aUW()V

    .line 661
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 696
    :goto_0
    return-void

    .line 664
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->gup:I

    if-eqz v0, :cond_4

    .line 665
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "seek to startTime:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget v3, v3, Lcom/tencent/mm/plugin/music/a/a/e;->gup:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget v1, v1, Lcom/tencent/mm/plugin/music/a/a/e;->gup:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/a/e;->gK(I)Z

    .line 667
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 670
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/a/e;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    if-eqz v0, :cond_5

    .line 673
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "getAudioType:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/a/a/e;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/a/e;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    if-eqz v1, :cond_6

    const-string/jumbo v1, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v2, "idKeyReportAudioMimeType audioType:%d, isStatMineType:%b"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/a/e;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFl:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFl:Z

    if-nez v1, :cond_6

    const-string/jumbo v1, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v2, "idKeyReportAudioMimeType OK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFl:Z

    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v2, 0x2b0

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->getValue()I

    move-result v0

    if-ne v0, v10, :cond_7

    const/16 v0, 0x2a

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/plugin/report/service/g;->b(Ljava/util/ArrayList;Z)V

    .line 678
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/e;->aUT()V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFj:Z

    if-nez v0, :cond_f

    .line 681
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "autoplay is false, don\'t start auto play!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 675
    :cond_7
    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    const/16 v0, 0x2b

    goto :goto_1

    :cond_8
    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    const/16 v0, 0x2c

    goto :goto_1

    :cond_9
    const/4 v2, 0x5

    if-ne v0, v2, :cond_a

    const/16 v0, 0x2d

    goto :goto_1

    :cond_a
    const/4 v2, 0x6

    if-ne v0, v2, :cond_b

    const/16 v0, 0x2e

    goto :goto_1

    :cond_b
    const/4 v2, 0x7

    if-ne v0, v2, :cond_c

    const/16 v0, 0x2f

    goto :goto_1

    :cond_c
    const/16 v2, 0x8

    if-ne v0, v2, :cond_d

    const/16 v0, 0x30

    goto :goto_1

    :cond_d
    const/16 v2, 0x9

    if-ne v0, v2, :cond_e

    const/16 v0, 0x31

    goto :goto_1

    :cond_e
    const/16 v0, 0x32

    goto :goto_1

    .line 685
    :cond_f
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "start to play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_10

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 695
    :cond_10
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFd:Z

    .line 696
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 690
    :catch_0
    move-exception v0

    .line 691
    const-string/jumbo v1, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v2, "_onPrepared"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    const/16 v1, 0x1f6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/a/e;->rI(I)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    const/16 v1, 0x1f6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/a/e;->rJ(I)V

    goto :goto_2
.end method

.method public final aVk()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x132cd8000000L

    const v3, 0x2659b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 699
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "_onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->eDj:Lcom/tencent/mm/ab/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFo:Lcom/tencent/mm/ab/a;

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->guw:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFe:Z

    if-eqz v0, :cond_2

    .line 702
    :cond_0
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "isPausedOnBackground or isForcePause is true, do stop player and not send event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFd:Z

    if-eqz v0, :cond_1

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFd:Z

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->stop()V

    .line 707
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 716
    :goto_0
    return-void

    .line 710
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/e;->aUU()V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFf:Lcom/tencent/mm/plugin/music/a/a/e$a;

    if-eqz v0, :cond_3

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFf:Lcom/tencent/mm/plugin/music/a/a/e$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/a/a/e$a;->isStop:Z

    .line 714
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/music/a/a/e$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/music/a/a/e$a;-><init>(Lcom/tencent/mm/plugin/music/a/a/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFf:Lcom/tencent/mm/plugin/music/a/a/e$a;

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFf:Lcom/tencent/mm/plugin/music/a/a/e$a;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/music/a/a/e$a;->isStop:Z

    const-string/jumbo v1, "audio_play_progress_runnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 716
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aVl()V
    .locals 10

    .prologue
    const-wide v8, 0x132ce0000000L

    const v7, 0x2659c

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 731
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "_onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/e;->aUZ()V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFf:Lcom/tencent/mm/plugin/music/a/a/e$a;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFf:Lcom/tencent/mm/plugin/music/a/a/e$a;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/music/a/a/e$a;->isStop:Z

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFf:Lcom/tencent/mm/plugin/music/a/a/e$a;

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nqy:J

    .line 741
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "play end, isPausedOnBackground:%b, playParam.loop:%b, isStartPlaying:%b, "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/music/a/a/e;->guw:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/a/a/e;->eDj:Lcom/tencent/mm/ab/a;

    iget-boolean v3, v3, Lcom/tencent/mm/ab/a;->gus:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/music/a/a/e;->nFd:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->guw:Z

    if-eqz v0, :cond_1

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFd:Z

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iput v5, v0, Lcom/tencent/mm/plugin/music/a/a/e;->gup:I

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFj:Z

    .line 746
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "isPausedOnBackground is true, do stop player and don\'t play again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 766
    :goto_0
    return-void

    .line 748
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFe:Z

    if-eqz v0, :cond_2

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFd:Z

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iput v5, v0, Lcom/tencent/mm/plugin/music/a/a/e;->gup:I

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFj:Z

    .line 752
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "isForcePause is true, do stop player and don\'t play again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 754
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->eDj:Lcom/tencent/mm/ab/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ab/a;->gus:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFd:Z

    if-eqz v0, :cond_3

    .line 755
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "play end normally and loop play again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFd:Z

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iput v5, v0, Lcom/tencent/mm/plugin/music/a/a/e;->gup:I

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFj:Z

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/e;->aVb()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 761
    :cond_3
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "play end, but not loop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFd:Z

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iput v5, v0, Lcom/tencent/mm/plugin/music/a/a/e;->gup:I

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFj:Z

    .line 766
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onBufferingUpdate(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11c228000000L

    const v0, 0x23845

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 493
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCompletion(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 6

    .prologue
    const-wide v4, 0x11c230000000L

    const v2, 0x23846

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 497
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onError(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;III)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x11c240000000L

    const v5, 0x23848

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 529
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "onError what:%d, extra:%d, errCode:%d, audioId:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/music/a/a/e;->eDh:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFo:Lcom/tencent/mm/ab/a;

    if-nez v0, :cond_0

    .line 531
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "onError, currentParam is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 579
    :goto_0
    return-void

    .line 535
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    .line 536
    const/16 v1, 0x50

    if-ne p3, v1, :cond_1

    if-eqz v0, :cond_1

    .line 537
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "connect success, but download is fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFi:I

    if-lez v0, :cond_2

    .line 541
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "errorCount %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget v3, v3, Lcom/tencent/mm/plugin/music/a/a/e;->nFi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 545
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFd:Z

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget v1, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFi:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFi:I

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iput p3, v0, Lcom/tencent/mm/plugin/music/a/a/e;->kKW:I

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nqy:J

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/music/a/a/e;->rJ(I)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->eDh:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFo:Lcom/tencent/mm/ab/a;

    iget-object v1, v1, Lcom/tencent/mm/ab/a;->eDh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/e;->ajT()V

    .line 554
    new-instance v0, Lcom/tencent/mm/plugin/music/a/a/e$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/a/e$1$2;-><init>(Lcom/tencent/mm/plugin/music/a/a/e$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 565
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/music/a/a/e;->rI(I)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFf:Lcom/tencent/mm/plugin/music/a/a/e$a;

    if-eqz v0, :cond_4

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFf:Lcom/tencent/mm/plugin/music/a/a/e$a;

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/music/a/a/e$a;->isStop:Z

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFf:Lcom/tencent/mm/plugin/music/a/a/e$a;

    .line 575
    :cond_4
    const/16 v0, 0x5b

    if-ne p2, v0, :cond_5

    const/16 v0, 0x37

    if-ne p3, v0, :cond_5

    .line 576
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "unknow format ,delete file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/b/d;->wk(Ljava/lang/String;)V

    .line 579
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final onPrepared(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 6

    .prologue
    const-wide v4, 0x11c248000000L

    const v2, 0x23849

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 583
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onSeekComplete(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 6

    .prologue
    const-wide v4, 0x11c238000000L

    const v2, 0x23847

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->iCW:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/music/a/a/e$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/a/a/e$1$1;-><init>(Lcom/tencent/mm/plugin/music/a/a/e$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 516
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onStarted(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 6

    .prologue
    const-wide v4, 0x11c258000000L

    const v2, 0x2384b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 630
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "onStarted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onStateChanged(I)V
    .locals 6

    .prologue
    const-wide v4, 0x11c250000000L

    const v2, 0x2384a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->iCW:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/music/a/a/e$1$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/music/a/a/e$1$3;-><init>(Lcom/tencent/mm/plugin/music/a/a/e$1;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 626
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
