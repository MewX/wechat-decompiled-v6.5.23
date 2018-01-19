.class public abstract Lcom/tencent/mm/plugin/appbrand/b/c;
.super Lcom/tencent/mm/plugin/appbrand/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/b/c$e;,
        Lcom/tencent/mm/plugin/appbrand/b/c$a;,
        Lcom/tencent/mm/plugin/appbrand/b/c$b;,
        Lcom/tencent/mm/plugin/appbrand/b/c$c;,
        Lcom/tencent/mm/plugin/appbrand/b/c$d;
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final hCv:Lcom/tencent/mm/plugin/appbrand/e;

.field public final hQk:Lcom/tencent/mm/plugin/appbrand/b/c$d;

.field public final hQl:Lcom/tencent/mm/plugin/appbrand/b/c$a;

.field public final hQm:Lcom/tencent/mm/plugin/appbrand/b/c$e;

.field public final hQn:Lcom/tencent/mm/plugin/appbrand/b/c$c;

.field public final hQo:Lcom/tencent/mm/plugin/appbrand/b/c$b;

.field public final hQp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final hQq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final hQr:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/tencent/mm/sdk/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final hQs:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/tencent/mm/sdk/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 8

    .prologue
    const-wide v6, 0x112a18000000L

    const/4 v5, 0x0

    const v4, 0x22543

    const/4 v3, 0x0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.AppBrand.AppRunningStateMachine["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/e;->RT()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    const-string/jumbo v2, "AppRunningStateMachineForGameRuntime"

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 59
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/b/h;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->hQp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->hQq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->hQr:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->hQs:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->TAG:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/c$c;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/appbrand/b/c$c;-><init>(Lcom/tencent/mm/plugin/appbrand/b/c;Lcom/tencent/mm/plugin/appbrand/b/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->hQn:Lcom/tencent/mm/plugin/appbrand/b/c$c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/b/c;->b(Lcom/tencent/mm/sdk/d/c;)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/c$b;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/appbrand/b/c$b;-><init>(Lcom/tencent/mm/plugin/appbrand/b/c;Lcom/tencent/mm/plugin/appbrand/b/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->hQo:Lcom/tencent/mm/plugin/appbrand/b/c$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/b/c;->b(Lcom/tencent/mm/sdk/d/c;)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/c$a;

    invoke-direct {v0, p0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/c$a;-><init>(Lcom/tencent/mm/plugin/appbrand/b/c;Lcom/tencent/mm/plugin/appbrand/b/h;Lcom/tencent/mm/plugin/appbrand/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->hQl:Lcom/tencent/mm/plugin/appbrand/b/c$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/b/c;->b(Lcom/tencent/mm/sdk/d/c;)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/c$d;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/appbrand/b/c$d;-><init>(Lcom/tencent/mm/plugin/appbrand/b/c;Lcom/tencent/mm/plugin/appbrand/b/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->hQk:Lcom/tencent/mm/plugin/appbrand/b/c$d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/b/c;->b(Lcom/tencent/mm/sdk/d/c;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/c$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/b/c$e;-><init>(Lcom/tencent/mm/plugin/appbrand/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->hQm:Lcom/tencent/mm/plugin/appbrand/b/c$e;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/b/c;->b(Lcom/tencent/mm/sdk/d/c;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->hQk:Lcom/tencent/mm/plugin/appbrand/b/c$d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/b/c;->c(Lcom/tencent/mm/sdk/d/c;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/b/c;->start()V

    .line 76
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 60
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/sdk/d/a;)Lcom/tencent/mm/plugin/appbrand/b/a;
    .locals 4

    .prologue
    const-wide v2, 0x112a40000000L    # 9.324580004449E-311

    const v1, 0x22548

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->hQl:Lcom/tencent/mm/plugin/appbrand/b/c$a;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->hQn:Lcom/tencent/mm/plugin/appbrand/b/c$c;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->hQo:Lcom/tencent/mm/plugin/appbrand/b/c$b;

    if-ne p1, v0, :cond_1

    .line 180
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->hQb:Lcom/tencent/mm/plugin/appbrand/b/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 191
    :goto_0
    return-object v0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->hQm:Lcom/tencent/mm/plugin/appbrand/b/c$e;

    if-ne p1, v0, :cond_2

    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->hQc:Lcom/tencent/mm/plugin/appbrand/b/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->hQk:Lcom/tencent/mm/plugin/appbrand/b/c$d;

    if-ne p1, v0, :cond_3

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->hQa:Lcom/tencent/mm/plugin/appbrand/b/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 191
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->hQa:Lcom/tencent/mm/plugin/appbrand/b/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/b/c;)Lcom/tencent/mm/sdk/d/a;
    .locals 4

    .prologue
    const-wide v2, 0x112a68000000L

    const v1, 0x2254d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/b/h;->bUI()Lcom/tencent/mm/sdk/d/a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method abstract TC()V
.end method

.method public final TD()Lcom/tencent/mm/plugin/appbrand/b/a;
    .locals 12

    .prologue
    const-wide v10, 0x112a30000000L

    const v8, 0x22546

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->hQq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/sdk/d/d;->vEE:Lcom/tencent/mm/sdk/d/d$c;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 117
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ag;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->hQs:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/d/c;

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->hQp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getRunningStateExport, pending change in sm-looper(%d) but query from main-looper, cached-state=%s, stopped=%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 122
    iget-object v6, p0, Lcom/tencent/mm/sdk/d/d;->vEE:Lcom/tencent/mm/sdk/d/d$c;

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    .line 124
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 121
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/b/c;->a(Lcom/tencent/mm/sdk/d/a;)Lcom/tencent/mm/plugin/appbrand/b/a;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 141
    :goto_0
    return-object v0

    .line 129
    :cond_0
    if-eqz v1, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->hQd:Lcom/tencent/mm/plugin/appbrand/b/a;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->hQa:Lcom/tencent/mm/plugin/appbrand/b/a;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 133
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/b/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/b/c;)V

    .line 139
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v2, p0, Lcom/tencent/mm/sdk/d/d;->vEE:Lcom/tencent/mm/sdk/d/d$c;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/b/a;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/b/c;->TE()Lcom/tencent/mm/plugin/appbrand/b/a;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final TE()Lcom/tencent/mm/plugin/appbrand/b/a;
    .locals 8

    .prologue
    const-wide v6, 0x112a38000000L

    const v4, 0x22547

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->hQp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->hQd:Lcom/tencent/mm/plugin/appbrand/b/a;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 172
    :goto_0
    return-object v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->hQr:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/d/c;

    .line 150
    if-eqz v0, :cond_1

    .line 151
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/b/c;->a(Lcom/tencent/mm/sdk/d/a;)Lcom/tencent/mm/plugin/appbrand/b/a;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->hQs:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/d/c;

    .line 156
    if-eqz v0, :cond_2

    .line 157
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/b/c;->a(Lcom/tencent/mm/sdk/d/a;)Lcom/tencent/mm/plugin/appbrand/b/a;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 161
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/sdk/d/d;->vEE:Lcom/tencent/mm/sdk/d/d$c;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/b/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/b/c;)V

    .line 168
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v2, p0, Lcom/tencent/mm/sdk/d/d;->vEE:Lcom/tencent/mm/sdk/d/d$c;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/d/a;

    .line 172
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/b/c;->a(Lcom/tencent/mm/sdk/d/a;)Lcom/tencent/mm/plugin/appbrand/b/a;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 170
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/b/h;->bUI()Lcom/tencent/mm/sdk/d/a;

    move-result-object v0

    goto :goto_1
.end method

.method protected final TF()V
    .locals 8

    .prologue
    const-wide v6, 0x135898000000L

    const v4, 0x26b13

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/b/h;->TF()V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->vEE:Lcom/tencent/mm/sdk/d/d$c;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->vEE:Lcom/tencent/mm/sdk/d/d$c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/b/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/b/c$4;-><init>(Lcom/tencent/mm/plugin/appbrand/b/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 265
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/b/g;)V
    .locals 6

    .prologue
    const-wide v4, 0x112a28000000L

    const v2, 0x22545

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->hQr:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->hQs:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/b/c;->bUH()Landroid/os/Message;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 109
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/c;->a(Lcom/tencent/mm/sdk/d/a;)Lcom/tencent/mm/plugin/appbrand/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/b/c;->b(Lcom/tencent/mm/plugin/appbrand/b/a;)V

    .line 112
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/sdk/d/c;)V
    .locals 6

    .prologue
    const-wide v4, 0x112a48000000L

    const v2, 0x22549

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->hQq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->hQr:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->hQs:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 198
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/h;->b(Lcom/tencent/mm/sdk/d/a;)V

    .line 199
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract b(Lcom/tencent/mm/plugin/appbrand/b/a;)V
.end method

.method protected final d(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const-wide v4, 0x112a58000000L

    const v2, 0x2254b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final e(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x112a60000000L

    const v2, 0x2254c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/h;->e(Landroid/os/Message;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->hQq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 239
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ij(I)V
    .locals 6

    .prologue
    const-wide v4, 0x112a50000000L

    const v2, 0x2254a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->hQq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/b/c;->bUH()Landroid/os/Message;

    move-result-object v0

    if-nez v0, :cond_0

    .line 224
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/h;->AL(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 228
    :goto_0
    return-void

    .line 226
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/h;->AM(I)V

    .line 228
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final start()V
    .locals 4

    .prologue
    const-wide v2, 0x112a20000000L

    const v1, 0x22544

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c;->hQp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/b/h;->start()V

    .line 98
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
