.class public abstract Lcom/tencent/mm/ui/base/y;
.super Landroid/support/v4/view/u;
.source "SourceFile"


# instance fields
.field private final wBM:Lcom/tencent/mm/ui/base/x;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x2fb88000000L

    const/16 v1, 0x5f71

    .line 14
    new-instance v0, Lcom/tencent/mm/ui/base/x;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/x;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/y;-><init>(Lcom/tencent/mm/ui/base/x;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/ui/base/x;)V
    .locals 8

    .prologue
    const-wide v6, 0x2fb90000000L

    const/16 v5, 0x5f72

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Landroid/support/v4/view/u;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/ui/base/y;->wBM:Lcom/tencent/mm/ui/base/x;

    .line 19
    new-array v2, v4, [Landroid/util/SparseArray;

    move v0, v1

    :goto_0
    if-gtz v0, :cond_0

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v4, p1, Lcom/tencent/mm/ui/base/x;->wBK:I

    aget-object v0, v2, v1

    iput-object v0, p1, Lcom/tencent/mm/ui/base/x;->wBL:Landroid/util/SparseArray;

    iput-object v2, p1, Lcom/tencent/mm/ui/base/x;->wBJ:[Landroid/util/SparseArray;

    .line 20
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x2fba8000000L

    const/16 v3, 0x5f75

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    check-cast p3, Landroid/view/View;

    .line 43
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/base/y;->wBM:Lcom/tencent/mm/ui/base/x;

    iget v1, v0, Lcom/tencent/mm/ui/base/x;->wBK:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ui/base/x;->wBL:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 48
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 44
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/base/x;->wBJ:[Landroid/util/SparseArray;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2fbb0000000L

    const/16 v1, 0x5f76

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0x2fba0000000L

    const/16 v3, 0x5f74

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/base/y;->wBM:Lcom/tencent/mm/ui/base/x;

    iget v1, v0, Lcom/tencent/mm/ui/base/x;->wBK:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/base/x;->wBL:Landroid/util/SparseArray;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/base/x;->a(Landroid/util/SparseArray;I)Landroid/view/View;

    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/ui/base/y;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 30
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/base/x;->wBJ:[Landroid/util/SparseArray;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ui/base/x;->wBJ:[Landroid/util/SparseArray;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/base/x;->a(Landroid/util/SparseArray;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract d(ILandroid/view/View;)Landroid/view/View;
.end method

.method public notifyDataSetChanged()V
    .locals 9

    .prologue
    const-wide v0, 0x2fb98000000L

    const/16 v2, 0x5f73

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v4, p0, Lcom/tencent/mm/ui/base/y;->wBM:Lcom/tencent/mm/ui/base/x;

    iget-object v5, v4, Lcom/tencent/mm/ui/base/x;->wBH:[Landroid/view/View;

    iget-object v6, v4, Lcom/tencent/mm/ui/base/x;->wBI:[I

    iget v0, v4, Lcom/tencent/mm/ui/base/x;->wBK:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v2, v4, Lcom/tencent/mm/ui/base/x;->wBL:Landroid/util/SparseArray;

    array-length v1, v5

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    move-object v1, v2

    :goto_1
    if-ltz v3, :cond_4

    aget-object v7, v5, v3

    if-eqz v7, :cond_1

    aget v8, v6, v3

    const/4 v2, 0x0

    aput-object v2, v5, v3

    const/4 v2, -0x1

    aput v2, v6, v3

    if-ltz v8, :cond_3

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/tencent/mm/ui/base/x;->wBJ:[Landroid/util/SparseArray;

    aget-object v1, v1, v8

    :cond_0
    invoke-virtual {v1, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xe

    if-lt v2, v8, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_1
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, v4, Lcom/tencent/mm/ui/base/x;->wBH:[Landroid/view/View;

    array-length v5, v0

    iget v6, v4, Lcom/tencent/mm/ui/base/x;->wBK:I

    iget-object v4, v4, Lcom/tencent/mm/ui/base/x;->wBJ:[Landroid/util/SparseArray;

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v6, :cond_6

    aget-object v7, v4, v0

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int v8, v1, v5

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v8, :cond_5

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v2

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 25
    :cond_6
    invoke-super {p0}, Landroid/support/v4/view/u;->notifyDataSetChanged()V

    .line 26
    const-wide v0, 0x2fb98000000L

    const/16 v2, 0x5f73

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
