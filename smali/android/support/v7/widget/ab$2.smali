.class final Landroid/support/v7/widget/ab$2;
.super Landroid/support/v7/widget/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$h;)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ab;-><init>(Landroid/support/v7/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public final aV(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 350
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$h;->bj(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final aW(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 343
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$h;->bl(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final aX(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 327
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$h;->bh(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final aY(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 335
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$h;->bg(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ba(I)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Landroid/support/v7/widget/ab$2;->SH:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$h;->bh(I)V

    .line 316
    return-void
.end method

.method public final fh()I
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Landroid/support/v7/widget/ab$2;->SH:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final fi()I
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/ab$2;->SH:Landroid/support/v7/widget/RecyclerView$h;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$h;->mHeight:I

    iget-object v1, p0, Landroid/support/v7/widget/ab$2;->SH:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final fj()I
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Landroid/support/v7/widget/ab$2;->SH:Landroid/support/v7/widget/RecyclerView$h;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$h;->mHeight:I

    iget-object v1, p0, Landroid/support/v7/widget/ab$2;->SH:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/ab$2;->SH:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final fk()I
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Landroid/support/v7/widget/ab$2;->SH:Landroid/support/v7/widget/RecyclerView$h;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$h;->Ug:I

    return v0
.end method

.method public final getEnd()I
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Landroid/support/v7/widget/ab$2;->SH:Landroid/support/v7/widget/RecyclerView$h;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$h;->mHeight:I

    return v0
.end method

.method public final getEndPadding()I
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Landroid/support/v7/widget/ab$2;->SH:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public final getMode()I
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Landroid/support/v7/widget/ab$2;->SH:Landroid/support/v7/widget/RecyclerView$h;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$h;->Uh:I

    return v0
.end method
