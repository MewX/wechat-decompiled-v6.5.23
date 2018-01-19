.class final Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field jhR:I

.field final synthetic jhS:Landroid/support/v7/widget/LinearLayoutManager;

.field final synthetic jhT:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 4

    .prologue
    const-wide v2, 0x92180000000L

    const v1, 0x12430

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$1;->jhT:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$1;->jhS:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$1;->jhR:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    const-wide v2, 0x92190000000L

    const v1, 0x12432

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$1;->jhS:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->fa()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$1;->jhR:I

    .line 63
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    .prologue
    const-wide v4, 0x92188000000L

    const v2, 0x12431

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->e(Landroid/support/v7/widget/RecyclerView;I)V

    .line 52
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$1;->jhT:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->jhQ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$1;->jhR:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$1;->jhT:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->jhU:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$1;->jhT:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->a(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$1;->jhT:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->a(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$1;->jhT:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->jhU:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->SV:Landroid/support/v7/widget/RecyclerView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$a;->acP()V

    .line 57
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
