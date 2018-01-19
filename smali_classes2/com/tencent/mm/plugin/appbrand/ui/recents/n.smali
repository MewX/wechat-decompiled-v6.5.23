.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/n;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# instance fields
.field private CJ:Landroid/view/LayoutInflater;

.field final iTP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/o;",
            ">;"
        }
    .end annotation
.end field

.field private final iTQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xede40000000L

    const v1, 0x1dbc8

    .line 25
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->iTP:Landroid/util/SparseArray;

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->iTQ:Ljava/util/ArrayList;

    .line 27
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 6

    .prologue
    const-wide v4, 0xede58000000L

    const v3, 0x1dbcb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->iTP:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    .line 55
    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 58
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->CJ:Landroid/view/LayoutInflater;

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->CJ:Landroid/view/LayoutInflater;

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->CJ:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 6

    .prologue
    const-wide v4, 0xede60000000L

    const v2, 0x1dbcc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->iTP:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->getItemViewType(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->ke(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->a(Landroid/support/v7/widget/RecyclerView$t;Ljava/lang/Object;)V

    .line 68
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;ILjava/util/List;)V
    .locals 6

    .prologue
    const-wide v4, 0xede68000000L

    const v3, 0x1dbcd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->iTP:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->getItemViewType(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    .line 74
    if-nez v0, :cond_0

    .line 75
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$t;ILjava/util/List;)V

    .line 76
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 84
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 79
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->ke(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->a(Landroid/support/v7/widget/RecyclerView$t;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->ke(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->a(Landroid/support/v7/widget/RecyclerView$t;Ljava/lang/Object;)V

    .line 84
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 4

    .prologue
    const-wide v2, 0xede78000000L

    const v1, 0x1dbcf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->iTQ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->iTQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x102cf8000000L

    const v3, 0x2059f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->ke(I)Ljava/lang/Object;

    move-result-object v1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->iTP:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->getItemViewType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    .line 97
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->aS(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    const-wide v2, 0xede70000000L

    const v1, 0x1dbce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->ke(I)Ljava/lang/Object;

    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final isEmpty()Z
    .locals 4

    .prologue
    const-wide v2, 0xede48000000L

    const v1, 0x1dbc9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->iTQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->iTQ:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final ke(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xede50000000L

    const v1, 0x1dbca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->getItemCount()I

    move-result v0

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->iTQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
