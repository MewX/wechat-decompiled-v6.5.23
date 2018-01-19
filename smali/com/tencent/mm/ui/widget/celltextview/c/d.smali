.class public final Lcom/tencent/mm/ui/widget/celltextview/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public xNA:F

.field public xNB:F

.field public xNC:I

.field public xND:I

.field public xNE:F

.field public xNF:F

.field private xNy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/widget/celltextview/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private xNz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x110e60000000L

    const v0, 0x221cc

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final EO(I)Lcom/tencent/mm/ui/widget/celltextview/c/e;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x110e78000000L

    const v2, 0x221cf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    if-gez p1, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->xNy:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->xNy:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/celltextview/c/e;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final EP(I)Landroid/graphics/RectF;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x110e80000000L

    const v2, 0x221d0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    if-gez p1, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 66
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->xNz:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->xNz:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final EQ(I)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x0

    const-wide v10, 0x114a90000000L

    const v8, 0x22952

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->xNy:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 107
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->xNy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 77
    if-lt p1, v5, :cond_1

    .line 78
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move v4, v3

    .line 81
    :goto_1
    sub-int v0, v5, p1

    if-ge v4, v0, :cond_5

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->xNy:Ljava/util/ArrayList;

    sub-int v1, v5, v4

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->xNz:Ljava/util/ArrayList;

    sub-int v1, v5, v4

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 84
    if-eqz v0, :cond_4

    .line 85
    iget v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->xNA:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->xNA:F

    .line 88
    iget v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->xNB:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    .line 89
    iput v9, p0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->xNB:F

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->xNy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/celltextview/c/e;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->xNz:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->getType()I

    move-result v7

    if-nez v7, :cond_3

    .line 93
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->xNB:F

    .line 97
    :cond_2
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 98
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->getType()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->xNB:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_2

    .line 95
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->xNB:F

    goto :goto_3

    .line 81
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 107
    :cond_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/widget/celltextview/c/e;Landroid/graphics/RectF;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const-wide v4, 0x110e68000000L

    const v3, 0x221cd

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->xNy:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->xNy:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->xNz:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->xNz:Ljava/util/ArrayList;

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->xNy:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->xNz:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget v2, p0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->xNA:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    move v0, v1

    :goto_0
    add-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->xNA:F

    .line 37
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->getType()I

    move-result v0

    if-nez v0, :cond_3

    .line 38
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->xNB:F

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 43
    :goto_1
    return-void

    .line 34
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->getType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->xNB:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 40
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->xNB:F

    .line 43
    :cond_4
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final eO(II)V
    .locals 4

    .prologue
    const-wide v2, 0x110e70000000L

    const v0, 0x221ce

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iput p1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->xNC:I

    .line 47
    iput p2, p0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->xND:I

    .line 48
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getSize()I
    .locals 6

    .prologue
    const-wide v4, 0x110e90000000L

    const v2, 0x221d2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->xNy:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->xNz:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 115
    :goto_0
    return v0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->xNy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/d;->xNz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 115
    if-ge v0, v1, :cond_2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method
