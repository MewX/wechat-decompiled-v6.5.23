.class public final Lcom/tencent/mm/ui/base/preference/a;
.super Lcom/tencent/mm/ui/base/preference/h;
.source "SourceFile"


# instance fields
.field private wCU:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e9f0000000L

    const/16 v1, 0x5d3e

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/a;->wCU:Landroid/util/SparseArray;

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/widget/ListView;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x2ea00000000L

    const/16 v1, 0x5d40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-virtual {p2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 39
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/a;->wCU:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x2e9f8000000L

    const/16 v2, 0x5d3f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/h;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/a;->wCU:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
