.class final Landroid/support/v4/view/PagerTitleStrip$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$d;
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/PagerTitleStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private xl:I

.field final synthetic xm:Landroid/support/v4/view/PagerTitleStrip;


# direct methods
.method private constructor <init>(Landroid/support/v4/view/PagerTitleStrip;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->xm:Landroid/support/v4/view/PagerTitleStrip;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/view/PagerTitleStrip;B)V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0, p1}, Landroid/support/v4/view/PagerTitleStrip$a;-><init>(Landroid/support/v4/view/PagerTitleStrip;)V

    return-void
.end method


# virtual methods
.method public final V(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 491
    iget v1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->xl:I

    if-nez v1, :cond_1

    .line 493
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->xm:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip$a;->xm:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, v2, Landroid/support/v4/view/PagerTitleStrip;->wV:Landroid/support/v4/view/ViewPager;

    iget v2, v2, Landroid/support/v4/view/ViewPager;->xI:I

    iget-object v3, p0, Landroid/support/v4/view/PagerTitleStrip$a;->xm:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v3, v3, Landroid/support/v4/view/PagerTitleStrip;->wV:Landroid/support/v4/view/ViewPager;

    iget-object v3, v3, Landroid/support/v4/view/ViewPager;->xH:Landroid/support/v4/view/u;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/PagerTitleStrip;->a(ILandroid/support/v4/view/u;)V

    .line 495
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->xm:Landroid/support/v4/view/PagerTitleStrip;

    invoke-static {v1}, Landroid/support/v4/view/PagerTitleStrip;->a(Landroid/support/v4/view/PagerTitleStrip;)F

    move-result v1

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip$a;->xm:Landroid/support/v4/view/PagerTitleStrip;

    invoke-static {v0}, Landroid/support/v4/view/PagerTitleStrip;->a(Landroid/support/v4/view/PagerTitleStrip;)F

    move-result v0

    .line 496
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->xm:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip$a;->xm:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, v2, Landroid/support/v4/view/PagerTitleStrip;->wV:Landroid/support/v4/view/ViewPager;

    iget v2, v2, Landroid/support/v4/view/ViewPager;->xI:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/view/PagerTitleStrip;->a(IFZ)V

    .line 498
    :cond_1
    return-void
.end method

.method public final W(I)V
    .locals 0

    .prologue
    .line 502
    iput p1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->xl:I

    .line 503
    return-void
.end method

.method public final a(IFI)V
    .locals 2

    .prologue
    .line 482
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 484
    add-int/lit8 p1, p1, 0x1

    .line 486
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip$a;->xm:Landroid/support/v4/view/PagerTitleStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/view/PagerTitleStrip;->a(IFZ)V

    .line 487
    return-void
.end method

.method public final b(Landroid/support/v4/view/u;Landroid/support/v4/view/u;)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip$a;->xm:Landroid/support/v4/view/PagerTitleStrip;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/PagerTitleStrip;->a(Landroid/support/v4/view/u;Landroid/support/v4/view/u;)V

    .line 508
    return-void
.end method

.method public final onChanged()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 512
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->xm:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip$a;->xm:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, v2, Landroid/support/v4/view/PagerTitleStrip;->wV:Landroid/support/v4/view/ViewPager;

    iget v2, v2, Landroid/support/v4/view/ViewPager;->xI:I

    iget-object v3, p0, Landroid/support/v4/view/PagerTitleStrip$a;->xm:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v3, v3, Landroid/support/v4/view/PagerTitleStrip;->wV:Landroid/support/v4/view/ViewPager;

    iget-object v3, v3, Landroid/support/v4/view/ViewPager;->xH:Landroid/support/v4/view/u;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/PagerTitleStrip;->a(ILandroid/support/v4/view/u;)V

    .line 514
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->xm:Landroid/support/v4/view/PagerTitleStrip;

    invoke-static {v1}, Landroid/support/v4/view/PagerTitleStrip;->a(Landroid/support/v4/view/PagerTitleStrip;)F

    move-result v1

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip$a;->xm:Landroid/support/v4/view/PagerTitleStrip;

    invoke-static {v0}, Landroid/support/v4/view/PagerTitleStrip;->a(Landroid/support/v4/view/PagerTitleStrip;)F

    move-result v0

    .line 515
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$a;->xm:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip$a;->xm:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, v2, Landroid/support/v4/view/PagerTitleStrip;->wV:Landroid/support/v4/view/ViewPager;

    iget v2, v2, Landroid/support/v4/view/ViewPager;->xI:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/view/PagerTitleStrip;->a(IFZ)V

    .line 516
    return-void
.end method
