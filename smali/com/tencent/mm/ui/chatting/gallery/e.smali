.class final Lcom/tencent/mm/ui/chatting/gallery/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/e$a;
    }
.end annotation


# static fields
.field private static mScreenHeight:I

.field private static mScreenWidth:I

.field private static xfI:J


# instance fields
.field public gko:Lcom/tencent/mm/sdk/platformtools/af;

.field private gzV:Lcom/tencent/mm/sdk/platformtools/as;

.field lSf:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
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

.field public lSm:Z

.field private lSq:I

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

.field public xfG:Lcom/tencent/mm/ui/chatting/gallery/e$a;

.field protected xfH:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public xfJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private xl:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x235f0000000L

    const/16 v2, 0x46be

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1573
    sput v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mScreenWidth:I

    .line 1574
    sput v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mScreenHeight:I

    .line 1575
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ui/chatting/gallery/e;->xfI:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/e$a;)V
    .locals 8

    .prologue
    const-wide v6, 0x23548000000L

    const/16 v4, 0x46a9

    const/4 v3, 0x0

    .line 1645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1527
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/as;

    const/4 v1, 0x1

    const-string/jumbo v2, "chatting-image-gallery-lazy-loader"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/as;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->gzV:Lcom/tencent/mm/sdk/platformtools/as;

    .line 1529
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSf:Landroid/util/SparseArray;

    .line 1531
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSg:Ljava/util/HashMap;

    .line 1533
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSh:Landroid/util/SparseArray;

    .line 1535
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSi:Landroid/util/SparseArray;

    .line 1539
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->xl:I

    .line 1541
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSq:I

    .line 1545
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x28

    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/e$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/a/f;-><init>(ILcom/tencent/mm/a/f$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->xfH:Lcom/tencent/mm/a/f;

    .line 1555
    new-instance v0, Lcom/tencent/mm/a/f;

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/e$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/e$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/a/f;-><init>(ILcom/tencent/mm/a/f$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSj:Lcom/tencent/mm/a/f;

    .line 1617
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->xfJ:Ljava/util/LinkedList;

    .line 1633
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSk:Landroid/util/SparseIntArray;

    .line 1635
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->sp:Ljava/util/LinkedList;

    .line 1751
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    .line 1849
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSm:Z

    .line 1646
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->xfG:Lcom/tencent/mm/ui/chatting/gallery/e$a;

    .line 1647
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private oP(I)V
    .locals 8

    .prologue
    const-wide v6, 0x23568000000L

    const/16 v4, 0x46ad

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1757
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->xfH:Lcom/tencent/mm/a/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->aH(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1758
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1782
    :goto_0
    return-void

    .line 1761
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/e$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/e$5;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    .line 1782
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final V(I)V
    .locals 8

    .prologue
    const-wide v6, 0x23560000000L

    const/16 v4, 0x46ac

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1715
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->xfG:Lcom/tencent/mm/ui/chatting/gallery/e$a;

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xef:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xew:Z

    if-nez v0, :cond_0

    .line 1716
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1749
    :goto_0
    return-void

    .line 1719
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSq:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    move v0, v1

    .line 1725
    :goto_1
    if-nez v0, :cond_2

    .line 1726
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/e;->oP(I)V

    .line 1738
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1728
    :cond_2
    add-int v2, p1, v0

    add-int/lit8 v3, p1, 0x3

    if-le v2, v3, :cond_3

    sub-int v2, p1, v0

    add-int/lit8 v3, p1, -0x3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lt v2, v3, :cond_6

    .line 1729
    :cond_3
    add-int v2, p1, v0

    add-int/lit8 v3, p1, 0x3

    if-gt v2, v3, :cond_4

    .line 1732
    add-int v2, p1, v0

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/gallery/e;->oP(I)V

    .line 1734
    :cond_4
    sub-int v2, p1, v0

    add-int/lit8 v3, p1, -0x3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 1735
    sub-int v2, p1, v0

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/gallery/e;->oP(I)V

    goto :goto_2

    .line 1741
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSq:I

    if-le v0, p1, :cond_7

    .line 1743
    add-int/lit8 v0, p1, -0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->oP(I)V

    .line 1748
    :cond_6
    :goto_3
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSq:I

    .line 1749
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1744
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSq:I

    if-ge v0, p1, :cond_6

    .line 1746
    add-int/lit8 v0, p1, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->oP(I)V

    goto :goto_3
.end method

.method public final W(I)V
    .locals 8

    .prologue
    const-wide v6, 0x23558000000L

    const/16 v4, 0x46ab

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1691
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->xl:I

    .line 1694
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/e;->aFG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1697
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSi:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v2, v0, [I

    move v0, v1

    .line 1699
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 1700
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSi:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v2, v0

    .line 1699
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1703
    :cond_0
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 1704
    aget v3, v2, v1

    .line 1706
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSi:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1707
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(ILandroid/graphics/Bitmap;)V

    .line 1703
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1710
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IFI)V
    .locals 4

    .prologue
    const-wide v2, 0x235a0000000L

    const/16 v0, 0x46b4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1924
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(ILandroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const-wide v4, 0x23580000000L    # 1.199988619791E-311

    const/16 v2, 0x46b0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1809
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSf:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1811
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1818
    :goto_0
    return-void

    .line 1814
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSf:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1815
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSh:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1816
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->xfG:Lcom/tencent/mm/ui/chatting/gallery/e$a;

    invoke-interface {v1, v0, p2}, Lcom/tencent/mm/ui/chatting/gallery/e$a;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 1817
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/e;->oO(I)V

    .line 1818
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final aFF()V
    .locals 6

    .prologue
    const-wide v4, 0x23550000000L

    const/16 v2, 0x46aa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1660
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->xfH:Lcom/tencent/mm/a/f;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/e$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/e$3;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->a(Lcom/tencent/mm/a/f$a;)V

    .line 1672
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSj:Lcom/tencent/mm/a/f;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/e$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/e$4;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->a(Lcom/tencent/mm/a/f$a;)V

    .line 1687
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aFG()Z
    .locals 4

    .prologue
    const-wide v2, 0x23570000000L

    const/16 v1, 0x46ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1785
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->xl:I

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
    const-wide v4, 0x23598000000L

    const/16 v2, 0x46b3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1852
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSm:Z

    if-eqz v0, :cond_0

    .line 1853
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1920
    :goto_0
    return-void

    .line 1856
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->sp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1857
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1860
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->sp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1862
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSg:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1863
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1866
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSm:Z

    .line 1868
    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/e$6;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/e$6;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e;Ljava/lang/String;)V

    .line 1919
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->gzV:Lcom/tencent/mm/sdk/platformtools/as;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/as;->c(Lcom/tencent/mm/sdk/platformtools/as$a;)I

    .line 1920
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ao(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x23540000000L

    const/16 v7, 0x46a8

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1620
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1621
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 1622
    if-eqz v1, :cond_0

    .line 1623
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSj:Lcom/tencent/mm/a/f;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->xfJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 1625
    const-string/jumbo v3, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v4, "we got one cache from preload : %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1627
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v1, "we got one null cache from preload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1630
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;I)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v8, 0x23588000000L    # 1.2000549321593E-311

    const/16 v6, 0x46b1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1822
    const-string/jumbo v0, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v3, "loadThumb position %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1824
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->xfH:Lcom/tencent/mm/a/f;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1825
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1827
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->xfG:Lcom/tencent/mm/ui/chatting/gallery/e$a;

    invoke-interface {v2, p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/e$a;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 1828
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 1831
    :goto_0
    return v0

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method final oO(I)V
    .locals 6

    .prologue
    const-wide v4, 0x23578000000L    # 1.1999223074224E-311

    const/16 v2, 0x46af

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1789
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSh:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1790
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSh:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1791
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSf:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1792
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSh:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1793
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSg:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSi:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1798
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final u(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0x23538000000L

    const/16 v8, 0x46a7

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1599
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v2, v4

    sget v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mScreenHeight:I

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mScreenWidth:I

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mScreenWidth:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mScreenHeight:I

    sget v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mScreenWidth:I

    int-to-long v4, v0

    sget-wide v6, Lcom/tencent/mm/ui/chatting/gallery/e;->xfI:J

    mul-long/2addr v4, v6

    sput-wide v4, Lcom/tencent/mm/ui/chatting/gallery/e;->xfI:J

    :cond_1
    sget-wide v4, Lcom/tencent/mm/ui/chatting/gallery/e;->xfI:J

    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 1600
    const-string/jumbo v0, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v1, "file %s too big to cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1601
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1615
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 1599
    goto :goto_0

    .line 1604
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lSj:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/a/f;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1606
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/f$a;->xfP:Lcom/tencent/mm/ui/chatting/gallery/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/f;->lSj:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->aH(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1607
    const-string/jumbo v0, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v2, "update origCache and preload cache"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/f$a;->xfP:Lcom/tencent/mm/ui/chatting/gallery/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/f;->lSj:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/a/f;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1612
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1610
    :catch_0
    move-exception v0

    .line 1611
    const-string/jumbo v2, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v3, "update preload cache failed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1615
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
