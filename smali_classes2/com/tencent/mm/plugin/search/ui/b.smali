.class public abstract Lcom/tencent/mm/plugin/search/ui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/b$a;
    }
.end annotation


# instance fields
.field private count:I

.field eSz:Ljava/lang/String;

.field private kin:Landroid/widget/AbsListView$OnScrollListener;

.field private oQE:Lcom/tencent/mm/plugin/search/ui/c;

.field private oQF:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/fts/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field oQG:J

.field oQH:Lcom/tencent/mm/plugin/search/ui/b$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/c;)V
    .locals 6

    .prologue
    const-wide v4, 0xaccd0000000L

    const v2, 0x1599a

    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseAdapter"

    const-string/jumbo v1, "Create FTSBaseAdapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/b;->oQE:Lcom/tencent/mm/plugin/search/ui/c;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->oQF:Landroid/util/SparseArray;

    .line 35
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ua(I)Lcom/tencent/mm/plugin/fts/d/a/a;
    .locals 10

    .prologue
    const-wide v8, 0xefee8000000L

    const v6, 0x1dfdd

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->oQF:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->oQF:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/a/a;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_0
    return-object v0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 73
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;->ov(I)Lcom/tencent/mm/plugin/fts/d/a/a;

    move-result-object v0

    .line 75
    :cond_1
    if-nez v0, :cond_2

    .line 76
    const-string/jumbo v1, "MicroMsg.FTS.FTSBaseAdapter"

    const-string/jumbo v2, "getItem Occur error ! position = %d | count=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->oQF:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method protected final C(IZ)V
    .locals 4

    .prologue
    const-wide v2, 0xacd50000000L

    const v1, 0x159aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->oQH:Lcom/tencent/mm/plugin/search/ui/b$a;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->oQH:Lcom/tencent/mm/plugin/search/ui/b$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/search/ui/b$a;->D(IZ)V

    .line 197
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Hv(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xacd18000000L

    const v4, 0x159a3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->stopSearch()V

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->oQG:J

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/b;->eSz:Ljava/lang/String;

    .line 128
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseAdapter"

    const-string/jumbo v1, "start search query=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->bfQ()V

    .line 130
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected abstract a(Lcom/tencent/mm/plugin/fts/d/a/a;)Z
.end method

.method protected abstract bfQ()V
.end method

.method protected final bfV()I
    .locals 6

    .prologue
    const-wide v4, 0xacd68000000L

    const v3, 0x159ad

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move v1, v0

    .line 216
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 217
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/search/ui/b;->ua(I)Lcom/tencent/mm/plugin/fts/d/a/a;

    move-result-object v2

    .line 218
    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/fts/d/a/a;->lOn:Z

    if-eqz v2, :cond_0

    .line 219
    add-int/lit8 v1, v1, 0x1

    .line 216
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1
.end method

.method protected clearCache()V
    .locals 4

    .prologue
    const-wide v2, 0xacd38000000L

    const v1, 0x159a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->oQF:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 157
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    const-wide v2, 0xacd30000000L

    const v0, 0x159a6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->stopSearch()V

    .line 153
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0xaccc8000000L

    const v1, 0x15999

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->oQE:Lcom/tencent/mm/plugin/search/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/search/ui/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xacce0000000L

    const v1, 0x1599c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->count:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xacd70000000L

    const v1, 0x159ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;->ua(I)Lcom/tencent/mm/plugin/fts/d/a/a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0xacd08000000L

    const v2, 0x159a1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 8

    .prologue
    const-wide v6, 0xacce8000000L

    const v5, 0x1599d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;->ua(I)Lcom/tencent/mm/plugin/fts/d/a/a;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;->ua(I)Lcom/tencent/mm/plugin/fts/d/a/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/fts/d/a/a;->jVG:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 57
    :goto_0
    return v0

    .line 55
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseAdapter"

    const-string/jumbo v1, "getItemViewType: get data item fail, return unknown Type, count=%d | position = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 55
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const/4 v0, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0xacd10000000L

    const v4, 0x159a2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;->ua(I)Lcom/tencent/mm/plugin/fts/d/a/a;

    move-result-object v1

    .line 94
    if-nez p2, :cond_0

    .line 96
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/d/a/a;->VZ()Lcom/tencent/mm/plugin/fts/d/a/a$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Lcom/tencent/mm/plugin/fts/d/a/a$b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 99
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/a/a$a;

    .line 101
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/fts/d/a/a;->lOd:Z

    if-nez v2, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/fts/d/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;[Ljava/lang/Object;)V

    .line 103
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/fts/d/a/a;->lOd:Z

    .line 105
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/d/a/a;->VZ()Lcom/tencent/mm/plugin/fts/d/a/a$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/fts/d/a/a$b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;Lcom/tencent/mm/plugin/fts/d/a/a;)V

    .line 106
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 4

    .prologue
    const-wide v2, 0xaccf0000000L

    const v1, 0x1599e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const/16 v0, 0x13

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xacd58000000L

    const v3, 0x159ab

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->oQE:Lcom/tencent/mm/plugin/search/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/search/ui/c;->aNu()V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->getCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 203
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 210
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/search/ui/b;->ua(I)Lcom/tencent/mm/plugin/fts/d/a/a;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/d/a/a;->VZ()Lcom/tencent/mm/plugin/fts/d/a/a$b;

    move-result-object v1

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 206
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/d/a/a$b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a;)Z

    .line 208
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/b;->a(Lcom/tencent/mm/plugin/fts/d/a/a;)Z

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->oQE:Lcom/tencent/mm/plugin/search/ui/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/search/ui/c;->b(Lcom/tencent/mm/plugin/fts/d/a/a;)V

    .line 210
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const-wide v2, 0xacd48000000L

    const v1, 0x159a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->kin:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->kin:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 177
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const-wide v2, 0xacd40000000L

    const v1, 0x159a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->kin:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->kin:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 170
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected abstract ov(I)Lcom/tencent/mm/plugin/fts/d/a/a;
.end method

.method public stopSearch()V
    .locals 4

    .prologue
    const-wide v2, 0xacd28000000L

    const v1, 0x159a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->count:I

    .line 139
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->eSz:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->clearCache()V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->notifyDataSetChanged()V

    .line 142
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final tZ(I)V
    .locals 8

    .prologue
    const-wide v6, 0xaccd8000000L

    const v5, 0x1599b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseAdapter"

    const-string/jumbo v1, "setCount %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/search/ui/b;->count:I

    .line 42
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
