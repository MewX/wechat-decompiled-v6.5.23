.class final Lcom/tencent/mm/ui/widget/b$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xHE:Lcom/tencent/mm/ui/widget/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xbde08000000L

    const v0, 0x17bc1

    .line 445
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/b$1;->xHE:Lcom/tencent/mm/ui/widget/b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const-wide v4, 0xbde10000000L

    const v3, 0x17bc2

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b$1;->xHE:Lcom/tencent/mm/ui/widget/b;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/b;->xHm:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b$1;->xHE:Lcom/tencent/mm/ui/widget/b;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/b;->xHn:Z

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b$1;->xHE:Lcom/tencent/mm/ui/widget/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/b;->xHB:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/DragSortListView;->getWidth()I

    move-result v0

    .line 452
    div-int/lit8 v0, v0, 0x5

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b$1;->xHE:Lcom/tencent/mm/ui/widget/b;

    iget v1, v1, Lcom/tencent/mm/ui/widget/b;->xHw:F

    cmpl-float v1, p3, v1

    if-lez v1, :cond_2

    .line 454
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b$1;->xHE:Lcom/tencent/mm/ui/widget/b;

    iget v1, v1, Lcom/tencent/mm/ui/widget/b;->xHC:I

    neg-int v0, v0

    if-le v1, v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b$1;->xHE:Lcom/tencent/mm/ui/widget/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/b;->xHB:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/DragSortListView;->ax(F)Z

    .line 462
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b$1;->xHE:Lcom/tencent/mm/ui/widget/b;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/b;->xHn:Z

    .line 464
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    .line 457
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b$1;->xHE:Lcom/tencent/mm/ui/widget/b;

    iget v1, v1, Lcom/tencent/mm/ui/widget/b;->xHw:F

    neg-float v1, v1

    cmpg-float v1, p3, v1

    if-gez v1, :cond_0

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b$1;->xHE:Lcom/tencent/mm/ui/widget/b;

    iget v1, v1, Lcom/tencent/mm/ui/widget/b;->xHC:I

    if-ge v1, v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b$1;->xHE:Lcom/tencent/mm/ui/widget/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/b;->xHB:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/DragSortListView;->ax(F)Z

    goto :goto_0
.end method
