.class public final Landroid/support/v7/widget/ViewStubCompat;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public CJ:Landroid/view/LayoutInflater;

.field private Zx:I

.field private Zy:I

.field private Zz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ViewStubCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    iput v2, p0, Landroid/support/v7/widget/ViewStubCompat;->Zx:I

    .line 53
    sget-object v0, Landroid/support/v7/a/a$k;->ViewStubCompat:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 56
    sget v1, Landroid/support/v7/a/a$k;->ViewStubCompat_android_inflatedId:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ViewStubCompat;->Zy:I

    .line 57
    sget v1, Landroid/support/v7/a/a$k;->ViewStubCompat_android_layout:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ViewStubCompat;->Zx:I

    .line 59
    sget v1, Landroid/support/v7/a/a$k;->ViewStubCompat_android_id:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ViewStubCompat;->setId(I)V

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ViewStubCompat;->setVisibility(I)V

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ViewStubCompat;->setWillNotDraw(Z)V

    .line 64
    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public final inflate()Landroid/view/View;
    .locals 4

    .prologue
    .line 189
    invoke-virtual {p0}, Landroid/support/v7/widget/ViewStubCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_4

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 192
    iget v1, p0, Landroid/support/v7/widget/ViewStubCompat;->Zx:I

    if-eqz v1, :cond_3

    .line 193
    check-cast v0, Landroid/view/ViewGroup;

    .line 195
    iget-object v1, p0, Landroid/support/v7/widget/ViewStubCompat;->CJ:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_1

    .line 196
    iget-object v1, p0, Landroid/support/v7/widget/ViewStubCompat;->CJ:Landroid/view/LayoutInflater;

    .line 200
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/ViewStubCompat;->Zx:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 203
    iget v2, p0, Landroid/support/v7/widget/ViewStubCompat;->Zy:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 204
    iget v2, p0, Landroid/support/v7/widget/ViewStubCompat;->Zy:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 207
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 208
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 210
    invoke-virtual {p0}, Landroid/support/v7/widget/ViewStubCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 211
    if-eqz v3, :cond_2

    .line 212
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 217
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/widget/ViewStubCompat;->Zz:Ljava/lang/ref/WeakReference;

    .line 219
    return-object v1

    .line 198
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ViewStubCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    goto :goto_0

    .line 214
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 225
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ViewStub must have a valid layoutResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ViewStub must have a non-null ViewGroup viewParent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final onMeasure(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, v0, v0}, Landroid/support/v7/widget/ViewStubCompat;->setMeasuredDimension(II)V

    .line 144
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/ViewStubCompat;->Zz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/ViewStubCompat;->Zz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 168
    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setVisibility called on un-referenced view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    if-eqz p1, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 176
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/ViewStubCompat;->inflate()Landroid/view/View;

    goto :goto_0
.end method
