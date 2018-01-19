.class final Lcom/tencent/mm/plugin/mmsight/segment/n$b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic ntP:Lcom/tencent/mm/plugin/mmsight/segment/n;

.field ntU:Z

.field private ntV:Landroid/graphics/drawable/Drawable;

.field private ntW:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/n;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const-wide v2, 0x6c790000000L

    const v1, 0xd8f2

    const/4 v0, 0x0

    .line 411
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->ntP:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 407
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->ntU:Z

    .line 412
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->ntV:Landroid/graphics/drawable/Drawable;

    .line 413
    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->ntW:Landroid/graphics/drawable/Drawable;

    .line 414
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->ntU:Z

    .line 415
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/n$b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x125948000000L

    const v1, 0x24b29

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 405
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->ntU:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const-wide v4, 0x6c798000000L

    const v3, 0xd8f3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->ntU:Z

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->ntV:Landroid/graphics/drawable/Drawable;

    .line 433
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 434
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 436
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 437
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->ntW:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 4

    .prologue
    const-wide v2, 0x6c7b0000000L

    const v1, 0xd8f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    const/4 v0, -0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final setAlpha(I)V
    .locals 4

    .prologue
    const-wide v2, 0x6c7a0000000L

    const v1, 0xd8f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->ntV:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->ntW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 443
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    .prologue
    const-wide v2, 0x6c7a8000000L

    const v1, 0xd8f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->ntV:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->ntW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 449
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
