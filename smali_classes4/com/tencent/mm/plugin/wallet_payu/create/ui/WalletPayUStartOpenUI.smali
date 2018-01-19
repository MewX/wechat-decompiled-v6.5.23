.class public Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private oah:Ljava/lang/String;

.field private rIA:Landroid/widget/Button;

.field private rIB:Landroid/widget/TextView;

.field private rIC:Landroid/widget/TextView;

.field private rID:Ljava/lang/String;

.field private rIw:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;

.field private rIx:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

.field private rIy:Landroid/widget/EditText;

.field private rIz:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x73ab0000000L

    const v0, 0xe756

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x73af0000000L

    const v0, 0xe75e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->bCy()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;)Lcom/tencent/mm/ui/base/MMFormMobileInputView;
    .locals 4

    .prologue
    const-wide v2, 0x73af8000000L

    const v1, 0xe75f    # 8.3E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->rIx:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bCy()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v4, 0x73ad0000000L

    const v3, 0xe75a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->rIx:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->bzr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->rIz:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->bzr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->rID:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->rIx:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    iget-object v2, v0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvy:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvy:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->TI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->oah:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->rIA:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 145
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 137
    goto :goto_0

    .line 139
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->rIA:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 145
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method private bzr()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x73ac8000000L

    const v2, 0xe759

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->rIx:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->rIx:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->rIx:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x73b00000000L

    const v1, 0xe760

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->oah:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x73b08000000L

    const v1, 0xe761

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->rID:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final bzC()Z
    .locals 4

    .prologue
    const-wide v2, 0x73ad8000000L

    const v1, 0xe75b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x73ae8000000L

    const v1, 0xe75d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x73ae0000000L

    const v1, 0xe75c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tgr:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v10, 0x73ab8000000L

    const v8, 0xe757

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_mobile"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->oah:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "dial_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->rID:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->rID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string/jumbo v0, "27"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->rID:Ljava/lang/String;

    .line 55
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sON:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->rIw:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->rIw:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/wallet_payu/create/a/d;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_payu/create/a/d;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$e;->sHn:I

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->txt:I

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->txo:I

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/wallet_payu/create/a/d;-><init>(III)V

    aput-object v3, v0, v1

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/wallet_payu/create/a/d;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$e;->sHo:I

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->txu:I

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$i;->txp:I

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/wallet_payu/create/a/d;-><init>(III)V

    aput-object v4, v0, v3

    const/4 v3, 0x2

    new-instance v4, Lcom/tencent/mm/plugin/wallet_payu/create/a/d;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$e;->sHp:I

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->txv:I

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$i;->txq:I

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/wallet_payu/create/a/d;-><init>(III)V

    aput-object v4, v0, v3

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->rIu:[Lcom/tencent/mm/plugin/wallet_payu/create/a/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->Xo:Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->rIu:[Lcom/tencent/mm/plugin/wallet_payu/create/a/d;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->rIu:[Lcom/tencent/mm/plugin/wallet_payu/create/a/d;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$g;->tgt:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->Xo:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView$a;-><init>(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->rIt:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView$a;

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->rIr:Lcom/tencent/mm/ui/base/MMAutoHeightViewPager;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->rIt:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMAutoHeightViewPager;->a(Landroid/support/v4/view/u;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->rIs:Lcom/tencent/mm/ui/base/MMPageControlView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->rIu:[Lcom/tencent/mm/plugin/wallet_payu/create/a/d;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/ui/base/MMPageControlView;->eq(II)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->rIx:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->rIA:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->rIx:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvx:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->rIy:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->rIx:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->wvy:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->rIz:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->oah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->rIz:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->oah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->rID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->rIy:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->rID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->rIz:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->rIy:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->rIA:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->rIB:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->rIB:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/a/c;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->rIC:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->rIC:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/t;->cpy()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 55
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->rIu:[Lcom/tencent/mm/plugin/wallet_payu/create/a/d;

    array-length v0, v0

    goto/16 :goto_1
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x73ac0000000L

    const v0, 0xe758

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;->bCy()V

    .line 121
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
