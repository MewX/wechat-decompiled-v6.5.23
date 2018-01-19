.class public final Lcom/tencent/mm/svg/a/e$c;
.super Landroid/util/LongSparseArray;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/LongSparseArray",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static vYv:Z


# instance fields
.field vYl:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x32b90000000L

    const/16 v1, 0x6572

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/svg/a/e$c;->vYv:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x32b68000000L

    const/16 v1, 0x656d

    .line 393
    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 397
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/svg/a/e$c;->vYl:Landroid/util/LongSparseArray;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 6

    .prologue
    const-wide v4, 0x32b88000000L

    const/16 v3, 0x6571

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 434
    invoke-super {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 435
    const-string/jumbo v0, "MicroMsg.SVGLongSparseArray"

    const-string/jumbo v1, "Found u! clear."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final delete(J)V
    .locals 9

    .prologue
    const-wide v6, 0x32b78000000L    # 1.721933272E-311

    const/16 v5, 0x656f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    invoke-super {p0, p1, p2}, Landroid/util/LongSparseArray;->delete(J)V

    .line 423
    const-string/jumbo v0, "MicroMsg.SVGLongSparseArray"

    const-string/jumbo v1, "Found u! delete key %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final get(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)TT;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x32b70000000L

    const/16 v1, 0x656e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/svg/a/e$c;->vYl:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_1

    .line 412
    sget-boolean v0, Lcom/tencent/mm/svg/a/e;->vYi:Z

    if-nez v0, :cond_0

    .line 413
    invoke-static {}, Lcom/tencent/mm/svg/a/e;->bYZ()V

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/svg/a/e$c;->vYl:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 417
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final remove(J)V
    .locals 9

    .prologue
    const-wide v6, 0x32b80000000L    # 1.7219995843683E-311

    const/16 v5, 0x6570

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    invoke-super {p0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 429
    const-string/jumbo v0, "MicroMsg.SVGLongSparseArray"

    const-string/jumbo v1, "Found u! remove key %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
