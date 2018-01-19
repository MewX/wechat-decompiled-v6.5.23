.class public final Lcom/tencent/mm/plugin/s/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field nkq:Landroid/os/Looper;

.field nkr:Lcom/tencent/mm/sdk/platformtools/af;

.field nks:Landroid/os/HandlerThread;

.field nkt:Landroid/os/HandlerThread;

.field nku:Landroid/os/HandlerThread;

.field public nkv:Lcom/tencent/mm/plugin/s/j;

.field public nkw:Lcom/tencent/mm/plugin/s/c;

.field private nkx:Lcom/tencent/mm/sdk/platformtools/af$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0xbbcf8000000L

    const v1, 0x1779f

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/s/i;-><init>(Landroid/os/Looper;B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;B)V
    .locals 10

    .prologue
    const-wide v8, 0xbbd00000000L

    const v6, 0x177a0

    const/16 v1, -0x10

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    new-instance v0, Lcom/tencent/mm/plugin/s/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/s/i$1;-><init>(Lcom/tencent/mm/plugin/s/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/i;->nkx:Lcom/tencent/mm/sdk/platformtools/af$a;

    .line 33
    const-string/jumbo v0, "VideoPlayer:inner"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->cR(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/i;->nks:Landroid/os/HandlerThread;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->nks:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 35
    const-string/jumbo v0, "VideoPlayer:video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->cR(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/i;->nkt:Landroid/os/HandlerThread;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->nkt:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 37
    const-string/jumbo v0, "VideoPlayer:audio"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->cR(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/i;->nku:Landroid/os/HandlerThread;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->nku:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/s/i;->nkq:Landroid/os/Looper;

    .line 43
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/i;->nkq:Landroid/os/Looper;

    iget-object v2, p0, Lcom/tencent/mm/plugin/s/i;->nkx:Lcom/tencent/mm/sdk/platformtools/af$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/af$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/i;->nkr:Lcom/tencent/mm/sdk/platformtools/af;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/s/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/i;->nkr:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v2, p0, Lcom/tencent/mm/plugin/s/i;->nks:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/s/i;->nkt:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/s/i;->nku:Landroid/os/HandlerThread;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/plugin/s/i;->nku:Landroid/os/HandlerThread;

    .line 46
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;-><init>(Lcom/tencent/mm/sdk/platformtools/af;Landroid/os/Looper;Landroid/os/Looper;Landroid/os/Looper;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    .line 47
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 46
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/s/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x138b88000000L

    const v1, 0x27171

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->nkE:Lcom/tencent/mm/plugin/s/k;

    iput-object p1, v0, Lcom/tencent/mm/plugin/s/h;->nka:Lcom/tencent/mm/plugin/s/b;

    .line 64
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aQM()Z
    .locals 10

    .prologue
    const-wide v8, 0xbbd20000000L

    const v7, 0x177a4

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    const-string/jumbo v1, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v2, "%s player start to prepare "

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/s/j;->njX:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/s/g;->akP()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/j;->nkz:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/j;->nkG:Lcom/tencent/mm/plugin/s/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->nkA:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 111
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6
.end method

.method public final aQN()I
    .locals 14

    .prologue
    const-wide v12, 0xbbd48000000L

    const v10, 0x177a9

    const/4 v2, 0x0

    const-wide/16 v8, 0x3e8

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    iget-object v3, p0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v3, Lcom/tencent/mm/plugin/s/j;->njX:Lcom/tencent/mm/plugin/s/g;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/plugin/s/j;->njX:Lcom/tencent/mm/plugin/s/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/s/g;->njN:J

    div-long/2addr v0, v8

    long-to-int v0, v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/s/j;->njX:Lcom/tencent/mm/plugin/s/g;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/s/g;->njL:J

    long-to-int v1, v4

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    :goto_0
    int-to-long v4, v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/s/j;->njX:Lcom/tencent/mm/plugin/s/g;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/s/g;->njO:J

    div-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/s/j;->njX:Lcom/tencent/mm/plugin/s/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/s/g;->njO:J

    div-long/2addr v0, v8

    long-to-int v0, v0

    :cond_0
    const-string/jumbo v1, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v4, "%s get curr play ms %d time[%d %d]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/plugin/s/j;->njX:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/s/g;->akP()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    iget-object v6, v3, Lcom/tencent/mm/plugin/s/j;->njX:Lcom/tencent/mm/plugin/s/g;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/s/g;->njN:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    iget-object v3, v3, Lcom/tencent/mm/plugin/s/j;->njX:Lcom/tencent/mm/plugin/s/g;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/s/g;->njO:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final akP()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbbd58000000L

    const v1, 0x177ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->njX:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/g;->akP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "has no player!"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ge(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x138b90000000L

    const v1, 0x27172

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->nkE:Lcom/tencent/mm/plugin/s/k;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/s/k;->nkO:Z

    .line 68
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final gf(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xbbd10000000L

    const v2, 0x177a2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/j;->njX:Lcom/tencent/mm/plugin/s/g;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->njX:Lcom/tencent/mm/plugin/s/g;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/s/g;->njS:Z

    .line 80
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final gg(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x10fdc0000000L

    const v6, 0x21fb8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/j;->njX:Lcom/tencent/mm/plugin/s/g;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v2, "%s set is online video type [%b]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/s/j;->njX:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/s/g;->akP()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->njX:Lcom/tencent/mm/plugin/s/g;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/s/g;->njT:Z

    .line 87
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 4

    .prologue
    const-wide v2, 0xbbd50000000L

    const v1, 0x177aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    iget v0, v0, Lcom/tencent/mm/plugin/s/j;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->qM(I)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final pause()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0xbbd30000000L

    const v5, 0x177a6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    const-string/jumbo v0, "MicroMsg.VideoPlayer"

    const-string/jumbo v1, "%s pause state[%d] stack %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/i;->akP()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    iget v3, v3, Lcom/tencent/mm/plugin/s/j;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    iget v0, v0, Lcom/tencent/mm/plugin/s/j;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->qP(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    iget v0, v0, Lcom/tencent/mm/plugin/s/j;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->qN(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    const-string/jumbo v0, "MicroMsg.VideoPlayer"

    const-string/jumbo v1, "%s it seek now, do not response pause event."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/i;->akP()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 132
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/j;->pause()V

    .line 132
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qT(I)V
    .locals 6

    .prologue
    const-wide v4, 0xbbd38000000L

    const v2, 0x177a7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/s/j;->B(IZ)V

    .line 141
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final release()V
    .locals 4

    .prologue
    const-wide v2, 0xbbd40000000L

    const v1, 0x177a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/j;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 169
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final setMute(Z)V
    .locals 10

    .prologue
    const-wide v8, 0xfe0d8000000L

    const v6, 0x1fc1b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/j;->nkG:Lcom/tencent/mm/plugin/s/a;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v2, "%s play set mute[%b]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/s/j;->njX:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/s/g;->akP()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->nkG:Lcom/tencent/mm/plugin/s/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/s/a;->setMute(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 156
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xbbd08000000L

    const v7, 0x177a1

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const-string/jumbo v0, "MicroMsg.VideoPlayer"

    const-string/jumbo v1, "%s video player set path %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/i;->akP()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    const-string/jumbo v1, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v2, "%s set path %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/s/j;->njX:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/s/g;->akP()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p1, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/j;->nkE:Lcom/tencent/mm/plugin/s/k;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/s/k;->setPath(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/j;->nkG:Lcom/tencent/mm/plugin/s/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->nkG:Lcom/tencent/mm/plugin/s/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/s/a;->setPath(Ljava/lang/String;)V

    .line 53
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 10

    .prologue
    const-wide v8, 0xbbd18000000L

    const v6, 0x177a3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    const-string/jumbo v1, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v2, "%s set surface[%d] "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/s/j;->njX:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/s/g;->akP()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->nkE:Lcom/tencent/mm/plugin/s/k;

    iput-object p1, v0, Lcom/tencent/mm/plugin/s/k;->nkL:Landroid/view/Surface;

    .line 100
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0xbbd28000000L

    const v5, 0x177a5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    const-string/jumbo v0, "MicroMsg.VideoPlayer"

    const-string/jumbo v1, "%s start state[%d] stack %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/i;->akP()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    iget v3, v3, Lcom/tencent/mm/plugin/s/j;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    iget v0, v0, Lcom/tencent/mm/plugin/s/j;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->qP(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    iget v0, v0, Lcom/tencent/mm/plugin/s/j;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->qN(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    const-string/jumbo v0, "MicroMsg.VideoPlayer"

    const-string/jumbo v1, "%s it seek now, do not response start event."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/s/i;->akP()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/j;->start()V

    .line 122
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
