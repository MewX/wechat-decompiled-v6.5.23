.class final Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$5;
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
    const-wide v2, 0x10abb8000000L

    const v0, 0x21577

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$5;->icp:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ch(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x10abc0000000L

    const v4, 0x21578

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    const-string/jumbo v0, "com.tencent.mm:support"

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetPerformanceUI$b;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/e;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/h;)Z

    .line 106
    if-eqz p1, :cond_0

    .line 107
    const-string/jumbo v0, "jsapi_draw_canvas"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->pw(Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    const-string/jumbo v0, "jsapi_draw_canvas"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->px(Ljava/lang/String;)V

    .line 111
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
