.class public final enum Lcom/tencent/mm/plugin/appbrand/game/d/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/d/a$a;,
        Lcom/tencent/mm/plugin/appbrand/game/d/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/game/d/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum igo:Lcom/tencent/mm/plugin/appbrand/game/d/a;

.field private static final synthetic igp:[Lcom/tencent/mm/plugin/appbrand/game/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x1337f8000000L

    const v3, 0x266ff

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d/a;

    const-string/jumbo v1, "INST"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/d/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/d/a;->igo:Lcom/tencent/mm/plugin/appbrand/game/d/a;

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/game/d/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/d/a;->igo:Lcom/tencent/mm/plugin/appbrand/game/d/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/d/a;->igp:[Lcom/tencent/mm/plugin/appbrand/game/d/a;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x1337d0000000L

    const v1, 0x266fa

    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static Xn()Z
    .locals 6

    .prologue
    const-wide v4, 0x1337f0000000L

    const v2, 0x266fe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    const-string/jumbo v1, "GLThread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private b(Ljava/util/concurrent/Callable;)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;",
            ">;)",
            "Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x138860000000L

    const v7, 0x2710c

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/d/a;->Xn()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string/jumbo v4, "Current thread is [%s], dismiss this task"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    aput-object v5, v2, v0

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_1

    .line 64
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 96
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 63
    goto :goto_0

    .line 66
    :cond_1
    new-instance v2, Ljava/util/concurrent/FutureTask;

    invoke-direct {v2, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 68
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/game/d/a$1;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/appbrand/game/d/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d/a;Ljava/util/concurrent/FutureTask;)V

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/g;->idL:Lcom/tencent/mm/plugin/appbrand/game/g;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/g;->idM:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/g;->idM:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_2
    const-wide/16 v4, 0x9c4

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/g;->idL:Lcom/tencent/mm/plugin/appbrand/game/g;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/game/g;->a(Lcom/tencent/mm/plugin/appbrand/game/g$a;)Z

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 81
    const-string/jumbo v0, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string/jumbo v4, "postGetCanvasShotSyncOnRenderThread bitmap is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/g;->idL:Lcom/tencent/mm/plugin/appbrand/game/g;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/game/g;->a(Lcom/tencent/mm/plugin/appbrand/game/g$a;)Z

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_2
    const-string/jumbo v4, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string/jumbo v5, "hy: AppBrandGame getScreenShotsBitmap InterruptedException"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/g;->idL:Lcom/tencent/mm/plugin/appbrand/game/g;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/game/g;->a(Lcom/tencent/mm/plugin/appbrand/game/g$a;)Z

    .line 96
    :goto_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_1

    .line 87
    :catch_1
    move-exception v0

    .line 88
    :try_start_3
    const-string/jumbo v4, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string/jumbo v5, "hy: AppBrandGame getScreenShotsBitmap ExecutionException"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/g;->idL:Lcom/tencent/mm/plugin/appbrand/game/g;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/game/g;->a(Lcom/tencent/mm/plugin/appbrand/game/g$a;)Z

    goto :goto_2

    .line 90
    :catch_2
    move-exception v0

    .line 91
    :try_start_4
    const-string/jumbo v4, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string/jumbo v5, "hy: AppBrandGame getScreenShotsBitmap TimeoutException"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/g;->idL:Lcom/tencent/mm/plugin/appbrand/game/g;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/game/g;->a(Lcom/tencent/mm/plugin/appbrand/game/g$a;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/g;->idL:Lcom/tencent/mm/plugin/appbrand/game/g;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/game/g;->a(Lcom/tencent/mm/plugin/appbrand/game/g$a;)Z

    throw v0
.end method

.method public static iR(I)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x138858000000L

    const v5, 0x2710b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/d/a;->Xn()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    const-string/jumbo v1, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string/jumbo v2, "CurrentThread is not glThread, please post to GLThread. [%s]"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_0
    return-object v0

    .line 55
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/d/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/game/d/a$a;-><init>(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/d/a$a;->Xo()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string/jumbo v2, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string/jumbo v3, "getScreenCanvas Direct [%s]"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/d/a;
    .locals 4

    .prologue
    const-wide v2, 0x1337c8000000L

    const v1, 0x266f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/d/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/d/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/game/d/a;
    .locals 4

    .prologue
    const-wide v2, 0x1337c0000000L

    const v1, 0x266f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/d/a;->igp:[Lcom/tencent/mm/plugin/appbrand/game/d/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/game/d/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/game/d/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final Xm()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    .locals 4

    .prologue
    const-wide v2, 0x138850000000L

    const v1, 0x2710a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/d/a$b;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/d/a;->b(Ljava/util/concurrent/Callable;)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final iQ(I)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    .locals 4

    .prologue
    const-wide v2, 0x138848000000L

    const v1, 0x27109

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d/a$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/d/a$a;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/d/a;->b(Ljava/util/concurrent/Callable;)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
