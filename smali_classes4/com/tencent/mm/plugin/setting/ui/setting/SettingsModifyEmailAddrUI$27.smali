.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->bgL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x44350000000L

    const v0, 0x886a

    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$27;->oXP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x44358000000L

    const v6, 0x886b

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$27;->oXP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$27;->oXP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$27;->oXP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->TR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$27;->oXP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->eir:I

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 213
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 233
    :goto_0
    return v1

    .line 215
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 216
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 217
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$27;->oXP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$27;->oXP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 218
    :cond_1
    new-instance v0, Lcom/tencent/mm/aa/a;

    sget v3, Lcom/tencent/mm/aa/a;->gtr:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$27;->oXP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/aa/a;-><init>(ILjava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 220
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$27;->oXP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$27;->oXP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$27;->oXP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;

    sget v5, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$27;->oXP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;

    sget v5, Lcom/tencent/mm/R$l;->eaT:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$27$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$27$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$27;Lcom/tencent/mm/aa/a;)V

    invoke-static {v3, v4, v1, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$27;->oXP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->aNu()V

    .line 233
    :goto_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 216
    goto :goto_1

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$27;->oXP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->finish()V

    goto :goto_2
.end method
