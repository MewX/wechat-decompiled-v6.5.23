.class final Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic icp:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10ab38000000L

    const v0, 0x21567

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$1;->icp:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10ab40000000L

    const v1, 0x21568

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$1;->icp:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->finish()V

    .line 45
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
