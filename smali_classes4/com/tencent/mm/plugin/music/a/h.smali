.class public final Lcom/tencent/mm/plugin/music/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# instance fields
.field private fPi:Landroid/media/AudioManager;

.field private hVx:Lcom/tencent/mm/sdk/b/c;

.field private lNb:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private nEA:Lcom/tencent/mm/sdk/b/c;

.field private nEt:Lcom/tencent/mm/plugin/music/a/c;

.field private nEu:Lcom/tencent/mm/plugin/music/a/e;

.field private nEv:Lcom/tencent/mm/plugin/music/a/g/a;

.field public nEw:Landroid/content/ClipboardManager;

.field private nEx:Lcom/tencent/mm/plugin/music/a/g/c;

.field private nEy:Lcom/tencent/mm/plugin/music/a/a/a;

.field private nEz:Lcom/tencent/mm/plugin/music/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x46718000000L

    const v1, 0x8ce3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/music/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/h;->nEy:Lcom/tencent/mm/plugin/music/a/a/a;

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/music/a/h$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/h$3;-><init>(Lcom/tencent/mm/plugin/music/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/h;->nEA:Lcom/tencent/mm/sdk/b/c;

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/music/a/h$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/h$4;-><init>(Lcom/tencent/mm/plugin/music/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/h;->hVx:Lcom/tencent/mm/sdk/b/c;

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/music/a/h$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/h$5;-><init>(Lcom/tencent/mm/plugin/music/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/h;->lNb:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aUA()Lcom/tencent/mm/plugin/music/a/g/a;
    .locals 6

    .prologue
    const-wide v4, 0x46738000000L

    const v3, 0x8ce7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUy()Lcom/tencent/mm/plugin/music/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/h;->nEv:Lcom/tencent/mm/plugin/music/a/g/a;

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUy()Lcom/tencent/mm/plugin/music/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/music/a/g/a;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/music/a/g/a;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/h;->nEv:Lcom/tencent/mm/plugin/music/a/g/a;

    .line 87
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUy()Lcom/tencent/mm/plugin/music/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/h;->nEv:Lcom/tencent/mm/plugin/music/a/g/a;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aUB()Landroid/media/AudioManager;
    .locals 6

    .prologue
    const-wide v4, 0x46740000000L

    const v3, 0x8ce8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUy()Lcom/tencent/mm/plugin/music/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/h;->fPi:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUy()Lcom/tencent/mm/plugin/music/a/h;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "audio"

    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/a/h;->fPi:Landroid/media/AudioManager;

    .line 95
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUy()Lcom/tencent/mm/plugin/music/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/h;->fPi:Landroid/media/AudioManager;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aUC()Lcom/tencent/mm/plugin/music/a/c;
    .locals 6

    .prologue
    const-wide v4, 0x46748000000L

    const v2, 0x8ce9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUy()Lcom/tencent/mm/plugin/music/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/h;->nEt:Lcom/tencent/mm/plugin/music/a/c;

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUy()Lcom/tencent/mm/plugin/music/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/music/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/h;->nEt:Lcom/tencent/mm/plugin/music/a/c;

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUy()Lcom/tencent/mm/plugin/music/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/h;->nEt:Lcom/tencent/mm/plugin/music/a/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aUD()Lcom/tencent/mm/plugin/music/a/g/c;
    .locals 6

    .prologue
    const-wide v4, 0xda698000000L

    const v3, 0x1b4d3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUy()Lcom/tencent/mm/plugin/music/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/h;->nEx:Lcom/tencent/mm/plugin/music/a/g/c;

    if-nez v0, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUy()Lcom/tencent/mm/plugin/music/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/music/a/g/c;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/music/a/g/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/h;->nEx:Lcom/tencent/mm/plugin/music/a/g/c;

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUy()Lcom/tencent/mm/plugin/music/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/h;->nEx:Lcom/tencent/mm/plugin/music/a/g/c;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aUE()Lcom/tencent/mm/plugin/music/a/a/b;
    .locals 6

    .prologue
    const-wide v4, 0x11c030000000L

    const v2, 0x23806

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUy()Lcom/tencent/mm/plugin/music/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/h;->nEz:Lcom/tencent/mm/plugin/music/a/a/b;

    if-nez v0, :cond_0

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUy()Lcom/tencent/mm/plugin/music/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/music/a/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/a/a/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/h;->nEz:Lcom/tencent/mm/plugin/music/a/a/b;

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUy()Lcom/tencent/mm/plugin/music/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/h;->nEz:Lcom/tencent/mm/plugin/music/a/a/b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aUy()Lcom/tencent/mm/plugin/music/a/h;
    .locals 6

    .prologue
    const-wide v4, 0x46720000000L

    const v3, 0x8ce4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-string/jumbo v1, "plugin.music"

    .line 49
    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/a/h;

    .line 50
    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/music/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/a/h;-><init>()V

    .line 52
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v1

    const-string/jumbo v2, "plugin.music"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/br;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 55
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aUz()Lcom/tencent/mm/plugin/music/a/e;
    .locals 6

    .prologue
    const-wide v4, 0x46730000000L

    const v2, 0x8ce6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUy()Lcom/tencent/mm/plugin/music/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/h;->nEu:Lcom/tencent/mm/plugin/music/a/e;

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUy()Lcom/tencent/mm/plugin/music/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/music/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/a/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/h;->nEu:Lcom/tencent/mm/plugin/music/a/e;

    .line 80
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUy()Lcom/tencent/mm/plugin/music/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/h;->nEu:Lcom/tencent/mm/plugin/music/a/e;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x46758000000L

    const v1, 0x8ceb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/h;->lNb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/h;->nEA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/h;->hVx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/h;->nEy:Lcom/tencent/mm/plugin/music/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/a;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 138
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x46760000000L

    const v0, 0x8cec

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x46750000000L

    const v0, 0x8cea

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 8

    .prologue
    const-wide v6, 0x46768000000L

    const v5, 0x8ced

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/h;->nEu:Lcom/tencent/mm/plugin/music/a/e;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/h;->nEu:Lcom/tencent/mm/plugin/music/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->JU()V

    const-string/jumbo v1, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v2, "release"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/e;->nEe:Lcom/tencent/mm/plugin/music/a/f/k;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/e;->nEe:Lcom/tencent/mm/plugin/music/a/f/k;

    const-string/jumbo v2, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v3, "release"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/a/f/k;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/a/f/k;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->release()V

    iput-object v4, v1, Lcom/tencent/mm/plugin/music/a/f/k;->nFb:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/a/f/a;->nEX:Lcom/tencent/mm/sdk/platformtools/aq;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/a/f/a;->nEX:Lcom/tencent/mm/sdk/platformtools/aq;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/aq;->end()V

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/f/a;->nEX:Lcom/tencent/mm/sdk/platformtools/aq;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->bTX()V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/e;->nEi:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->J(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/e;->nEc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x208

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x3ac

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/h;->nEz:Lcom/tencent/mm/plugin/music/a/a/b;

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/h;->nEz:Lcom/tencent/mm/plugin/music/a/a/b;

    const-string/jumbo v1, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v2, "release, clear all cache"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/b;->aUF()V

    .line 152
    iput-object v4, p0, Lcom/tencent/mm/plugin/music/a/h;->nEz:Lcom/tencent/mm/plugin/music/a/a/b;

    .line 154
    :cond_3
    iput-object v4, p0, Lcom/tencent/mm/plugin/music/a/h;->nEu:Lcom/tencent/mm/plugin/music/a/e;

    .line 155
    iput-object v4, p0, Lcom/tencent/mm/plugin/music/a/h;->nEt:Lcom/tencent/mm/plugin/music/a/c;

    .line 156
    iput-object v4, p0, Lcom/tencent/mm/plugin/music/a/h;->nEv:Lcom/tencent/mm/plugin/music/a/g/a;

    .line 157
    iput-object v4, p0, Lcom/tencent/mm/plugin/music/a/h;->fPi:Landroid/media/AudioManager;

    .line 158
    iput-object v4, p0, Lcom/tencent/mm/plugin/music/a/h;->nEw:Landroid/content/ClipboardManager;

    .line 159
    iput-object v4, p0, Lcom/tencent/mm/plugin/music/a/h;->nEx:Lcom/tencent/mm/plugin/music/a/g/c;

    .line 160
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/h;->nEA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 161
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/h;->nEy:Lcom/tencent/mm/plugin/music/a/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/h;->nEy:Lcom/tencent/mm/plugin/music/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/a;->dead()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/h;->nEA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/h;->hVx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/h;->lNb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 166
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final vN()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x46728000000L

    const v3, 0x8ce5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    const-string/jumbo v1, "Music"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/music/a/h$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/music/a/h$1;-><init>(Lcom/tencent/mm/plugin/music/a/h;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string/jumbo v1, "PieceMusicInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/music/a/h$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/music/a/h$2;-><init>(Lcom/tencent/mm/plugin/music/a/h;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
