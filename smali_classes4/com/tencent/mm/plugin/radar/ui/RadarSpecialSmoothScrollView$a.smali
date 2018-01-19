.class final Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private opp:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x81948000000L

    const v1, 0x10329

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    const v0, 0x3fa66666    # 1.3f

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;->opp:F

    .line 117
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 8

    .prologue
    const-wide v6, 0x81950000000L

    const v4, 0x1032a

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    sub-float v0, p1, v3

    .line 122
    mul-float v1, v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;->opp:F

    add-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialSmoothScrollView$a;->opp:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
