.class final Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$6;
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
    const-wide v2, 0x10a930000000L

    const v0, 0x21526

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$6;->ick:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x10a938000000L

    const v3, 0x21527

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$6;->ick:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    const-string/jumbo v1, "app_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$6;->ick:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string/jumbo v1, "pkg_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$6;->ick:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->eLe:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    const-string/jumbo v1, "pkg_version"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$6;->ick:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->hNM:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$6;->ick:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->startActivity(Landroid/content/Intent;)V

    .line 127
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
