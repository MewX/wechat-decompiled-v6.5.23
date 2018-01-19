.class public Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/mogic/WxViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public gravity:I

.field position:I

.field yC:F

.field public yE:Z

.field yF:Z

.field yG:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1afd8000000L

    const/16 v1, 0x35fb

    const/4 v0, -0x1

    .line 2827
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2808
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->yC:F

    .line 2828
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x1afe0000000L

    const/16 v3, 0x35fc

    .line 2831
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2808
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->yC:F

    .line 2833
    invoke-static {}, Lcom/tencent/mm/ui/mogic/WxViewPager;->bW()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2834
    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->gravity:I

    .line 2835
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2836
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
