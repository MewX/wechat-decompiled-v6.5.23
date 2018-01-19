.class public Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private sDx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x82f38000000L

    const v0, 0x105e7

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 4

    .prologue
    const-wide v2, 0x82f68000000L

    const v1, 0x105ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x82f78000000L

    const v3, 0x105ef

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tto:I

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->sDx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->Rj()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tbG:I

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 4

    .prologue
    const-wide v2, 0x82f70000000L

    const v1, 0x105ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x82f58000000L

    const v3, 0x105eb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->ttp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->pg(I)V

    .line 52
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->e(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 54
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->b(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->e(Landroid/view/View;IZ)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pre_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pre_indentity"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->sDx:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouz:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tti:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->sDx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouV:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->sDx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tsR:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setHint(Ljava/lang/CharSequence;)V

    .line 71
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bSI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI$1;-><init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x82f60000000L

    const v1, 0x105ec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x82f48000000L

    const v1, 0x105e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x82f50000000L

    const v1, 0x105ea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tiV:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x82f40000000L

    const v0, 0x105e8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->MZ()V

    .line 37
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
