.class final Lcom/tencent/mm/view/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xTe:Lcom/tencent/mm/view/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x11def0000000L

    const v0, 0x23bde

    .line 387
    iput-object p1, p0, Lcom/tencent/mm/view/a$4;->xTe:Lcom/tencent/mm/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x11def8000000L

    const v3, 0x23bdf

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 390
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 391
    iget-object v2, p0, Lcom/tencent/mm/view/a$4;->xTe:Lcom/tencent/mm/view/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/view/a;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 392
    iget-object v2, p0, Lcom/tencent/mm/view/a$4;->xTe:Lcom/tencent/mm/view/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->getBottom()I

    move-result v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v0

    .line 394
    const/16 v2, 0x12c

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    .line 395
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/view/a$4;->xTe:Lcom/tencent/mm/view/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 398
    if-nez v0, :cond_2

    .line 399
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/tencent/mm/view/a$4;->xTe:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bg/a$c;->tDc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 403
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/view/a$4;->xTe:Lcom/tencent/mm/view/a;

    invoke-static {v1}, Lcom/tencent/mm/view/a;->b(Lcom/tencent/mm/view/a;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getHeight()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/view/a$4;->xTe:Lcom/tencent/mm/view/a;

    invoke-static {v1}, Lcom/tencent/mm/view/a;->b(Lcom/tencent/mm/view/a;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHeight(I)V

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a$4;->xTe:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/a$4;->xTe:Lcom/tencent/mm/view/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/view/a$4;->xTe:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/a$4;->xTe:Lcom/tencent/mm/view/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 408
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v1

    .line 394
    goto :goto_0

    .line 401
    :cond_2
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/tencent/mm/view/a$4;->xTe:Lcom/tencent/mm/view/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/compatible/util/j;->b(Landroid/content/Context;Z)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/a$4;->xTe:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bg/a$c;->tDc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    goto :goto_1
.end method
