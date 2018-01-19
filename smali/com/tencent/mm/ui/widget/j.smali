.class public Lcom/tencent/mm/ui/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/DragSortListView$h;


# instance fields
.field private Ev:Landroid/widget/ListView;

.field private kJl:Landroid/widget/ImageView;

.field private xMA:Landroid/graphics/Bitmap;

.field xMB:I


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 4

    .prologue
    const-wide v2, 0xbdf38000000L

    const v1, 0x17be7

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mm/ui/widget/j;->xMB:I

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/j;->Ev:Landroid/widget/ListView;

    .line 31
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final EF(I)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0xbdf40000000L

    const v4, 0x17be8

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/j;->Ev:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/j;->Ev:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/j;->Ev:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 68
    :goto_0
    return-object v0

    .line 51
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 56
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/j;->xMA:Landroid/graphics/Bitmap;

    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/j;->kJl:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    .line 61
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/j;->Ev:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/j;->kJl:Landroid/widget/ImageView;

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/j;->kJl:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mm/ui/widget/j;->xMB:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/j;->kJl:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/j;->kJl:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/j;->xMA:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/j;->kJl:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/j;->kJl:Landroid/widget/ImageView;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final dL(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0xbdf50000000L

    const/4 v6, 0x0

    const v5, 0x17bea

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    const-string/jumbo v0, "MicroMsg.SimpleFloatViewManager"

    const-string/jumbo v1, "bitmap recycle %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/j;->xMA:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/j;->xMA:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 89
    iput-object v6, p0, Lcom/tencent/mm/ui/widget/j;->xMA:Landroid/graphics/Bitmap;

    .line 90
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public f(Landroid/graphics/Point;)V
    .locals 4

    .prologue
    const-wide v2, 0xbdf48000000L

    const v0, 0x17be9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
