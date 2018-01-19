.class final Lcom/tencent/magicbrush/handler/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/magicbrush/handler/a/g$a;
    }
.end annotation


# instance fields
.field aKO:Lcom/tencent/magicbrush/handler/a/h;

.field aKP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/magicbrush/handler/a/k;",
            ">;"
        }
    .end annotation
.end field

.field aKQ:Lcom/tencent/magicbrush/handler/a/g$a;

.field private aKR:Ljava/nio/FloatBuffer;

.field private aKS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/magicbrush/handler/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private aKT:Lcom/tencent/magicbrush/handler/a/j;

.field private aKU:Lcom/tencent/magicbrush/handler/a/a;

.field private aKV:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/handler/a/e;Lcom/tencent/magicbrush/handler/a/a;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->aKV:Ljava/lang/StringBuilder;

    .line 35
    iput-object p2, p0, Lcom/tencent/magicbrush/handler/a/g;->aKU:Lcom/tencent/magicbrush/handler/a/a;

    .line 36
    new-instance v0, Lcom/tencent/magicbrush/handler/a/h;

    invoke-direct {v0, p1, p0}, Lcom/tencent/magicbrush/handler/a/h;-><init>(Lcom/tencent/magicbrush/handler/a/e;Lcom/tencent/magicbrush/handler/a/g;)V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->aKO:Lcom/tencent/magicbrush/handler/a/h;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->aKP:Ljava/util/HashMap;

    .line 38
    new-instance v0, Lcom/tencent/magicbrush/handler/a/g$a;

    invoke-direct {v0}, Lcom/tencent/magicbrush/handler/a/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->aKQ:Lcom/tencent/magicbrush/handler/a/g$a;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->aKS:Ljava/util/List;

    .line 40
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/magicbrush/handler/a/j;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 178
    iput-object p1, p0, Lcom/tencent/magicbrush/handler/a/g;->aKT:Lcom/tencent/magicbrush/handler/a/j;

    .line 179
    iget-object v2, p0, Lcom/tencent/magicbrush/handler/a/g;->aKO:Lcom/tencent/magicbrush/handler/a/h;

    iget-object v3, v2, Lcom/tencent/magicbrush/handler/a/h;->aLa:Landroid/graphics/Paint;

    iget-object v4, p1, Lcom/tencent/magicbrush/handler/a/j;->aLj:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v3, v2, Lcom/tencent/magicbrush/handler/a/h;->aLa:Landroid/graphics/Paint;

    iget v4, p1, Lcom/tencent/magicbrush/handler/a/j;->aLk:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v3, p1, Lcom/tencent/magicbrush/handler/a/j;->aLl:Z

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/tencent/magicbrush/handler/a/h;->aLa:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v2, Lcom/tencent/magicbrush/handler/a/h;->aLa:Landroid/graphics/Paint;

    iget v4, p1, Lcom/tencent/magicbrush/handler/a/j;->strokeWidth:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    iget-object v3, v2, Lcom/tencent/magicbrush/handler/a/h;->aLa:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget-object v3, v2, Lcom/tencent/magicbrush/handler/a/h;->aLa:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v3, p1, Lcom/tencent/magicbrush/handler/a/j;->aLm:Lcom/tencent/magicbrush/handler/a/j$a;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcom/tencent/magicbrush/handler/a/j;->aLj:Landroid/graphics/Typeface;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/tencent/magicbrush/handler/a/j;->aLj:Landroid/graphics/Typeface;

    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    move-result v3

    iget-object v4, p1, Lcom/tencent/magicbrush/handler/a/j;->aLm:Lcom/tencent/magicbrush/handler/a/j$a;

    iget v4, v4, Lcom/tencent/magicbrush/handler/a/j$a;->aLr:I

    if-eq v3, v4, :cond_4

    :cond_0
    iget-object v3, p1, Lcom/tencent/magicbrush/handler/a/j;->aLm:Lcom/tencent/magicbrush/handler/a/j$a;

    sget-object v4, Lcom/tencent/magicbrush/handler/a/j$a;->aLp:Lcom/tencent/magicbrush/handler/a/j$a;

    if-eq v3, v4, :cond_1

    iget-object v3, p1, Lcom/tencent/magicbrush/handler/a/j;->aLm:Lcom/tencent/magicbrush/handler/a/j$a;

    sget-object v4, Lcom/tencent/magicbrush/handler/a/j$a;->aLq:Lcom/tencent/magicbrush/handler/a/j$a;

    if-ne v3, v4, :cond_2

    :cond_1
    iget-object v3, v2, Lcom/tencent/magicbrush/handler/a/h;->aLa:Landroid/graphics/Paint;

    const/high16 v4, -0x41800000    # -0.25f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_2
    iget-object v3, p1, Lcom/tencent/magicbrush/handler/a/j;->aLm:Lcom/tencent/magicbrush/handler/a/j$a;

    sget-object v4, Lcom/tencent/magicbrush/handler/a/j$a;->aLo:Lcom/tencent/magicbrush/handler/a/j$a;

    if-eq v3, v4, :cond_3

    iget-object v3, p1, Lcom/tencent/magicbrush/handler/a/j;->aLm:Lcom/tencent/magicbrush/handler/a/j$a;

    sget-object v4, Lcom/tencent/magicbrush/handler/a/j$a;->aLq:Lcom/tencent/magicbrush/handler/a/j$a;

    if-ne v3, v4, :cond_4

    :cond_3
    iget-object v3, v2, Lcom/tencent/magicbrush/handler/a/h;->aLa:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_4
    iget-object v3, p1, Lcom/tencent/magicbrush/handler/a/j;->aLm:Lcom/tencent/magicbrush/handler/a/j$a;

    sget-object v4, Lcom/tencent/magicbrush/handler/a/j$a;->aLo:Lcom/tencent/magicbrush/handler/a/j$a;

    if-eq v3, v4, :cond_5

    sget-object v4, Lcom/tencent/magicbrush/handler/a/j$a;->aLq:Lcom/tencent/magicbrush/handler/a/j$a;

    if-ne v3, v4, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/tencent/magicbrush/handler/a/h;->aLa:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_7
    iget-object v0, v2, Lcom/tencent/magicbrush/handler/a/h;->aLa:Landroid/graphics/Paint;

    iget-object v1, v2, Lcom/tencent/magicbrush/handler/a/h;->aLe:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 180
    return-void

    .line 179
    :cond_8
    iget-object v3, v2, Lcom/tencent/magicbrush/handler/a/h;->aLa:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0
