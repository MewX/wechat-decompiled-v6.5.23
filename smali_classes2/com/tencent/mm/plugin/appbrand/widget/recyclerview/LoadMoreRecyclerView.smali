.class public Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;
.super Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$a;
    }
.end annotation


# instance fields
.field private jhO:Landroid/view/View;

.field public jhP:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$a;

.field jhQ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x92068000000L

    const v0, 0x1240d

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->init()V

    .line 25
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x92070000000L

    const v0, 0x1240e

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->init()V

    .line 30
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x92078000000L

    const v0, 0x1240f

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->init()V

    .line 35
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$a;
    .locals 4

    .prologue
    const-wide v2, 0x920a8000000L

    const v1, 0x12415

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->jhP:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0x92088000000L

    const v3, 0x12411

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->adl()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    .line 44
    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 45
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;Landroid/support/v7/widget/LinearLayoutManager;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->jhU:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;Landroid/support/v7/widget/LinearLayoutManager;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 76
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$h;)V
    .locals 4

    .prologue
    const-wide v2, 0x92098000000L

    const v0, 0x12413

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final addFooterView(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x92090000000L

    const v2, 0x12412

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->jhU:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->aga()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->jhO:Landroid/view/View;

    if-eqz v1, :cond_0

    if-gez v0, :cond_1

    .line 82
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->addFooterView(Landroid/view/View;)V

    .line 83
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-super {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->c(ILandroid/view/View;)V

    .line 86
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public adl()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 4

    .prologue
    const-wide v2, 0x92080000000L

    const v1, 0x12410

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final agb()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x920a0000000L

    const v2, 0x12414

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->jhO:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->jhU:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->getItemCount()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->jhU:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->aga()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 148
    :goto_0
    return v0

    .line 146
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->agb()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ch(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x12f1d8000000L

    const v2, 0x25e3b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->jhO:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 102
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->jhO:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->jhO:Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->jhO:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->ci(Landroid/view/View;)V

    .line 107
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->jhO:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->jhO:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->jhO:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->addFooterView(Landroid/view/View;)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->jhO:Landroid/view/View;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->jhQ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 110
    :cond_3
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final dh(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x12f1e0000000L

    const v2, 0x25e3c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->jhQ:Z

    if-ne v0, p1, :cond_0

    .line 131
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 137
    :goto_0
    return-void

    .line 133
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->jhQ:Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->jhO:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->jhO:Landroid/view/View;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->jhQ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 135
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method
