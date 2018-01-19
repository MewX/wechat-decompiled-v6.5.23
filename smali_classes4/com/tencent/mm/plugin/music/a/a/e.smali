.class public final Lcom/tencent/mm/plugin/music/a/a/e;
.super Lcom/tencent/mm/plugin/music/a/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/a/a/e$a;
    }
.end annotation


# instance fields
.field public audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field public eDh:Ljava/lang/String;

.field protected eDj:Lcom/tencent/mm/ab/a;

.field public gup:I

.field public guw:Z

.field public iCW:Lcom/tencent/mm/sdk/platformtools/af;

.field public kKW:I

.field nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

.field private nFc:Lcom/tencent/mm/ab/c;

.field public nFd:Z

.field public nFe:Z

.field public nFf:Lcom/tencent/mm/plugin/music/a/a/e$a;

.field private nFg:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

.field public nFh:Ljava/lang/String;

.field public nFi:I

.field public nFj:Z

.field private nFk:J

.field nFl:Z

.field public nFm:J

.field private nFn:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

.field public nqy:J


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x11c048000000L

    const v4, 0x23809

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/a/d;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eDh:Ljava/lang/String;

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFe:Z

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->guw:Z

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFh:Ljava/lang/String;

    .line 63
    iput v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFi:I

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->kKW:I

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->gup:I

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFj:Z

    .line 67
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFk:J

    .line 69
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFl:Z

    .line 72
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFm:J

    .line 73
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nqy:J

    .line 487
    new-instance v0, Lcom/tencent/mm/plugin/music/a/a/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/a/e$1;-><init>(Lcom/tencent/mm/plugin/music/a/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFn:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    .line 76
    invoke-static {}, Lcom/tencent/mm/ab/b;->Dm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eDh:Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/a/c;->aUN()V

    .line 78
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aq;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/d;->nEX:Lcom/tencent/mm/sdk/platformtools/aq;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/d;->nEX:Lcom/tencent/mm/sdk/platformtools/aq;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aq;->eH(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/d;->nEX:Lcom/tencent/mm/sdk/platformtools/aq;

    new-instance v1, Lcom/tencent/mm/plugin/music/a/a/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/a/a/d$1;-><init>(Lcom/tencent/mm/plugin/music/a/a/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aq;->a(Lcom/tencent/mm/sdk/platformtools/aq$a;)V

    .line 79
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "create QQAudioPlayer instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->iCW:Lcom/tencent/mm/sdk/platformtools/af;

    .line 81
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ER(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x11c050000000L

    const v4, 0x2380a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "setAudioId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eDh:Ljava/lang/String;

    .line 86
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final JW()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x11c080000000L

    const v3, 0x23810

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_1

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 280
    :goto_0
    return v0

    .line 278
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 280
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final JX()Z
    .locals 4

    .prologue
    const-wide v2, 0x11c098000000L

    const v1, 0x23813

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFd:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->aVd()Z

    move-result v0

    if-nez v0, :cond_0

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
    const-wide v2, 0x11c0f0000000L    # 9.6443382452E-311

    const v1, 0x2381e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 884
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aUS()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x11c0d0000000L

    const v1, 0x2381a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eDh:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aVb()V
    .locals 12

    .prologue
    const/16 v9, 0x1f5

    const/4 v1, 0x1

    const-wide v10, 0x11c060000000L

    const v8, 0x2380c

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v3, "initPlayer"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eDj:Lcom/tencent/mm/ab/a;

    iget-object v0, v0, Lcom/tencent/mm/ab/a;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eDj:Lcom/tencent/mm/ab/a;

    iget-object v0, v0, Lcom/tencent/mm/ab/a;->guu:Lcom/tencent/mm/ab/d;

    if-nez v0, :cond_1

    .line 135
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v3, "play with local file, filePath:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eDj:Lcom/tencent/mm/ab/a;

    iget-object v4, v4, Lcom/tencent/mm/ab/a;->filePath:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFn:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->reset()V

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eDj:Lcom/tencent/mm/ab/a;

    iget-object v1, v1, Lcom/tencent/mm/ab/a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 202
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string/jumbo v1, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v3, "initPlayer exception"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/music/a/a/e;->rI(I)V

    .line 146
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/music/a/a/e;->rJ(I)V

    .line 147
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eDj:Lcom/tencent/mm/ab/a;

    iget-object v0, v0, Lcom/tencent/mm/ab/a;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eDj:Lcom/tencent/mm/ab/a;

    iget-object v0, v0, Lcom/tencent/mm/ab/a;->guu:Lcom/tencent/mm/ab/d;

    if-eqz v0, :cond_3

    .line 149
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v3, "play with inputStream, filePath:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eDj:Lcom/tencent/mm/ab/a;

    iget-object v4, v4, Lcom/tencent/mm/ab/a;->filePath:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-nez v0, :cond_2

    .line 151
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFn:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->reset()V

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/music/a/e/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eDj:Lcom/tencent/mm/ab/a;

    iget-object v1, v1, Lcom/tencent/mm/ab/a;->guu:Lcom/tencent/mm/ab/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/music/a/e/b;-><init>(Lcom/tencent/mm/ab/d;)V

    .line 158
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource$Factory;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 160
    :catch_1
    move-exception v0

    .line 161
    const-string/jumbo v1, "MicroMsg.QQAudioPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initPlayer exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string/jumbo v1, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v3, "initPlayer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/music/a/a/e;->rI(I)V

    .line 164
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/music/a/a/e;->rJ(I)V

    .line 166
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 167
    :cond_3
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v3, "play with src url :%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eDj:Lcom/tencent/mm/ab/a;

    iget-object v5, v5, Lcom/tencent/mm/ab/a;->guo:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    const/4 v3, 0x0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eDj:Lcom/tencent/mm/ab/a;

    iget-object v0, v0, Lcom/tencent/mm/ab/a;->guo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFh:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->Ew(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v4, "can match shake music wifi url"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    const-string/jumbo v4, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v5, "mSrc:%s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFh:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v5, "isqqmusic:%d"

    new-array v6, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/a/b/d;->ET(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFh:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/music/a/b/d;->am(Ljava/lang/String;Z)V

    .line 171
    :try_start_2
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFh:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 176
    :goto_3
    if-nez v0, :cond_5

    .line 177
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "initPlayer url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/a/a/e;->rI(I)V

    .line 179
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/a/a/e;->rJ(I)V

    .line 180
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 169
    goto :goto_2

    .line 172
    :catch_2
    move-exception v0

    .line 173
    const-string/jumbo v1, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v4, "initPlayer"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_3

    .line 183
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-nez v1, :cond_6

    .line 184
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFn:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    invoke-direct {v1, v3}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 186
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->reset()V

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFg:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

    if-nez v1, :cond_7

    .line 189
    new-instance v1, Lcom/tencent/mm/plugin/music/a/e/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/a/e/d;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFg:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

    .line 193
    :cond_7
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFg:Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;Landroid/net/Uri;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->prepare()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 200
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 195
    :catch_3
    move-exception v0

    .line 196
    const-string/jumbo v1, "MicroMsg.QQAudioPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initPlayer exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string/jumbo v1, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v3, "initPlayer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/music/a/a/e;->rI(I)V

    .line 199
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/music/a/a/e;->rJ(I)V

    .line 202
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_1
.end method

.method public final aVc()V
    .locals 6

    .prologue
    const-wide v4, 0x11c070000000L

    const v2, 0x2380e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "pauseAndAbandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->pause()V

    .line 243
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aVd()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x11c088000000L

    const v3, 0x23811

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_1

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 291
    :goto_0
    return v0

    .line 289
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 291
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final aVe()V
    .locals 10

    .prologue
    const-wide v8, 0x11c0a8000000L

    const v7, 0x23815

    const/16 v6, 0x1f8

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->stop()V

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFf:Lcom/tencent/mm/plugin/music/a/a/e$a;

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFf:Lcom/tencent/mm/plugin/music/a/a/e$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/a/a/e$a;->isStop:Z

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFf:Lcom/tencent/mm/plugin/music/a/a/e$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :cond_1
    :goto_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFd:Z

    .line 394
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFe:Z

    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nqy:J

    .line 396
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 388
    :catch_0
    move-exception v0

    .line 389
    const-string/jumbo v1, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v2, "stopPlay"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/music/a/a/e;->rI(I)V

    .line 391
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/music/a/a/e;->rJ(I)V

    goto :goto_0
.end method

.method public final aVf()I
    .locals 6

    .prologue
    const-wide v4, 0x11c0b0000000L

    const v2, 0x23816

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 403
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aVg()Lcom/tencent/mm/ab/c;
    .locals 10

    .prologue
    const-wide v8, 0x11c0c8000000L

    const v6, 0x23819

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFc:Lcom/tencent/mm/ab/c;

    if-nez v0, :cond_0

    .line 449
    new-instance v0, Lcom/tencent/mm/ab/c;

    invoke-direct {v0}, Lcom/tencent/mm/ab/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFc:Lcom/tencent/mm/ab/c;

    .line 452
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->getDuration()I

    move-result v2

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->aVf()I

    move-result v3

    .line 454
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->JW()Z

    move-result v4

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getBufferedPercentage()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    const/16 v5, 0x64

    if-le v0, v5, :cond_2

    :cond_1
    move v0, v1

    .line 456
    :cond_2
    if-gez v0, :cond_3

    move v0, v1

    .line 460
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFc:Lcom/tencent/mm/ab/c;

    iput v3, v5, Lcom/tencent/mm/ab/c;->eDi:I

    .line 461
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFc:Lcom/tencent/mm/ab/c;

    iput v2, v3, Lcom/tencent/mm/ab/c;->duration:I

    .line 462
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFc:Lcom/tencent/mm/ab/c;

    if-eqz v4, :cond_4

    :goto_1
    iput-boolean v1, v3, Lcom/tencent/mm/ab/c;->guv:Z

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFc:Lcom/tencent/mm/ab/c;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/music/a/a/e;->guw:Z

    iput-boolean v3, v1, Lcom/tencent/mm/ab/c;->guw:Z

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFc:Lcom/tencent/mm/ab/c;

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    iput v0, v1, Lcom/tencent/mm/ab/c;->gux:I

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eDj:Lcom/tencent/mm/ab/a;

    if-eqz v0, :cond_5

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFc:Lcom/tencent/mm/ab/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eDj:Lcom/tencent/mm/ab/a;

    iget v1, v1, Lcom/tencent/mm/ab/a;->guq:I

    iput v1, v0, Lcom/tencent/mm/ab/c;->gup:I

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFc:Lcom/tencent/mm/ab/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eDj:Lcom/tencent/mm/ab/a;

    iget-object v1, v1, Lcom/tencent/mm/ab/a;->guo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ab/c;->guy:Ljava/lang/String;

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFc:Lcom/tencent/mm/ab/c;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-object v0

    .line 462
    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    .line 469
    :cond_5
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public final aVh()V
    .locals 6

    .prologue
    const-wide v4, 0x11c0e8000000L

    const v3, 0x2381d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eDh:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eDj:Lcom/tencent/mm/ab/a;

    iget-object v1, v1, Lcom/tencent/mm/ab/a;->eDh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->JW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    .line 873
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getDuration()I

    move-result v1

    .line 874
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 875
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nEZ:Lcom/tencent/mm/plugin/music/a/f/c$a;

    if-eqz v2, :cond_0

    .line 876
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nEZ:Lcom/tencent/mm/plugin/music/a/f/c$a;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/music/a/f/c$a;->bQ(II)V

    .line 880
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ajT()V
    .locals 6

    .prologue
    const-wide v4, 0x11c0a0000000L

    const v2, 0x23814

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "stopPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->guw:Z

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->aVe()V

    .line 376
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/ab/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x132c70000000L

    const v1, 0x2658e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eDj:Lcom/tencent/mm/ab/a;

    .line 90
    iget v0, p1, Lcom/tencent/mm/ab/a;->gup:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->gup:I

    .line 91
    iget-boolean v0, p1, Lcom/tencent/mm/ab/a;->gur:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFj:Z

    .line 92
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/ab/a;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const-wide v8, 0x11c058000000L

    const v7, 0x2380b

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    if-nez p1, :cond_0

    .line 97
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "startPlay fail, play param is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->aVa()V

    .line 99
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 130
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 103
    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFk:J

    sub-long v2, v0, v2

    .line 104
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eDj:Lcom/tencent/mm/ab/a;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eDj:Lcom/tencent/mm/ab/a;

    invoke-virtual {v4, p1}, Lcom/tencent/mm/ab/a;->a(Lcom/tencent/mm/ab/a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x64

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eDj:Lcom/tencent/mm/ab/a;

    .line 106
    iget v0, p1, Lcom/tencent/mm/ab/a;->gup:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->gup:I

    .line 107
    iget-boolean v0, p1, Lcom/tencent/mm/ab/a;->gur:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFj:Z

    .line 108
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "startPlay, is playing for audio src:%s, don\'t play again in 3 second, interval:%d"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFh:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 113
    :cond_1
    iget v2, p1, Lcom/tencent/mm/ab/a;->fromScene:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/a/f;->rF(I)V

    .line 114
    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFk:J

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eDj:Lcom/tencent/mm/ab/a;

    .line 117
    const-string/jumbo v2, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v3, "startPlay, currentTime:%d, fromScene:%d, audioId:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eDj:Lcom/tencent/mm/ab/a;

    iget v0, v0, Lcom/tencent/mm/ab/a;->fromScene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eDh:Ljava/lang/String;

    aput-object v0, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->JW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->stop()V

    .line 122
    :cond_2
    iput v6, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFi:I

    .line 123
    iget v0, p1, Lcom/tencent/mm/ab/a;->gup:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->gup:I

    .line 124
    iget-boolean v0, p1, Lcom/tencent/mm/ab/a;->gur:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFj:Z

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 126
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFl:Z

    .line 127
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/music/a/a/e;->guw:Z

    .line 128
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFe:Z

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->aVb()V

    .line 130
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final gK(I)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide v8, 0x11c0c0000000L

    const v7, 0x23818

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->getDuration()I

    move-result v2

    .line 429
    const-string/jumbo v3, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v4, "seekToMusic pos:%d, duration:%d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    if-gez v2, :cond_0

    .line 431
    const-string/jumbo v3, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v4, "position is invalid, position:%d, duration:%d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->ajT()V

    .line 433
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 443
    :goto_0
    return v0

    .line 434
    :cond_0
    if-le p1, v2, :cond_1

    .line 435
    const-string/jumbo v3, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v4, "position is invalid, position:%d, duration:%d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_2

    .line 440
    const-string/jumbo v0, "MicroMsg.BaseMusicPlayer"

    const-string/jumbo v2, "onSeekingEvent"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/g/a/u;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/u;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    const/16 v3, 0xa

    iput v3, v2, Lcom/tencent/mm/g/a/u$a;->action:I

    iget-object v2, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    const-string/jumbo v3, "seeking"

    iput-object v3, v2, Lcom/tencent/mm/g/a/u$a;->state:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/d;->aUS()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/u$a;->eDh:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/d;->getAppId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/u$a;->appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->seekTo(I)V

    .line 443
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1387a8000000L

    const v1, 0x270f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eDj:Lcom/tencent/mm/ab/a;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eDj:Lcom/tencent/mm/ab/a;

    iget-object v0, v0, Lcom/tencent/mm/ab/a;->appId:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 484
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getDuration()I
    .locals 4

    .prologue
    const-wide v2, 0x11c0b8000000L

    const v1, 0x23817

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getDuration()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 411
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final isCompleted()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x132c78000000L

    const v3, 0x2658f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_1

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 320
    :goto_0
    return v0

    .line 318
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 320
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final isPaused()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x12a4e8000000L

    const v3, 0x2549d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_1

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 309
    :goto_0
    return v0

    .line 307
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 309
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final isPrepared()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x11c090000000L

    const v3, 0x23812

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_1

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 302
    :goto_0
    return v0

    .line 300
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 302
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final isStopped()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x136500000000L

    const v3, 0x26ca0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_1

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 327
    :goto_0
    return v0

    .line 325
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 327
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 10

    .prologue
    const/16 v9, 0x1f7

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x11c068000000L

    const v4, 0x2380d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "pause, audioId:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eDh:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFe:Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->JW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    :try_start_0
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "pause success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 237
    :goto_0
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    const-string/jumbo v1, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v2, "pause"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/music/a/a/e;->rI(I)V

    .line 231
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/music/a/a/e;->rJ(I)V

    .line 232
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "pause fail, play complete, set isStartPlaying false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFd:Z

    .line 237
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final rJ(I)V
    .locals 12

    .prologue
    const v11, 0x2381b

    const/16 v10, 0x9

    const/4 v7, 0x1

    const-wide/16 v8, 0x1

    const/16 v6, 0x2b0

    const-wide v0, 0x11c0d8000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 800
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 801
    invoke-virtual {v1, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 802
    invoke-virtual {v1, v7}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 803
    invoke-virtual {v1, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 805
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 806
    invoke-virtual {v2, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eDj:Lcom/tencent/mm/ab/a;

    iget v0, v0, Lcom/tencent/mm/ab/a;->fromScene:I

    const-string/jumbo v3, "MicroMsg.PlayerErrorHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getQQAudioPlayerErrSceneIdKey, scene:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v2, v10}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 808
    invoke-virtual {v2, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 810
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 811
    invoke-virtual {v3, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 812
    const-string/jumbo v0, "MicroMsg.PlayerErrorHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getQQAudioPlayerErrIdKey, errCode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sparse-switch p1, :sswitch_data_0

    const/16 v0, 0x1e

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 813
    invoke-virtual {v3, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 815
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 816
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/plugin/report/service/g;->b(Ljava/util/ArrayList;Z)V

    .line 820
    const-wide v0, 0x11c0d8000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 812
    :sswitch_0
    const/16 v0, 0x11

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x12

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x13

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x14

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x15

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x16

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x17

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x18

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x19

    goto :goto_0

    :sswitch_9
    const/16 v0, 0x24

    goto :goto_0

    :sswitch_a
    const/16 v0, 0x1a

    goto :goto_0

    :sswitch_b
    const/16 v0, 0x1b

    goto :goto_0

    :sswitch_c
    const/16 v0, 0x1c

    goto :goto_0

    :sswitch_d
    const/16 v0, 0x1d

    goto :goto_0

    :sswitch_e
    const/16 v0, 0x1f

    goto :goto_0

    :sswitch_f
    const/16 v0, 0x20

    goto :goto_0

    :sswitch_10
    const/16 v0, 0x21

    goto :goto_0

    :sswitch_11
    const/16 v0, 0x22

    goto :goto_0

    :sswitch_12
    const/16 v0, 0x23

    goto :goto_0

    .line 807
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 812
    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_0
        0x36 -> :sswitch_1
        0x37 -> :sswitch_2
        0x3e -> :sswitch_3
        0x3f -> :sswitch_4
        0x40 -> :sswitch_5
        0x42 -> :sswitch_6
        0x43 -> :sswitch_7
        0x45 -> :sswitch_8
        0x46 -> :sswitch_9
        0x4a -> :sswitch_a
        0x50 -> :sswitch_b
        0x65 -> :sswitch_c
        0x66 -> :sswitch_d
        0x1f4 -> :sswitch_e
        0x1f5 -> :sswitch_f
        0x1f6 -> :sswitch_10
        0x1f7 -> :sswitch_11
        0x1f8 -> :sswitch_12
    .end sparse-switch
.end method

.method public final release()V
    .locals 6

    .prologue
    const-wide v4, 0x11c0e0000000L

    const/4 v3, 0x0

    const v2, 0x2381c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 823
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    iput-object v3, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nET:Lcom/tencent/mm/plugin/music/a/a/b$a;

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->release()V

    .line 827
    iput-object v3, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/d;->nEX:Lcom/tencent/mm/sdk/platformtools/aq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/d;->nEX:Lcom/tencent/mm/sdk/platformtools/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->end()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/d;->nEX:Lcom/tencent/mm/sdk/platformtools/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->bTX()V

    .line 832
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final resume()V
    .locals 13

    .prologue
    const/16 v12, 0x1f6

    const-wide v10, 0x11c078000000L

    const v9, 0x2380f

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    iput v7, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFi:I

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->aVd()Z

    move-result v0

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->JW()Z

    move-result v1

    .line 251
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFe:Z

    .line 252
    const-string/jumbo v2, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v3, "resume, isPreparing:%b, isPlayingMusic:%b, isStartPlaying:%b, audioId:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFd:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eDh:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->isPrepared()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFd:Z

    if-nez v0, :cond_0

    .line 254
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "audio play is complete, need initPlayer again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iput v7, p0, Lcom/tencent/mm/plugin/music/a/a/e;->gup:I

    .line 256
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFj:Z

    .line 257
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/music/a/a/e;->guw:Z

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->aVb()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->eDj:Lcom/tencent/mm/ab/a;

    iget v0, v0, Lcom/tencent/mm/ab/a;->fromScene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/f;->rF(I)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 272
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/e;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-nez v1, :cond_2

    .line 261
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "audio play is paused, need start to play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :goto_1
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/music/a/a/e;->nFd:Z

    .line 272
    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string/jumbo v1, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v2, "resume"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-virtual {p0, v12}, Lcom/tencent/mm/plugin/music/a/a/e;->rI(I)V

    .line 267
    invoke-virtual {p0, v12}, Lcom/tencent/mm/plugin/music/a/a/e;->rJ(I)V

    goto :goto_1
.end method
