.class public final Lcom/tencent/mm/ui/c/a/b;
.super Landroid/view/animation/CycleInterpolator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x2a2f0000000L

    const/16 v1, 0x545e

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v0}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 10

    .prologue
    const-wide v8, 0x2a2f8000000L

    const/16 v6, 0x545f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
