.class final Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;


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

.field final synthetic icr:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x10a8e0000000L

    const v0, 0x2151c

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$4;->icp:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$4;->icr:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ch(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x10a8e8000000L

    const v4, 0x2151d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const-string/jumbo v0, "com.tencent.mm:support"

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$d;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/e;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/h;)Z

    .line 89
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/collector/c;->cf(Z)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$4;->icr:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$4;->icp:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->icm:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setEnabled(Z)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$4;->icp:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->icn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setEnabled(Z)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$4;->icp:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;->ico:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setEnabled(Z)V

    .line 94
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
