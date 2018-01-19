.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$f;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xee140000000L

    const v0, 0x1dc28

    .line 788
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$f;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    .prologue
    const-wide v6, 0xee148000000L

    const v4, 0x1dc29

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 791
    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 792
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 794
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    if-eqz v0, :cond_0

    .line 795
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->aQ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v1

    .line 796
    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 797
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->htN:Landroid/view/View;

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    .line 799
    invoke-virtual {p3, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->A(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$f;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRo:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    .line 797
    :goto_0
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->s(Landroid/view/View;I)V

    .line 805
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v2

    .line 799
    goto :goto_0
.end method
