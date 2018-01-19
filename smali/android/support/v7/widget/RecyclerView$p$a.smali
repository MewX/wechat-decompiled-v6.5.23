.class public final Landroid/support/v7/widget/RecyclerView$p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private UA:I

.field private UB:I

.field UC:I

.field private UD:Z

.field private UE:I

.field private kE:I

.field private mInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9784
    invoke-direct {p0, v0, v0}, Landroid/support/v7/widget/RecyclerView$p$a;-><init>(II)V

    .line 9785
    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9769
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->UC:I

    .line 9773
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$p$a;->UD:Z

    .line 9777
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$p$a;->UE:I

    .line 9804
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$p$a;->UA:I

    .line 9805
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$p$a;->UB:I

    .line 9806
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->kE:I

    .line 9807
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 9808
    return-void
.end method


# virtual methods
.method public final A(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 9834
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->UC:I

    if-ltz v0, :cond_0

    .line 9835
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->UC:I

    .line 9836
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$p$a;->UC:I

    .line 9837
    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;I)V

    .line 9838
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView$p$a;->UD:Z

    .line 9863
    :goto_0
    return-void

    .line 9841
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->UD:Z

    if-eqz v0, :cond_5

    .line 9842
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->kE:I

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->kE:I

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9843
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_4

    .line 9844
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->kE:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    .line 9845
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->x(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$s;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$p$a;->UA:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$p$a;->UB:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$s;->smoothScrollBy(II)V

    .line 9852
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->UE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->UE:I

    .line 9853
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView$p$a;->UD:Z

    goto :goto_0

    .line 9847
    :cond_3
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->x(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$s;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$p$a;->UA:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$p$a;->UB:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$p$a;->kE:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$s;->k(III)V

    goto :goto_1

    .line 9850
    :cond_4
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->x(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$s;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$p$a;->UA:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$p$a;->UB:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$p$a;->kE:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$p$a;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$s;->b(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 9861
    :cond_5
    iput v5, p0, Landroid/support/v7/widget/RecyclerView$p$a;->UE:I

    goto :goto_0
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 9925
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$p$a;->UA:I

    .line 9926
    iput p2, p0, Landroid/support/v7/widget/RecyclerView$p$a;->UB:I

    .line 9927
    iput p3, p0, Landroid/support/v7/widget/RecyclerView$p$a;->kE:I

    .line 9928
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$p$a;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 9929
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->UD:Z

    .line 9930
    return-void
.end method
