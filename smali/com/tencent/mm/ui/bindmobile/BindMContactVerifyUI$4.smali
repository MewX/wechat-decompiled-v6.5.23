.class final Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wGW:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2db08000000L

    const/16 v0, 0x5b61

    .line 203
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$4;->wGW:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x2db10000000L

    const/16 v4, 0x5b62

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$4;->wGW:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->aNu()V

    .line 211
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 212
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 213
    const-string/jumbo v2, "bindmcontact_mobile"

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$4;->wGW:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->c(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string/jumbo v2, "voice_verify_type"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 215
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 216
    sget-object v1, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$4;->wGW:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 218
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
