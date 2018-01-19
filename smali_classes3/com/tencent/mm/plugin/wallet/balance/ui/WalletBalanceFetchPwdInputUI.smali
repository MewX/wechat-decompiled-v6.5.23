.class public Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private mTitle:Ljava/lang/String;

.field private rin:Ljava/lang/String;

.field private rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x70600000000L

    const v1, 0xe0c0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;->mTitle:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;->rin:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;)Lcom/tencent/mm/plugin/wallet_core/ui/l;
    .locals 4

    .prologue
    const-wide v2, 0x70630000000L

    const v1, 0xe0c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private showDialog()V
    .locals 12

    .prologue
    const-wide v10, 0x70610000000L

    const v8, 0xe0c2

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->dismiss()V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 69
    const-string/jumbo v3, ""

    .line 70
    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->oAH:D

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->try:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->oAH:D

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nSP:Ljava/lang/String;

    invoke-static {v6, v7, v0}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    if-nez v0, :cond_2

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;->mTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;->rin:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;)V

    new-instance v5, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/l$c;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/l$a;)Lcom/tencent/mm/plugin/wallet_core/ui/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bcO()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->show()V

    .line 106
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x70620000000L

    const v1, 0xe0c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x70628000000L    # 3.815679993998E-311

    const v1, 0xe0c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide v8, 0x70608000000L

    const v6, 0xe0c1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;->sP(I)V

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v3, "key_pwd_cash_title"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;->mTitle:Ljava/lang/String;

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v3, "key_pwd_cash_money"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;->rin:Ljava/lang/String;

    .line 47
    const-string/jumbo v2, "MicroMsg.WalletBalanceFetchPwdInputUI"

    const-string/jumbo v3, "hy: money : %s, title : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;->rin:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;->mTitle:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;->mTitle:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;->rin:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tvx:I

    new-instance v3, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;)V

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 58
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 50
    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;->showDialog()V

    .line 61
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final sI(I)V
    .locals 4

    .prologue
    const-wide v2, 0x70618000000L

    const v1, 0xe0c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    if-nez p1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;->finish()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_0
    return-void

    .line 116
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;->showDialog()V

    .line 119
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