.end method

.method final aV(Ljava/lang/String;)Ljava/nio/FloatBuffer;
    .locals 13

    .prologue
    .line 43
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    .line 49
    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1e

    .line 50
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->aKS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v7, v0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v7, v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->aKU:Lcom/tencent/magicbrush/handler/a/a;

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_3
    if-lez v1, :cond_12

    if-gtz v1, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "There is no font drawable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->aKU:Lcom/tencent/magicbrush/handler/a/a;

    invoke-interface {v0, p1, v7}, Lcom/tencent/magicbrush/handler/a/a;->h(Ljava/lang/String;I)I

    move-result v1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->aKV:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v1

    move v2, v7

    :goto_4
    if-lez v0, :cond_7

    iget-object v3, p0, Lcom/tencent/magicbrush/handler/a/g;->aKV:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->aKV:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/magicbrush/handler/a/g;->aKT:Lcom/tencent/magicbrush/handler/a/j;

    iget v2, v2, Lcom/tencent/magicbrush/handler/a/j;->aLk:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->aKV:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->aKP:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/a/k;

    if-eqz v0, :cond_8

    :goto_5
    add-int/2addr v1, v7

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    :goto_6
    if-nez v1, :cond_1c

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->aKS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->aKU:Lcom/tencent/magicbrush/handler/a/a;

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "FontDrawableProvider must support"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->aKU:Lcom/tencent/magicbrush/handler/a/a;

    invoke-interface {v0, p1, v7}, Lcom/tencent/magicbrush/handler/a/a;->i(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_a

    sget-object v0, Lcom/tencent/magicbrush/handler/a/k;->aLt:Lcom/tencent/magicbrush/handler/a/k;

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->aKT:Lcom/tencent/magicbrush/handler/a/j;

    iget v0, v0, Lcom/tencent/magicbrush/handler/a/j;->aLk:F

    float-to-int v4, v0

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->aKT:Lcom/tencent/magicbrush/handler/a/j;

    iget v0, v0, Lcom/tencent/magicbrush/handler/a/j;->aLk:F

    float-to-int v5, v0

    if-lez v4, :cond_b

    if-gtz v5, :cond_c

    :cond_b
    sget-object v0, Lcom/tencent/magicbrush/handler/a/k;->aLt:Lcom/tencent/magicbrush/handler/a/k;

    goto :goto_5

    :cond_c
    iget-object v6, p0, Lcom/tencent/magicbrush/handler/a/g;->aKO:Lcom/tencent/magicbrush/handler/a/h;

    if-lez v4, :cond_d

    if-gtz v5, :cond_e

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "width or height unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, v6, Lcom/tencent/magicbrush/handler/a/h;->aKX:Lcom/tencent/magicbrush/handler/a/g;

    iget-object v0, v0, Lcom/tencent/magicbrush/handler/a/g;->aKQ:Lcom/tencent/magicbrush/handler/a/g$a;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/handler/a/g$a;->om()Lcom/tencent/magicbrush/handler/a/k;

    move-result-object v0

    int-to-float v8, v4

    iput v8, v0, Lcom/tencent/magicbrush/handler/a/k;->aLu:F

    const/4 v8, 0x0

    iput v8, v0, Lcom/tencent/magicbrush/handler/a/k;->aLv:F

    iget-object v8, v6, Lcom/tencent/magicbrush/handler/a/h;->aKY:Lcom/tencent/magicbrush/handler/a/e;

    iget-object v9, v6, Lcom/tencent/magicbrush/handler/a/h;->aLc:Landroid/graphics/Rect;

    invoke-virtual {v8, v4, v5, v9}, Lcom/tencent/magicbrush/handler/a/e;->a(IILandroid/graphics/Rect;)V

    iget-object v8, v6, Lcom/tencent/magicbrush/handler/a/h;->aLc:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    if-ltz v9, :cond_f

    iget v9, v8, Landroid/graphics/Rect;->right:I

    if-ltz v9, :cond_f

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-lez v9, :cond_f

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-gtz v9, :cond_10

    :cond_f
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/magicbrush/handler/a/k;->k(FF)V

    iget v4, v8, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v5, v6, Lcom/tencent/magicbrush/handler/a/h;->aKY:Lcom/tencent/magicbrush/handler/a/e;

    invoke-virtual {v5}, Lcom/tencent/magicbrush/handler/a/e;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget v5, v8, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v9, v6, Lcom/tencent/magicbrush/handler/a/h;->aKY:Lcom/tencent/magicbrush/handler/a/e;

    invoke-virtual {v9}, Lcom/tencent/magicbrush/handler/a/e;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    iget v9, v8, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iget-object v10, v6, Lcom/tencent/magicbrush/handler/a/h;->aKY:Lcom/tencent/magicbrush/handler/a/e;

    invoke-virtual {v10}, Lcom/tencent/magicbrush/handler/a/e;->width()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    iget-object v11, v6, Lcom/tencent/magicbrush/handler/a/h;->aKY:Lcom/tencent/magicbrush/handler/a/e;

    invoke-virtual {v11}, Lcom/tencent/magicbrush/handler/a/e;->height()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    invoke-virtual {v0, v4, v5, v9, v10}, Lcom/tencent/magicbrush/handler/a/k;->b(FFFF)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/magicbrush/handler/a/k;->aLA:Z

    iget-object v4, v6, Lcom/tencent/magicbrush/handler/a/h;->aKZ:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget-object v4, v6, Lcom/tencent/magicbrush/handler/a/h;->aKZ:Landroid/graphics/Canvas;

    invoke-virtual {v4, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v4, v6, Lcom/tencent/magicbrush/handler/a/h;->aKZ:Landroid/graphics/Canvas;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, v6, Lcom/tencent/magicbrush/handler/a/h;->aKZ:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_7

    :cond_11
    iget-object v3, p0, Lcom/tencent/magicbrush/handler/a/g;->aKP:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_12
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->aKT:Lcom/tencent/magicbrush/handler/a/j;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :cond_13
    :goto_8
    add-int/lit8 v1, v7, 0x1

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    goto/16 :goto_6

    :cond_14
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->aKT:Lcom/tencent/magicbrush/handler/a/j;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    move-object v8, v0

    :goto_9
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->aKP:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/a/k;

    if-nez v0, :cond_13

    iget-object v11, p0, Lcom/tencent/magicbrush/handler/a/g;->aKO:Lcom/tencent/magicbrush/handler/a/h;

    iget-object v0, v11, Lcom/tencent/magicbrush/handler/a/h;->aLb:[C

    const/4 v1, 0x0

    aput-char v10, v0, v1

    iget-object v0, v11, Lcom/tencent/magicbrush/handler/a/h;->aKX:Lcom/tencent/magicbrush/handler/a/g;

    iget-object v0, v0, Lcom/tencent/magicbrush/handler/a/g;->aKQ:Lcom/tencent/magicbrush/handler/a/g$a;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/handler/a/g$a;->om()Lcom/tencent/magicbrush/handler/a/k;

    move-result-object v9

    iget-object v0, v11, Lcom/tencent/magicbrush/handler/a/h;->aLa:Landroid/graphics/Paint;

    iget-object v1, v11, Lcom/tencent/magicbrush/handler/a/h;->aLb:[C

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v11, Lcom/tencent/magicbrush/handler/a/h;->aLc:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    iget-object v0, v11, Lcom/tencent/magicbrush/handler/a/h;->aLa:Landroid/graphics/Paint;

    iget-object v1, v11, Lcom/tencent/magicbrush/handler/a/h;->aLb:[C

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v0

    iget-object v1, v11, Lcom/tencent/magicbrush/handler/a/h;->aLe:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v2, v11, Lcom/tencent/magicbrush/handler/a/h;->aLe:Landroid/graphics/Paint$FontMetrics;

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget-object v2, v11, Lcom/tencent/magicbrush/handler/a/h;->aLc:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v0, v9, Lcom/tencent/magicbrush/handler/a/k;->aLu:F

    iget-object v0, v11, Lcom/tencent/magicbrush/handler/a/h;->aLc:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, v9, Lcom/tencent/magicbrush/handler/a/k;->aLv:F

    iget-object v0, v11, Lcom/tencent/magicbrush/handler/a/h;->aKY:Lcom/tencent/magicbrush/handler/a/e;

    iget-object v3, v11, Lcom/tencent/magicbrush/handler/a/h;->aLc:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/magicbrush/handler/a/e;->a(IILandroid/graphics/Rect;)V

    iget-object v5, v11, Lcom/tencent/magicbrush/handler/a/h;->aLc:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_15

    iget v0, v5, Landroid/graphics/Rect;->right:I

    if-ltz v0, :cond_15

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1a

    :cond_15
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Load glyph failed. glyph == null ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_16
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->aKV:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->aKV:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/g;->aKT:Lcom/tencent/magicbrush/handler/a/j;

    iget v1, v1, Lcom/tencent/magicbrush/handler/a/j;->aLk:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->aKT:Lcom/tencent/magicbrush/handler/a/j;

    iget-object v0, v0, Lcom/tencent/magicbrush/handler/a/j;->aLj:Landroid/graphics/Typeface;

    if-nez v0, :cond_19

    const-string/jumbo v0, "null"

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/g;->aKT:Lcom/tencent/magicbrush/handler/a/j;

    iget-boolean v1, v1, Lcom/tencent/magicbrush/handler/a/j;->aLl:Z

    if-eqz v1, :cond_17

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/magicbrush/handler/a/g;->aKT:Lcom/tencent/magicbrush/handler/a/j;

    iget v2, v2, Lcom/tencent/magicbrush/handler/a/j;->strokeWidth:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/g;->aKT:Lcom/tencent/magicbrush/handler/a/j;

    iget-object v1, v1, Lcom/tencent/magicbrush/handler/a/j;->aLm:Lcom/tencent/magicbrush/handler/a/j$a;

    if-eqz v1, :cond_18

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/magicbrush/handler/a/g;->aKT:Lcom/tencent/magicbrush/handler/a/j;

    iget-object v2, v2, Lcom/tencent/magicbrush/handler/a/j;->aLm:Lcom/tencent/magicbrush/handler/a/j$a;

    iget v2, v2, Lcom/tencent/magicbrush/handler/a/j$a;->aLr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_9

    :cond_19
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->aKT:Lcom/tencent/magicbrush/handler/a/j;

    iget-object v0, v0, Lcom/tencent/magicbrush/handler/a/j;->aLj:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_1a
    int-to-float v0, v2

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/magicbrush/handler/a/k;->k(FF)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, v11, Lcom/tencent/magicbrush/handler/a/h;->aKY:Lcom/tencent/magicbrush/handler/a/e;

    invoke-virtual {v1}, Lcom/tencent/magicbrush/handler/a/e;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, v5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, v11, Lcom/tencent/magicbrush/handler/a/h;->aKY:Lcom/tencent/magicbrush/handler/a/e;

    invoke-virtual {v2}, Lcom/tencent/magicbrush/handler/a/e;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, v5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, v11, Lcom/tencent/magicbrush/handler/a/h;->aKY:Lcom/tencent/magicbrush/handler/a/e;

    invoke-virtual {v3}, Lcom/tencent/magicbrush/handler/a/e;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v4, v11, Lcom/tencent/magicbrush/handler/a/h;->aKY:Lcom/tencent/magicbrush/handler/a/e;

    invoke-virtual {v4}, Lcom/tencent/magicbrush/handler/a/e;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/tencent/magicbrush/handler/a/k;->b(FFFF)V

    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/tencent/magicbrush/handler/a/k;->aLA:Z

    iget-object v0, v11, Lcom/tencent/magicbrush/handler/a/h;->aKZ:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v11, Lcom/tencent/magicbrush/handler/a/h;->aKZ:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v0, v11, Lcom/tencent/magicbrush/handler/a/h;->aKZ:Landroid/graphics/Canvas;

    iget-object v1, v11, Lcom/tencent/magicbrush/handler/a/h;->aLb:[C

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v5, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v6, v9, Lcom/tencent/magicbrush/handler/a/k;->aLv:F

    sub-float/2addr v4, v6

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, v9, Lcom/tencent/magicbrush/handler/a/k;->height:F

    add-float/2addr v5, v6

    iget-object v6, v11, Lcom/tencent/magicbrush/handler/a/h;->aLe:Landroid/graphics/Paint$FontMetrics;

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    iget-object v6, v11, Lcom/tencent/magicbrush/handler/a/h;->aLa:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    iget-object v0, v11, Lcom/tencent/magicbrush/handler/a/h;->aKZ:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    move-object v0, v9

    goto/16 :goto_a

    :cond_1b
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/g;->aKP:Ljava/util/HashMap;

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_1c
    iget-object v2, p0, Lcom/tencent/magicbrush/handler/a/g;->aKS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v0

    goto/16 :goto_2

    :cond_1d
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->aKS:Ljava/util/List;

    move-object v1, v0

    goto/16 :goto_1

    .line 53
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x24

    add-int/lit8 v0, v0, 0x10

    iget-object v2, p0, Lcom/tencent/magicbrush/handler/a/g;->aKR:Ljava/nio/FloatBuffer;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lcom/tencent/magicbrush/handler/a/g;->aKR:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    if-ge v2, v0, :cond_20

    :cond_1f
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->aKR:Ljava/nio/FloatBuffer;

    :cond_20
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->aKR:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/g;->aKR:Ljava/nio/FloatBuffer;

    .line 56
    iget-object v2, p0, Lcom/tencent/magicbrush/handler/a/g;->aKO:Lcom/tencent/magicbrush/handler/a/h;

    invoke-virtual {v2, p1}, Lcom/tencent/magicbrush/handler/a/h;->aW(Ljava/lang/String;)F

    move-result v2

    .line 57
    iget-object v3, p0, Lcom/tencent/magicbrush/handler/a/g;->aKO:Lcom/tencent/magicbrush/handler/a/h;

    iget-object v3, v3, Lcom/tencent/magicbrush/handler/a/h;->aLe:Landroid/graphics/Paint$FontMetrics;

    .line 58
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 60
    invoke-static {v0, v1}, Lcom/tencent/magicbrush/handler/a/k;->a(Ljava/nio/FloatBuffer;Ljava/util/List;)V

    .line 61
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 62
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/g;->aKS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_0
.end method
