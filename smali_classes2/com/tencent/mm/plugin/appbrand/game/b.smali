.class public final Lcom/tencent/mm/plugin/appbrand/game/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;


# instance fields
.field volatile gdd:Z

.field public hCv:Lcom/tencent/mm/plugin/appbrand/e;

.field private idA:Lcom/tencent/magicbrush/engine/d;

.field idB:Lcom/tencent/mm/plugin/appbrand/game/i$b;

.field private idC:J

.field public idy:Lcom/tencent/mm/plugin/appbrand/game/i;

.field public idz:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/i;)V
    .locals 12

    .prologue
    const-wide v10, 0x133b70000000L

    const v8, 0x2676e

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->gdd:Z

    .line 34
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->idz:Z

    .line 42
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->idC:J

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->idy:Lcom/tencent/mm/plugin/appbrand/game/i;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->idy:Lcom/tencent/mm/plugin/appbrand/game/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/i;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->mContext:Landroid/content/Context;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->idy:Lcom/tencent/mm/plugin/appbrand/game/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/i;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    .line 48
    new-instance v0, Lcom/tencent/magicbrush/engine/d;

    invoke-direct {v0}, Lcom/tencent/magicbrush/engine/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->idA:Lcom/tencent/magicbrush/engine/d;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/b;)V

    invoke-static {v0}, Lcom/tencent/magicbrush/handler/MBJavaHandler;->setCallbackProxy(Lcom/tencent/magicbrush/handler/c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/a/a$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/a/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/a/a$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/a$2;-><init>()V

    invoke-static {v1, v0}, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->registerFontManager(Lcom/tencent/magicbrush/handler/a/b;Lcom/tencent/magicbrush/handler/a/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/a/b$3;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/a/b$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/a/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/game/a/b$2;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/game/a/b$2;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/a/b$3;-><init>(Lcom/tencent/magicbrush/handler/a;Lcom/tencent/magicbrush/handler/b;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/a/b$c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/game/a/b$c;-><init>()V

    invoke-virtual {v1, v2, v6}, Lcom/tencent/magicbrush/handler/image/a;->a(Lcom/tencent/magicbrush/handler/image/a$a;Z)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/a/b$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/game/a/b$b;-><init>()V

    invoke-virtual {v1, v2, v6}, Lcom/tencent/magicbrush/handler/image/a;->a(Lcom/tencent/magicbrush/handler/image/a$a;Z)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/a/b$d;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/a/b$d;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    invoke-virtual {v1, v2, v7}, Lcom/tencent/magicbrush/handler/image/a;->a(Lcom/tencent/magicbrush/handler/image/a$a;Z)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/a/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/b$a;-><init>()V

    iput-object v0, v1, Lcom/tencent/magicbrush/handler/image/a;->aLL:Lcom/tencent/magicbrush/a/d$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/a/b$e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/b$e;-><init>()V

    invoke-static {v0}, Lcom/tencent/magicbrush/a/a;->a(Lcom/tencent/magicbrush/a/a$a;)V

    invoke-static {v1}, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->register(Lcom/tencent/magicbrush/handler/image/b;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/a/d$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/d$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/magicbrush/a/c$f;->a(Lcom/tencent/magicbrush/a/c$e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/a/d$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/d$2;-><init>()V

    invoke-static {v0}, Lcom/tencent/magicbrush/a/c$a;->a(Lcom/tencent/magicbrush/a/c$d;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->idy:Lcom/tencent/mm/plugin/appbrand/game/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/i;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->idy:Lcom/tencent/mm/plugin/appbrand/game/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/i;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->idy:Lcom/tencent/mm/plugin/appbrand/game/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/i;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifu:Lcom/tencent/mm/plugin/appbrand/game/b/i;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.WAGamePerfManager"

    const-string/jumbo v4, "init() called with: appId = [%s]"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/game/b/i;->hBh:Ljava/lang/String;

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->uin:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWL:D

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/b/i;->a(ID)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifu:Lcom/tencent/mm/plugin/appbrand/game/b/i;

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifB:Z

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifu:Lcom/tencent/mm/plugin/appbrand/game/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWM:I

    const-string/jumbo v2, "MicroMsg.WAGamePerfManager"

    const-string/jumbo v3, "WAGamePerfManager.enableReport interval = [%d]"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/b/e;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/game/b/i;->hBh:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/game/b/e;-><init>(Ljava/lang/String;I)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifz:Lcom/tencent/mm/plugin/appbrand/game/b/e;

    .line 51
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Wh()V
    .locals 10

    .prologue
    const-wide v8, 0x133b78000000L

    const v7, 0x2676f

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const-string/jumbo v0, "MicroMsg.GameRenderer"

    const-string/jumbo v1, "onSurfaceCreated mInitialized:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->gdd:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->gdd:Z

    if-nez v0, :cond_1

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/h;->idP:Lcom/tencent/mm/plugin/appbrand/game/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/h;->idQ:Lcom/tencent/mm/plugin/appbrand/game/e;

    .line 69
    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "There is no mainJsContext here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->idA:Lcom/tencent/magicbrush/engine/d;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/e;->idJ:Lcom/tencent/magicbrush/engine/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/magicbrush/engine/d;->a(Lcom/tencent/magicbrush/engine/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v0, "MicroMsg.GameRenderer"

    const-string/jumbo v1, "hy: created."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->idC:J

    .line 75
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->gdd:Z

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->idB:Lcom/tencent/mm/plugin/appbrand/game/i$b;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->idB:Lcom/tencent/mm/plugin/appbrand/game/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/game/i$b;->Wn()V

    .line 81
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifu:Lcom/tencent/mm/plugin/appbrand/game/b/i;

    const-string/jumbo v1, "MicroMsg.WAGamePerfManager"

    const-string/jumbo v2, "WAGamePerfManager.gameStart"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifu:Lcom/tencent/mm/plugin/appbrand/game/b/i;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifC:Z

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifB:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifw:Lcom/tencent/mm/plugin/appbrand/game/b/f;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifv:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/game/b/f$a;

    invoke-direct {v5, v2}, Lcom/tencent/mm/plugin/appbrand/game/b/f$a;-><init>(Lcom/tencent/mm/plugin/appbrand/game/b/f;)V

    const/4 v6, 0x1

    invoke-direct {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v4, v2, Lcom/tencent/mm/plugin/appbrand/game/b/f;->ifk:Lcom/tencent/mm/sdk/platformtools/ak;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/game/b/f;->ifk:Lcom/tencent/mm/sdk/platformtools/ak;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/game/b/f;->ifn:I

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifz:Lcom/tencent/mm/plugin/appbrand/game/b/e;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifz:Lcom/tencent/mm/plugin/appbrand/game/b/e;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifv:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/game/b/e$1;

    invoke-direct {v5, v2}, Lcom/tencent/mm/plugin/appbrand/game/b/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/b/e;)V

    const/4 v6, 0x1

    invoke-direct {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v4, v2, Lcom/tencent/mm/plugin/appbrand/game/b/e;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/game/b/e;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/game/b/e;->ieV:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifD:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Wi()V
    .locals 10

    .prologue
    const-wide v8, 0x133ba8000000L

    const/4 v6, 0x0

    const v5, 0x26775

    const/4 v3, 0x0

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    const-string/jumbo v0, "MicroMsg.GameRenderer"

    const-string/jumbo v1, "onFinalize "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifu:Lcom/tencent/mm/plugin/appbrand/game/b/i;

    const-string/jumbo v1, "MicroMsg.WAGamePerfManager"

    const-string/jumbo v2, "WAGamePerfManager.gameDestroy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifu:Lcom/tencent/mm/plugin/appbrand/game/b/i;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifC:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "MicroMsg.WAGamePerfManager"

    const-string/jumbo v2, "release() called"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifv:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifz:Lcom/tencent/mm/plugin/appbrand/game/b/e;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifz:Lcom/tencent/mm/plugin/appbrand/game/b/e;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/game/b/e;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/b/e;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    :cond_0
    iput-object v6, v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifz:Lcom/tencent/mm/plugin/appbrand/game/b/e;

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifx:Lcom/tencent/mm/plugin/appbrand/game/b/g;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/game/b/g;->ift:Z

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifB:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifw:Lcom/tencent/mm/plugin/appbrand/game/b/f;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/game/b/f;->ifk:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifB:Z

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->idA:Lcom/tencent/magicbrush/engine/d;

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->idA:Lcom/tencent/magicbrush/engine/d;

    iget-object v0, v0, Lcom/tencent/magicbrush/engine/d;->aKH:Lcom/tencent/magicbrush/engine/MBRendererJNI;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->Finalize()V

    .line 158
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/h;->idP:Lcom/tencent/mm/plugin/appbrand/game/h;

    const-string/jumbo v0, "MicroMsg.V8JsVmManager"

    const-string/jumbo v2, "GameRenderer.disposeJsVm start"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/h;->idS:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/game/h;->idQ:Lcom/tencent/mm/plugin/appbrand/game/e;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->destroy()V

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 158
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/h;->idS:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/h;->idQ:Lcom/tencent/mm/plugin/appbrand/game/e;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/h;->idQ:Lcom/tencent/mm/plugin/appbrand/game/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/e;->destroy()V

    iput-object v6, v1, Lcom/tencent/mm/plugin/appbrand/game/h;->idQ:Lcom/tencent/mm/plugin/appbrand/game/e;

    :cond_6
    const-string/jumbo v0, "MicroMsg.V8JsVmManager"

    const-string/jumbo v1, "GameRenderer.disposeJsVm finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bq(II)V
    .locals 8

    .prologue
    const-wide v6, 0x133b80000000L

    const v5, 0x26770

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const-string/jumbo v0, "MicroMsg.GameRenderer"

    const-string/jumbo v1, "[alex] WindowSize onSurfaceChanged width = [%d], height = [%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->idA:Lcom/tencent/magicbrush/engine/d;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->idA:Lcom/tencent/magicbrush/engine/d;

    iget-object v0, v0, Lcom/tencent/magicbrush/engine/d;->aKH:Lcom/tencent/magicbrush/engine/MBRendererJNI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->Changed(II)V

    .line 92
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/j;->ieh:Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/j;->setSize(II)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBz:Lcom/tencent/mm/plugin/appbrand/page/k;

    const-string/jumbo v2, "MicroMsg.AppBrandOnWindowSizeChangedEvent"

    const-string/jumbo v3, "hy: on resizeWindow"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 100
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cj(Z)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const-wide v10, 0x133b88000000L

    const v8, 0x26771

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->idA:Lcom/tencent/magicbrush/engine/d;

    if-nez v0, :cond_0

    .line 111
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 125
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->idA:Lcom/tencent/magicbrush/engine/d;

    iget-object v0, v0, Lcom/tencent/magicbrush/engine/d;->aKH:Lcom/tencent/magicbrush/engine/MBRendererJNI;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->Render()Z

    move-result v0

    .line 114
    if-nez p1, :cond_2

    .line 115
    if-eqz v0, :cond_1

    .line 116
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->idz:Z

    if-nez v1, :cond_1

    .line 117
    const-string/jumbo v1, "MicroMsg.GameRenderer"

    const-string/jumbo v2, "hy: onDrawFrame mFirstFrameRendered. using %d ms"

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->idC:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->idz:Z

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->idy:Lcom/tencent/mm/plugin/appbrand/game/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/i;->Ww()V

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->idy:Lcom/tencent/mm/plugin/appbrand/game/i;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->idk:Z

    .line 124
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifu:Lcom/tencent/mm/plugin/appbrand/game/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifx:Lcom/tencent/mm/plugin/appbrand/game/b/g;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/game/b/g;->ift:Z

    if-nez v1, :cond_5

    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/game/b/g;->mFirstTick:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/game/b/g;->mFirstTick:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/game/b/g;->ifp:J

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/game/b/g;->ifq:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/game/b/g;->ifq:I

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/game/b/g;->ifq:I

    rem-int/lit8 v1, v1, 0x14

    if-gtz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x40d3880000000000L    # 20000.0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/game/b/g;->ifp:J

    sub-long v6, v2, v6

    long-to-double v6, v6

    div-double/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/game/b/g;->ifr:D

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/game/b/g;->ifs:D

    const-wide/16 v6, 0x0

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_6

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/game/b/g;->ifr:D

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/game/b/g;->ifs:D

    :cond_4
    :goto_1
    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/game/b/g;->ifp:J

    .line 125
    :cond_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 124
    :cond_6
    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/game/b/g;->ifr:D

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/game/b/g;->ifs:D

    cmpg-double v1, v4, v6

    if-gez v1, :cond_4

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/game/b/g;->ifr:D

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/game/b/g;->ifs:D

    goto :goto_1
.end method

.method public final onCreateEglSurface()V
    .locals 6

    .prologue
    const-wide v4, 0x133b90000000L

    const v2, 0x26772

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    const-string/jumbo v0, "MicroMsg.GameRenderer"

    const-string/jumbo v1, "onCreateEglSurface "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->idA:Lcom/tencent/magicbrush/engine/d;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->idA:Lcom/tencent/magicbrush/engine/d;

    iget-object v0, v0, Lcom/tencent/magicbrush/engine/d;->aKH:Lcom/tencent/magicbrush/engine/MBRendererJNI;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->onCreateEglSurface()V

    .line 133
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x133ba0000000L

    const v2, 0x26774

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    const-string/jumbo v0, "MicroMsg.GameRenderer"

    const-string/jumbo v1, "onPause "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->idA:Lcom/tencent/magicbrush/engine/d;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->idA:Lcom/tencent/magicbrush/engine/d;

    iget-object v0, v0, Lcom/tencent/magicbrush/engine/d;->aKH:Lcom/tencent/magicbrush/engine/MBRendererJNI;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->Pause()V

    .line 149
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x133b98000000L

    const v2, 0x26773

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    const-string/jumbo v0, "MicroMsg.GameRenderer"

    const-string/jumbo v1, "onResume "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->idA:Lcom/tencent/magicbrush/engine/d;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b;->idA:Lcom/tencent/magicbrush/engine/d;

    iget-object v0, v0, Lcom/tencent/magicbrush/engine/d;->aKH:Lcom/tencent/magicbrush/engine/MBRendererJNI;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->Resume()V

    .line 141
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
