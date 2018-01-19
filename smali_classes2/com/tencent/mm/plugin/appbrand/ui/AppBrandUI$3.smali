.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x98df0000000L

    const v0, 0x131be

    .line 379
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;->iOX:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V
    .locals 4

    .prologue
    const-wide v2, 0x134748000000L

    const v1, 0x268e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;->iOX:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V

    .line 388
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final finish()V
    .locals 4

    .prologue
    const-wide v2, 0x134740000000L

    const v1, 0x268e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;->iOX:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->finish()V

    .line 383
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
