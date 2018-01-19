.class public Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView$a;
    }
.end annotation


# instance fields
.field Xo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;

.field rIr:Lcom/tencent/mm/ui/base/MMAutoHeightViewPager;

.field rIs:Lcom/tencent/mm/ui/base/MMPageControlView;

.field rIt:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView$a;

.field rIu:[Lcom/tencent/mm/plugin/wallet_payu/create/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x73b70000000L

    const v1, 0xe76e

    .line 46
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x73b68000000L

    const v3, 0xe76d

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->mContext:Landroid/content/Context;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tgs:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bUL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMAutoHeightViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->rIr:Lcom/tencent/mm/ui/base/MMAutoHeightViewPager;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPageControlView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->rIs:Lcom/tencent/mm/ui/base/MMPageControlView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->rIs:Lcom/tencent/mm/ui/base/MMPageControlView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPageControlView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->rIr:Lcom/tencent/mm/ui/base/MMAutoHeightViewPager;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView$1;-><init>(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;)V

    iput-object v1, v0, Landroid/support/v4/view/ViewPager;->yr:Landroid/support/v4/view/ViewPager$e;

    .line 43
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;)Lcom/tencent/mm/ui/base/MMAutoHeightViewPager;
    .locals 4

    .prologue
    const-wide v2, 0x73b78000000L

    const v1, 0xe76f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->rIr:Lcom/tencent/mm/ui/base/MMAutoHeightViewPager;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;)Lcom/tencent/mm/ui/base/MMPageControlView;
    .locals 4

    .prologue
    const-wide v2, 0x73b80000000L

    const v1, 0xe770

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->rIs:Lcom/tencent/mm/ui/base/MMPageControlView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;)[Lcom/tencent/mm/plugin/wallet_payu/create/a/d;
    .locals 4

    .prologue
    const-wide v2, 0x73b88000000L

    const v1, 0xe771

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->rIu:[Lcom/tencent/mm/plugin/wallet_payu/create/a/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0x73b90000000L

    const v1, 0xe772

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->Xo:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
