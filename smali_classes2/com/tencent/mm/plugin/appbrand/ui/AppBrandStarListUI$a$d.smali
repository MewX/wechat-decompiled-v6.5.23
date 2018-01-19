.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$d;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x99518000000L

    const v0, 0x132a3    # 1.1E-40f

    .line 525
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$d;->iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x99520000000L

    const v3, 0x132a4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 528
    iput v6, p1, Landroid/graphics/Rect;->top:I

    iput v6, p1, Landroid/graphics/Rect;->right:I

    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 529
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->aQ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gd()I

    move-result v0

    .line 530
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$d;->iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    .line 531
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOg:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;->getItemCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$d;->iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOh:Landroid/support/v7/widget/GridLayoutManager;

    iget v2, v2, Landroid/support/v7/widget/GridLayoutManager;->Qx:I

    div-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$d;->iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    .line 532
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOh:Landroid/support/v7/widget/GridLayoutManager;

    iget v2, v2, Landroid/support/v7/widget/GridLayoutManager;->Qx:I

    mul-int/2addr v1, v2

    .line 534
    if-lt v0, v1, :cond_0

    .line 535
    iput v6, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 539
    :goto_0
    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$d;->iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$e;->hDe:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 539
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
