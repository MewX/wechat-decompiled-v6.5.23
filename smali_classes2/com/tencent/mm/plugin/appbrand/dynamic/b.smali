.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hYX:Lcom/tencent/mm/sdk/platformtools/af;

.field private static hYY:Lcom/tencent/mm/sdk/platformtools/af;

.field private static hYZ:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x102658000000L

    const v2, 0x204cb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const-string/jumbo v0, "DynamicPage#WorkerThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->UD(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 26
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/b$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/b$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 33
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->hYX:Lcom/tencent/mm/sdk/platformtools/af;

    .line 35
    const-string/jumbo v0, "DynamicPage#IPCThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->UD(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 37
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/b$2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/b$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 44
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->hYY:Lcom/tencent/mm/sdk/platformtools/af;

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->hYZ:Lcom/tencent/mm/sdk/platformtools/af;

    .line 47
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Vr()Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x102638000000L

    const v1, 0x204c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->hYX:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static e(Ljava/lang/Runnable;J)Z
    .locals 5

    .prologue
    const-wide v2, 0x102648000000L

    const v1, 0x204c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    if-nez p0, :cond_0

    .line 70
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 72
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->hYX:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static k(Ljava/lang/Runnable;)Z
    .locals 4

    .prologue
    const-wide v2, 0x102640000000L

    const v1, 0x204c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    if-nez p0, :cond_0

    .line 63
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->hYX:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static l(Ljava/lang/Runnable;)Z
    .locals 4

    .prologue
    const-wide v2, 0x102650000000L

    const v1, 0x204ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->hYZ:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
