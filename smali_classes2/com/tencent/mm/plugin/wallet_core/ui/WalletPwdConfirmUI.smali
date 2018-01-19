.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private fLL:Lcom/tencent/mm/sdk/b/c;

.field private rCM:Landroid/widget/TextView;

.field private rCN:Z

.field private rCO:Lcom/tencent/mm/sdk/platformtools/ak;

.field public rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

.field private rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x65338000000L

    const v3, 0xca67

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->rCN:Z

    .line 156
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->rCO:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->fLL:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)Lcom/tencent/mm/pluginsdk/wallet/PayInfo;
    .locals 4

    .prologue
    const-wide v2, 0x65388000000L

    const v1, 0xca71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x65390000000L

    const v1, 0xca72

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->rCM:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bBV()V
    .locals 6

    .prologue
    const-wide v4, 0x65360000000L

    const v3, 0xca6c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    .line 191
    const-string/jumbo v1, "intent_bind_end"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 193
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x65398000000L

    const v1, 0xca73

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->rCN:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x653a0000000L

    const v1, 0xca74

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->rCN:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x653a8000000L

    const v0, 0xca75

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->bBV()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x65348000000L

    const v3, 0xca69

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tds:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->twe:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->rCM:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->sy(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->rCM:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tyV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->rCM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->rCM:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->rCM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->rCM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 113
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)V

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZr:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    .line 136
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->e(Landroid/view/View;IZ)V

    .line 139
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 59
    :cond_0
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->twd:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->rCM:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->cVs:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x65380000000L

    const v1, 0xca70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final bzC()Z
    .locals 4

    .prologue
    const-wide v2, 0x65378000000L

    const v1, 0xca6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x2710

    const/4 v1, 0x1

    const-wide v6, 0x65368000000L

    const v4, 0xca6d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pwd1"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v3}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/o;

    if-eqz v0, :cond_1

    .line 200
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->rCN:Z

    if-nez v0, :cond_0

    .line 201
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->bBV()V

    .line 210
    :cond_0
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 212
    :goto_1
    return v0

    .line 203
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/wallet_core/b;->c(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/o;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    :goto_2
    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/c/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->r(Lcom/tencent/mm/ad/k;)V

    .line 205
    new-instance v0, Lcom/tencent/mm/g/a/sv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sv;-><init>()V

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->y(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->rCN:Z

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->rCO:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    goto :goto_0

    .line 204
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_2

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 212
    :cond_5
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x65370000000L

    const v1, 0xca6e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tiN:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x65340000000L

    const v2, 0xca68

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/c/t;->fP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->tr(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->MZ()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/e/c;->b(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 54
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x65358000000L

    const v2, 0xca6b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 151
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->fLL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 152
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x65350000000L

    const v2, 0xca6a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->requestFocus()Z

    .line 144
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 145
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->fLL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 146
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
