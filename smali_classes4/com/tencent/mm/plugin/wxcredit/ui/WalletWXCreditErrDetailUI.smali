.class public Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private rja:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field private sEc:Ljava/lang/String;

.field private sEd:Landroid/widget/TextView;

.field private sEe:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x82f08000000L

    const v0, 0x105e1

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x82f30000000L

    const v1, 0x105e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;->sEc:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x82f20000000L

    const v3, 0x105e4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;->rja:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_repayment_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;->sEc:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;->rja:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_0

    .line 45
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 71
    :goto_0
    return-void

    .line 48
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;->sEd:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;->sEd:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI$1;-><init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;->sEe:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;->sEe:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI$2;-><init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_can_unbind"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;->sEe:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 70
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x82f28000000L

    const v1, 0x105e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x82f10000000L

    const v1, 0x105e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tiY:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x82f18000000L

    const v1, 0x105e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tsk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;->pg(I)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;->MZ()V

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
