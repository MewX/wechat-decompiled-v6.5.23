.class final Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic icv:Lcom/tencent/mm/ui/widget/picker/a;

.field final synthetic icx:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI$5;Lcom/tencent/mm/ui/widget/picker/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x121f38000000L

    const v0, 0x243e7

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI$5$1;->icx:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI$5$1;->icv:Lcom/tencent/mm/ui/widget/picker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x121f40000000L

    const v2, 0x243e8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI$5$1;->icv:Lcom/tencent/mm/ui/widget/picker/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/a;->hide()V

    .line 134
    if-eqz p1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI$5$1;->icx:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI$5;->icu:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->ict:Landroid/widget/Button;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI$5$1;->icx:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI$5;->icu:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI$5$1;->icv:Lcom/tencent/mm/ui/widget/picker/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/a;->cno()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->b(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;I)V

    .line 138
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
