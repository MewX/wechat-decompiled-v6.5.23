.class public Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenResultUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private sEh:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x83240000000L

    const v0, 0x10648

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenResultUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x83278000000L

    const v0, 0x1064f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenResultUI;->bAb()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bAb()V
    .locals 8

    .prologue
    const-wide v6, 0x83268000000L

    const v4, 0x1064d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenResultUI;->cpS()Lcom/tencent/mm/wallet_core/d/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenResultUI;->sEh:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/d;->k([Ljava/lang/Object;)Z

    .line 69
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x83260000000L

    const v6, 0x1064c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tAg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenResultUI;->pg(I)V

    .line 48
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tdK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sIv:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenResultUI;->sEh:Landroid/widget/CheckBox;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_bankcard"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 51
    if-eqz v1, :cond_0

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenResultUI;->sEh:Landroid/widget/CheckBox;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tAh:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenResultUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 53
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tAi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bSI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 57
    new-instance v1, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenResultUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenResultUI$1;-><init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x83248000000L

    const v1, 0x10649

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x83250000000L

    const v1, 0x1064a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tja:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x83258000000L

    const v4, 0x1064b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x30032

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxW:J

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenResultUI;->MZ()V

    .line 44
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x83270000000L

    const v1, 0x1064e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenResultUI;->bAb()V

    .line 75
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 77
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
