.class final Landroid/support/v7/widget/ab$1;
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
    .line 216
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ab;-><init>(Landroid/support/v7/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public final aV(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 264
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$h;->bi(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final aW(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 257
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$h;->bk(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final aX(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 241
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$h;->bg(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final aY(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 249
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$h;->bh(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ba(I)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Landroid/support/v7/widget/ab$1;->SH:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$h;->bg(I)V

    .line 230
    return-void
.end method

.method public final fh()I
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Landroid/support/v7/widget/ab$1;->SH:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final fi()I
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/ab$1;->SH:Landroid/support/v7/widget/RecyclerView$h;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$h;->mWidth:I

    iget-object v1, p0, Landroid/support/v7/widget/ab$1;->SH:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final fj()I
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Landroid/support/v7/widget/ab$1;->SH:Landroid/support/v7/widget/RecyclerView$h;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$h;->mWidth:I

    iget-object v1, p0, Landroid/support/v7/widget/ab$1;->SH:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/ab$1;->SH:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final fk()I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Landroid/support/v7/widget/ab$1;->SH:Landroid/support/v7/widget/RecyclerView$h;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$h;->Uh:I

    return v0
.end method

.method public final getEnd()I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Landroid/support/v7/widget/ab$1;->SH:Landroid/support/v7/widget/RecyclerView$h;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$h;->mWidth:I

    return v0
.end method

.method public final getEndPadding()I
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Landroid/support/v7/widget/ab$1;->SH:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public final getMode()I
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/ab$1;->SH:Landroid/support/v7/widget/RecyclerView$h;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$h;->Ug:I

    return v0
.end method
