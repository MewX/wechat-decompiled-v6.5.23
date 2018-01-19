.class final Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;


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
    const-wide v2, 0x10a988000000L

    const v0, 0x21531

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$2;->ick:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ch(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x10a990000000L

    const v3, 0x21532

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$2;->ick:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->icj:Lcom/tencent/mm/plugin/appbrand/widget/r;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/r;->field_openDebug:Z

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a/a;->SB()Lcom/tencent/mm/plugin/appbrand/widget/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$2;->ick:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->icj:Lcom/tencent/mm/plugin/appbrand/widget/r;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/r;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/r;->field_appId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/r;->field_appIdHash:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/s;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 73
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
