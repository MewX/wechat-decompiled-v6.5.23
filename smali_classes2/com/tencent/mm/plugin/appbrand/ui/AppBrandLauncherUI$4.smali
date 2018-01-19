.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNh:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x98e48000000L

    const v0, 0x131c9

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$4;->iNh:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const-wide v6, 0x98e50000000L

    const v4, 0x131ca

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$4;->iNh:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    .line 188
    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$4;->iNh:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/compat/a/a;->bD(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 187
    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 191
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3
.end method
