.class public final Lcom/tencent/mm/ui/base/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field wBH:[Landroid/view/View;

.field wBI:[I

.field wBJ:[Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field wBK:I

.field wBL:Landroid/util/SparseArray;
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
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x2fa60000000L

    const/16 v2, 0x5f4c

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/x;->wBH:[Landroid/view/View;

    .line 24
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/base/x;->wBI:[I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static a(Landroid/util/SparseArray;I)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x2fa68000000L

    const/16 v4, 0x5f4d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 134
    if-lez v2, :cond_2

    .line 136
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 137
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 138
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 139
    if-ne v3, p1, :cond_0

    .line 140
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 141
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_1
    return-object v0

    .line 136
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 144
    :cond_1
    add-int/lit8 v1, v2, -0x1

    .line 145
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 146
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 147
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 149
    :cond_2
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
