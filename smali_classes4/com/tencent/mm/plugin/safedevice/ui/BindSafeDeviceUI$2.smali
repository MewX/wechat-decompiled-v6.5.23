.class final Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oGe:Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xbb280000000L

    const v0, 0x17650

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI$2;->oGe:Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xbb288000000L

    const v3, 0x17651

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    const-string/jumbo v1, "is_bind_for_safe_device"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI$2;->oGe:Lcom/tencent/mm/plugin/safedevice/ui/BindSafeDeviceUI;

    sget-object v2, Lcom/tencent/mm/plugin/safedevice/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/m;->b(Lcom/tencent/mm/ui/MMWizardActivity;Landroid/content/Intent;)V

    .line 55
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
