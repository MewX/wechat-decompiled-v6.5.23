.class final Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$7;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x121f48000000L

    const v0, 0x243e9

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$7;->icp:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ch(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x121f50000000L

    const v0, 0x243ea

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/collector/f;->cg(Z)V

    .line 137
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
