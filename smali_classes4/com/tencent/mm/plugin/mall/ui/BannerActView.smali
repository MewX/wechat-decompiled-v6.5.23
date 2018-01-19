.class public Lcom/tencent/mm/plugin/mall/ui/BannerActView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private nfA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/a;",
            ">;"
        }
    .end annotation
.end field

.field private nfB:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x744c0000000L

    const v3, 0xe898

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->ter:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sTn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->nfB:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/BannerActView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/BannerActView$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/BannerActView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/BannerActView;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x744c8000000L

    const v1, 0xe899

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->nfA:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
