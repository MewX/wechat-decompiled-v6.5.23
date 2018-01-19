.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOX:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

.field final synthetic iOY:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V
    .locals 4

    .prologue
    const-wide v2, 0x134960000000L

    const v0, 0x2692c

    .line 403
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$4;->iOX:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$4;->iOY:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x134968000000L

    const v3, 0x2692d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 406
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$4;->iOX:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->finish()V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$4;->iOY:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    sget v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->iMj:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->iMa:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->iMb:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 410
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 411
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 412
    const-string/jumbo v1, "Intro_Switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$4;->iOX:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, ".ui.LauncherUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 414
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
