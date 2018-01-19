.class final Lcom/tencent/magicbrush/handler/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field aKX:Lcom/tencent/magicbrush/handler/a/g;

.field aKY:Lcom/tencent/magicbrush/handler/a/e;

.field aKZ:Landroid/graphics/Canvas;

.field aLa:Landroid/graphics/Paint;

.field aLb:[C

.field aLc:Landroid/graphics/Rect;

.field private aLd:Landroid/graphics/Rect;

.field aLe:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/handler/a/e;Lcom/tencent/magicbrush/handler/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-array v0, v2, [C

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/h;->aLb:[C

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/h;->aLc:Landroid/graphics/Rect;

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/h;->aLd:Landroid/graphics/Rect;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/h;->aKS:Ljava/util/List;

    .line 38
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/h;->aLe:Landroid/graphics/Paint$FontMetrics;

    .line 41
    iput-object p1, p0, Lcom/tencent/magicbrush/handler/a/h;->aKY:Lcom/tencent/magicbrush/handler/a/e;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/h;->aKY:Lcom/tencent/magicbrush/handler/a/e;

    iget-object v1, v1, Lcom/tencent/magicbrush/handler/a/e;->aKJ:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/h;->aKZ:Landroid/graphics/Canvas;

    iput-object p2, p0, Lcom/tencent/magicbrush/handler/a/h;->aKX:Lcom/tencent/magicbrush/handler/a/g;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/h;->aLa:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/h;->aLa:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/h;->aLa:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    return-void
.end method


# virtual methods
.method final aW(Ljava/lang/String;)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 201
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/h;->aLa:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Typeface;->isBold()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/h;->aLa:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/h;->aLa:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/h;->aLa:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isFakeBoldText()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/h;->aLa:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/magicbrush/handler/a/h;->aLc:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/h;->aLc:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    goto :goto_0

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/h;->aLa:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    goto :goto_0
.end method
