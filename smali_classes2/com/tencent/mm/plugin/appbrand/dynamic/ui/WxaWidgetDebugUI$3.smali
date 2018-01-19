.class final Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ick:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10aa38000000L

    const v0, 0x21547

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$3;->ick:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x10aa40000000L

    const v1, 0x21548

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->CM()Lcom/tencent/mm/modelappbrand/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/d;->restart()V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$3;)V

    invoke-static {v0}, Lcom/tencent/mm/bw/a;->Z(Ljava/lang/Runnable;)Z

    .line 89
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
