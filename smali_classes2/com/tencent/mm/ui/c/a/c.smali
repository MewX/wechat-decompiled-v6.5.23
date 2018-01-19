.class public final Lcom/tencent/mm/ui/c/a/c;
.super Landroid/view/animation/DecelerateInterpolator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x2a310000000L

    const/16 v0, 0x5462

    .line 11
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 8

    .prologue
    const-wide v6, 0x2a318000000L

    const/16 v4, 0x5463

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    invoke-super {p0, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 19
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
