.class public abstract Lcom/tencent/mm/ui/contact/n;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public scene:I

.field private vIj:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/ui/contact/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public xmu:Lcom/tencent/mm/ui/contact/l;

.field private xmv:Z

.field xmw:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/l;ZI)V
    .locals 4

    .prologue
    const-wide v2, 0x19020000000L

    const/16 v1, 0x3204

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/contact/n;-><init>(Lcom/tencent/mm/ui/contact/l;ZIZ)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/contact/l;ZIZ)V
    .locals 4

    .prologue
    const-wide v2, 0xf5500000000L

    const v1, 0x1eaa0

    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/n;->xmu:Lcom/tencent/mm/ui/contact/l;

    .line 29
    iput-boolean p2, p0, Lcom/tencent/mm/ui/contact/n;->xmv:Z

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/n;->vIj:Landroid/util/SparseArray;

    .line 31
    iput p3, p0, Lcom/tencent/mm/ui/contact/n;->scene:I

    .line 32
    iput-boolean p4, p0, Lcom/tencent/mm/ui/contact/n;->xmw:Z

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final DZ(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 10

    .prologue
    const-wide v8, 0x19038000000L

    const/16 v7, 0x3207

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->vIj:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/n;->vIj:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/a;

    .line 75
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 61
    :cond_0
    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/n;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/n;->hK(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/n;->c(Lcom/tencent/mm/ui/contact/a/a;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->jIo:Z

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->vIj:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    const-string/jumbo v1, "MicroMsg.MMSelectContactAdapter"

    const-string/jumbo v2, "put item to cache viewType=%d|position=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    iget v4, v0, Lcom/tencent/mm/ui/contact/a/a;->jVG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 66
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_1
    const-string/jumbo v1, "MicroMsg.MMSelectContactAdapter"

    const-string/jumbo v2, "createDataItem Occur error !!!!!!!!! position = %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_2
    const-string/jumbo v1, "MicroMsg.MMSelectContactAdapter"

    const-string/jumbo v2, "getItem Occur error !!!!!!!!! position = %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public Ea(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    .prologue
    const-wide v2, 0x19080000000L

    const/16 v1, 0x3210

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public bjr()Z
    .locals 4

    .prologue
    const-wide v2, 0x19028000000L

    const/16 v1, 0x3205

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/n;->xmv:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected c(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 4

    .prologue
    const-wide v2, 0x19048000000L

    const/16 v1, 0x3209

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final clearCache()V
    .locals 4

    .prologue
    const-wide v2, 0x19070000000L

    const/16 v1, 0x320e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/n;->vIj:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/n;->vIj:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 133
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    const-wide v2, 0x19078000000L

    const/16 v0, 0x320f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/n;->clearCache()V

    .line 137
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x19088000000L

    const/16 v1, 0x3211

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/n;->DZ(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x19050000000L

    const/16 v2, 0x320a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    const-wide/16 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 8

    .prologue
    const-wide v6, 0x19058000000L

    const/16 v5, 0x320b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/n;->DZ(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/n;->DZ(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ui/contact/a/a;->jVG:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_0
    return v0

    .line 94
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSelectContactAdapter"

    const-string/jumbo v1, "getItemViewType: get data item fail, return unkown Type, totalCount=%d | position = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/n;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 94
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const/4 v0, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0x19068000000L

    const/16 v6, 0x320d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/n;->DZ(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v3

    .line 108
    if-nez p2, :cond_0

    .line 110
    invoke-virtual {v3}, Lcom/tencent/mm/ui/contact/a/a;->Qj()Lcom/tencent/mm/ui/contact/a/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->xmu:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/contact/a/a$b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 113
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/contact/a/a$a;

    .line 114
    invoke-static {v2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 116
    iget-boolean v0, v3, Lcom/tencent/mm/ui/contact/a/a;->xoz:Z

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/n;->xmu:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/contact/a/a;->bA(Landroid/content/Context;)V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/ui/contact/a/a;->xoz:Z

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/n;->bjr()Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/contact/a/a;->xmv:Z

    .line 123
    invoke-virtual {v3}, Lcom/tencent/mm/ui/contact/a/a;->Qj()Lcom/tencent/mm/ui/contact/a/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->xmu:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 124
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/n;->xmu:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v4, v3}, Lcom/tencent/mm/ui/contact/l;->b(Lcom/tencent/mm/ui/contact/a/a;)Z

    move-result v4

    .line 125
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/n;->xmu:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v5, v3}, Lcom/tencent/mm/ui/contact/l;->a(Lcom/tencent/mm/ui/contact/a/a;)Z

    move-result v5

    .line 123
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/a/a$b;->a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V

    .line 126
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 4

    .prologue
    const-wide v2, 0x19060000000L

    const/16 v1, 0x320c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    const/16 v0, 0x8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public abstract hK(I)Lcom/tencent/mm/ui/contact/a/a;
.end method

.method public final mK(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x19030000000L

    const/16 v0, 0x3206

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/n;->xmv:Z

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    .line 53
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
