.class final Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sst:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f7f0000000L

    const v0, 0xdefe    # 7.9995E-41f

    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$2;->sst:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x6f7f8000000L

    const v6, 0xdeff    # 7.9996E-41f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$2;->sst:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->b(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)I

    move-result v0

    if-nez v0, :cond_4

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$2;->sst:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->c(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$2;->sst:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    sget v3, Lcom/tencent/mm/R$h;->chK:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$2;->sst:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->a(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;Z)Z

    .line 232
    if-eqz v3, :cond_0

    .line 233
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vPf:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 240
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$2;->sst:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$2;->sst:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->c(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->b(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;Z)Z

    .line 241
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 255
    :goto_2
    return-void

    .line 235
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vPf:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$2;->sst:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->a(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;Z)Z

    .line 238
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vPf:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 240
    goto :goto_1

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$2;->sst:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->b(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;Z)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 244
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$2;->sst:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->b(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)I

    move-result v0

    const/4 v3, -0x2

    if-ne v0, v3, :cond_5

    .line 245
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 246
    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    const-string/jumbo v3, "BaseScanUI_only_scan_qrcode_with_zbar"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 248
    const-string/jumbo v1, "GetFriendQRCodeUI.INTENT_FROM_ACTIVITY"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 249
    const-string/jumbo v1, "from_album"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 250
    const-string/jumbo v1, "show_intro"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 251
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$2;->sst:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$2;->sst:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->finish()V

    .line 255
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method
