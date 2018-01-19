.class public Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;
.super Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;
.source "SourceFile"


# instance fields
.field private ozZ:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x130a20000000L

    const v0, 0x26144

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;)Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;
    .locals 4

    .prologue
    const-wide v2, 0x130a50000000L

    const v1, 0x2614a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;->ozZ:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x130a30000000L

    const v2, 0x26146

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;->ozZ:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;->ozZ:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->WC:Landroid/widget/AdapterView$OnItemClickListener;

    .line 63
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const-wide v4, 0x130a38000000L

    const v2, 0x26147

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;

    if-eqz v0, :cond_0

    .line 68
    check-cast p4, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI$4;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/h;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;->a(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI$3;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/h;)V

    .line 106
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/g;->b(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI$2;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/h;)V

    .line 114
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/g;->c(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    .line 121
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x130a40000000L

    const v1, 0x26148

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tel:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x130a28000000L

    const v2, 0x26145

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tkE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;->pg(I)V

    .line 39
    const/16 v0, 0x577

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;->hR(I)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;->MZ()V

    .line 41
    const-string/jumbo v0, "MicroMsg.BankRemitSelectBankUI"

    const-string/jumbo v1, "do fetch data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 42
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x130a48000000L

    const v1, 0x26149

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;->onDestroy()V

    .line 132
    const/16 v0, 0x577

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;->hS(I)V

    .line 133
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
