.class public final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public pTH:I

.field public pTI:F

.field public pTJ:I

.field public pTK:I

.field public pTL:I

.field public pTM:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x778c0000000L

    const v2, 0xef18

    const/high16 v1, -0x1000000

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    iput v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/b;->pTH:I

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/b;->pTI:F

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/b;->pTJ:I

    .line 15
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/b;->pTK:I

    .line 16
    iput v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/b;->pTL:I

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/b;->pTM:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
