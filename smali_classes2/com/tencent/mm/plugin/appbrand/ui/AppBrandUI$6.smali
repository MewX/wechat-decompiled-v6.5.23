.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->act()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOX:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

.field final synthetic iOZ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x1346d8000000L

    const v0, 0x268db

    .line 442
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;->iOX:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;->iOZ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x1346e0000000L

    const v4, 0x268dc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;->iOZ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 446
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "tryRestartProcess, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/y/u;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bTq()V

    .line 451
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    .line 456
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6$1;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 458
    if-nez v0, :cond_0

    .line 459
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 468
    :goto_0
    return-void

    .line 462
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask;-><init>()V

    .line 463
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->vS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask;->fZE:Ljava/lang/String;

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;->iOX:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$ProcessRestartTask;->iLZ:Ljava/lang/String;

    .line 465
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    .line 467
    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    .line 468
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
