.class public Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field kmY:Landroid/widget/TextView;

.field kmZ:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

.field kmc:Landroid/widget/TextView;

.field private kna:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x4ec18000000L

    const v0, 0x9d83

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;->init(Landroid/content/Context;)V

    .line 28
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x4ec20000000L

    const v0, 0x9d84

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;->init(Landroid/content/Context;)V

    .line 33
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x4ec28000000L

    const v0, 0x9d85

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;->init(Landroid/content/Context;)V

    .line 38
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x4ec30000000L

    const v2, 0x9d86

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-static {p1}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tev:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 42
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sLW:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;->kmY:Landroid/widget/TextView;

    .line 43
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sLV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;->kna:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sLY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;->kmZ:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    .line 45
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sLX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillHeaderView;->kmc:Landroid/widget/TextView;

    .line 47
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
