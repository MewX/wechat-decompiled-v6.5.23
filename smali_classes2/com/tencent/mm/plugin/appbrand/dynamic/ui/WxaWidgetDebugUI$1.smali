.class final Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    const-wide v2, 0x10a900000000L

    const v0, 0x21520

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$1;->ick:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10a908000000L

    const v1, 0x21521

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$1;->ick:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->finish()V

    .line 44
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
