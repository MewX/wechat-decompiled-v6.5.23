.class final Lcom/tencent/mm/ui/base/MMFlipper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMFlipper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private opp:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x2e5f0000000L

    const/16 v1, 0x5cbe

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const v0, 0x3fa66666    # 1.3f

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper$c;->opp:F

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper$c;->opp:F

    .line 60
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    .prologue
    const-wide v4, 0x2e5f8000000L

    const/16 v3, 0x5cbf

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    sub-float v0, p1, v2

    .line 67
    mul-float v1, v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
