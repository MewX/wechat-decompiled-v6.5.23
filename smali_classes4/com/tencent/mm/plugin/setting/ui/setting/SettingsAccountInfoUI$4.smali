.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oWN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x440d8000000L

    const v0, 0x881b

    .line 679
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4;->oWN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v8, 0x440e0000000L

    const v6, 0x881c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4;->oWN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 684
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4;->oWN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;)Landroid/widget/EditText;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 685
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4;->oWN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 686
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4;->oWN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4;->oWN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->dg(Landroid/view/View;)V

    .line 687
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4;->oWN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;

    sget v1, Lcom/tencent/mm/R$l;->eiu:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 709
    :goto_0
    return-void

    .line 698
    :cond_1
    new-instance v1, Lcom/tencent/mm/modelsimple/aj;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/mm/modelsimple/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4;->oWN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4;->oWN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4;->oWN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4;->oWN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;

    sget v4, Lcom/tencent/mm/R$l;->eby:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4$2;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4;Lcom/tencent/mm/modelsimple/aj;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 709
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
