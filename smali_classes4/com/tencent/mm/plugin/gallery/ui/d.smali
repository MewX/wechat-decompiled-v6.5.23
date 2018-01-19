.class final Lcom/tencent/mm/plugin/gallery/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gzV:Lcom/tencent/mm/sdk/platformtools/as;

.field lSf:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/base/MultiTouchImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field public lSg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field lSh:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lSi:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected lSj:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected lSk:Landroid/util/SparseIntArray;

.field public lSl:Lcom/tencent/mm/plugin/gallery/ui/c;

.field public lSm:Z

.field sp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xl:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/c;)V
    .locals 8

    .prologue
    const-wide v6, 0xad8a8000000L

    const v4, 0x15b15

    const/4 v3, 0x0

    .line 754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 725
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/as;

    const/4 v1, 0x1

    const-string/jumbo v2, "album-image-gallery-lazy-loader"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/as;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->gzV:Lcom/tencent/mm/sdk/platformtools/as;

    .line 727
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSf:Landroid/util/SparseArray;

    .line 729
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSg:Ljava/util/HashMap;

    .line 730
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSh:Landroid/util/SparseArray;

    .line 731
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSi:Landroid/util/SparseArray;

    .line 733
    iput v3, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->xl:I

    .line 735
    new-instance v0, Lcom/tencent/mm/a/f;

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/d$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/ui/d$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/d;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/a/f;-><init>(ILcom/tencent/mm/a/f$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSj:Lcom/tencent/mm/a/f;

    .line 748
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSk:Landroid/util/SparseIntArray;

    .line 750
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->sp:Ljava/util/LinkedList;

    .line 855
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSm:Z

    .line 755
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSl:Lcom/tencent/mm/plugin/gallery/ui/c;

    .line 756
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final W(I)V
    .locals 8

    .prologue
    const-wide v6, 0xad8b8000000L

    const v4, 0x15b17

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 782
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->xl:I

    .line 783
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/d;->aFG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSi:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v2, v0, [I

    move v0, v1

    .line 786
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 787
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSi:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v2, v0

    .line 786
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 790
    :cond_0
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 791
    aget v3, v2, v1

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSi:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 793
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/gallery/ui/d;->a(ILandroid/graphics/Bitmap;)V

    .line 790
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 796
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(ILandroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const-wide v6, 0xad8d0000000L    # 5.8923844373E-311

    const v5, 0x15b1a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSf:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 820
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 838
    :goto_0
    return-void

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSf:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 824
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSh:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 826
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 827
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 828
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSk:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v3

    .line 829
    if-ltz v3, :cond_1

    .line 830
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSk:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 832
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSk:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 836
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSl:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/c;->lRO:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/gallery/ui/c;->a(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    .line 837
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/d;->oO(I)V

    .line 838
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final aFF()V
    .locals 6

    .prologue
    const-wide v4, 0xad8b0000000L

    const v2, 0x15b16

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSj:Lcom/tencent/mm/a/f;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/d$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/d$2;-><init>(Lcom/tencent/mm/plugin/gallery/ui/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->a(Lcom/tencent/mm/a/f$a;)V

    .line 779
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aFG()Z
    .locals 4

    .prologue
    const-wide v2, 0xad8c0000000L

    const v1, 0x15b18

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 799
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->xl:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aFH()V
    .locals 6

    .prologue
    const-wide v4, 0xad8d8000000L

    const v2, 0x15b1b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 858
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSm:Z

    if-eqz v0, :cond_0

    .line 859
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 914
    :goto_0
    return-void

    .line 862
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->sp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 863
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 866
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->sp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 868
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSg:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 869
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 872
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSm:Z

    .line 874
    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/d$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/d$3;-><init>(Lcom/tencent/mm/plugin/gallery/ui/d;Ljava/lang/String;)V

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->gzV:Lcom/tencent/mm/sdk/platformtools/as;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/as;->c(Lcom/tencent/mm/sdk/platformtools/as$a;)I

    .line 914
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final oO(I)V
    .locals 6

    .prologue
    const-wide v4, 0xad8c8000000L

    const v2, 0x15b19

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSh:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSh:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 805
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSf:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 806
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSh:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 807
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSg:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSi:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 810
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
