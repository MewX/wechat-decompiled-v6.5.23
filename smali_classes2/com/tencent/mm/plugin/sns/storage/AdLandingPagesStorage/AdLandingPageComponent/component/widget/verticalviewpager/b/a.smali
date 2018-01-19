.class public final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf8dc8000000L

    const v0, 0x1f1b9

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;F)V
    .locals 6

    .prologue
    const-wide v4, 0xf8dd0000000L

    const v3, 0x1f1ba

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    cmpg-float v1, v0, p2

    if-gtz v1, :cond_1

    cmpg-float v1, p2, v2

    if-gtz v1, :cond_1

    .line 26
    sub-float v0, v2, p2

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, p2

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 27
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, v1, p2

    if-gez v1, :cond_0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    .line 28
    add-float v0, p2, v2

    goto :goto_0
.end method
