.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMW:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x101060000000L

    const v0, 0x2020c

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$3;->iMW:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x101068000000L

    const v4, 0x2020d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$3;->iMW:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$3;->iMW:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "extra_enter_scene"

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;->startActivity(Landroid/content/Intent;)V

    .line 185
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/g$a;->iLl:Lcom/tencent/mm/plugin/appbrand/report/a/g$a;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a/g;->a(Lcom/tencent/mm/plugin/appbrand/report/a/g$a;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$3;->iMW:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;->finish()V

    .line 187
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
