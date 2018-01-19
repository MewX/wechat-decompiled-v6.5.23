.class final Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic icu:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x112508000000L

    const v0, 0x224a1

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI$4;->icu:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x112510000000L

    const v3, 0x224a2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    const-string/jumbo v1, "MHardwareAccelerateDrawableView"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    const-string/jumbo v1, "MTextureView"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    const-string/jumbo v1, "MSurfaceView"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    const-string/jumbo v1, "MCanvasView"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    const-string/jumbo v1, "MDrawableView"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Lcom/tencent/mm/ui/widget/picker/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI$4;->icu:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/ui/widget/picker/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI$4;->icu:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;->ics:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/picker/a;->EV(I)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI$4$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI$4$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI$4;Lcom/tencent/mm/ui/widget/picker/a;)V

    iput-object v0, v1, Lcom/tencent/mm/ui/widget/picker/a;->xOs:Lcom/tencent/mm/ui/widget/picker/a$a;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI$4;->icu:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetSettingsUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v2, 0x120

    invoke-static {v0, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 114
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/picker/a;->EU(I)V

    .line 115
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/a;->show()V

    .line 116
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
