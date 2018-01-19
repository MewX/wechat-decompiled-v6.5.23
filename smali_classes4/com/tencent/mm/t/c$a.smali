.class public final Lcom/tencent/mm/t/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public fZc:[F

.field public fZd:[F

.field public fZe:I

.field final synthetic fZf:Lcom/tencent/mm/t/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/t/c;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x11d990000000L

    const v3, 0x23b32

    .line 347
    iput-object p1, p0, Lcom/tencent/mm/t/c$a;->fZf:Lcom/tencent/mm/t/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/t/c$a;->fZe:I

    .line 350
    iget v0, p0, Lcom/tencent/mm/t/c$a;->fZe:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/t/c$a;->fZc:[F

    .line 351
    iget v0, p0, Lcom/tencent/mm/t/c$a;->fZe:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/t/c$a;->fZd:[F

    .line 353
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/tencent/mm/t/c$a;->fZe:I

    if-ge v1, v0, :cond_0

    .line 354
    iget-object v2, p0, Lcom/tencent/mm/t/c$a;->fZc:[F

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    aput v0, v2, v1

    .line 355
    iget-object v2, p0, Lcom/tencent/mm/t/c$a;->fZd:[F

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    aput v0, v2, v1

    .line 353
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 358
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "lasso size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/t/c$a;->fZe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
