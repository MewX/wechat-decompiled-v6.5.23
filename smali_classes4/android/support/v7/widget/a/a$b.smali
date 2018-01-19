.class final Landroid/support/v7/widget/a/a$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic ZZ:Landroid/support/v7/widget/a/a;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/a/a;)V
    .locals 0

    .prologue
    .line 2256
    iput-object p1, p0, Landroid/support/v7/widget/a/a$b;->ZZ:Landroid/support/v7/widget/a/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/a/a;B)V
    .locals 0

    .prologue
    .line 2256
    invoke-direct {p0, p1}, Landroid/support/v7/widget/a/a$b;-><init>(Landroid/support/v7/widget/a/a;)V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2260
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2265
    iget-object v0, p0, Landroid/support/v7/widget/a/a$b;->ZZ:Landroid/support/v7/widget/a/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/a/a;->p(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .line 2266
    if-eqz v0, :cond_0

    .line 2267
    iget-object v2, p0, Landroid/support/v7/widget/a/a$b;->ZZ:Landroid/support/v7/widget/a/a;

    iget-object v2, v2, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->aQ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v2

    .line 2268
    if-eqz v2, :cond_0

    .line 2269
    iget-object v0, p0, Landroid/support/v7/widget/a/a$b;->ZZ:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->ZM:Landroid/support/v7/widget/a/a$a;

    iget-object v3, p0, Landroid/support/v7/widget/a/a$b;->ZZ:Landroid/support/v7/widget/a/a;

    iget-object v3, v3, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/a/a$a;->C(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    const/high16 v3, 0xff0000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 2294
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 2269
    goto :goto_0

    .line 2272
    :cond_2
    invoke-static {p1, v1}, Landroid/support/v4/view/o;->c(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2276
    iget-object v1, p0, Landroid/support/v7/widget/a/a$b;->ZZ:Landroid/support/v7/widget/a/a;

    iget v1, v1, Landroid/support/v7/widget/a/a;->eA:I

    if-ne v0, v1, :cond_0

    .line 2277
    iget-object v0, p0, Landroid/support/v7/widget/a/a$b;->ZZ:Landroid/support/v7/widget/a/a;

    iget v0, v0, Landroid/support/v7/widget/a/a;->eA:I

    invoke-static {p1, v0}, Landroid/support/v4/view/o;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2279
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 2280
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 2281
    iget-object v3, p0, Landroid/support/v7/widget/a/a$b;->ZZ:Landroid/support/v7/widget/a/a;

    iput v1, v3, Landroid/support/v7/widget/a/a;->ZE:F

    .line 2282
    iget-object v1, p0, Landroid/support/v7/widget/a/a$b;->ZZ:Landroid/support/v7/widget/a/a;

    iput v0, v1, Landroid/support/v7/widget/a/a;->ZF:F

    .line 2283
    iget-object v0, p0, Landroid/support/v7/widget/a/a$b;->ZZ:Landroid/support/v7/widget/a/a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$b;->ZZ:Landroid/support/v7/widget/a/a;

    const/4 v3, 0x0

    iput v3, v1, Landroid/support/v7/widget/a/a;->ZJ:F

    iput v3, v0, Landroid/support/v7/widget/a/a;->ZI:F

    .line 2288
    iget-object v0, p0, Landroid/support/v7/widget/a/a$b;->ZZ:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->ZM:Landroid/support/v7/widget/a/a$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a/a$a;->hh()Z

    .line 2289
    iget-object v0, p0, Landroid/support/v7/widget/a/a$b;->ZZ:Landroid/support/v7/widget/a/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/a/a;->d(Landroid/support/v7/widget/RecyclerView$t;I)V

    goto :goto_1
.end method
