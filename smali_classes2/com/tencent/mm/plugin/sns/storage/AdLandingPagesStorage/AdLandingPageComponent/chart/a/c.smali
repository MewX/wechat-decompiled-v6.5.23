.class public final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backgroundColor:I

.field public pTN:I

.field public pTO:Z

.field public pTP:Z

.field private pTQ:Z

.field public pTR:Z

.field public pTS:I

.field public pTT:I

.field public pTU:I

.field public pTV:F

.field public pTW:F

.field public pTX:I

.field public pTY:F

.field public pTZ:F

.field private pUa:I

.field private pUb:F

.field private pUc:F

.field public pUd:Landroid/graphics/Bitmap;

.field public pUe:F

.field public pUf:I

.field public pUg:I

.field public pUh:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x778c8000000L

    const v4, 0xef19

    const/4 v3, -0x1

    const/high16 v2, -0x1000000

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;->pTN:I

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;->pTO:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;->pTP:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;->pTQ:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;->pTR:Z

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;->backgroundColor:I

    .line 42
    iput v3, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;->pTS:I

    .line 43
    iput v2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;->pTT:I

    .line 44
    iput v2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;->pTU:I

    .line 45
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;->pTV:F

    .line 46
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;->pTW:F

    .line 48
    iput v2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;->pTX:I

    .line 49
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;->pTY:F

    .line 50
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;->pTZ:F

    .line 51
    iput v3, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;->pUa:I

    .line 52
    const/high16 v0, 0x41880000    # 17.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;->pUb:F

    .line 53
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;->pUc:F

    .line 57
    iput v3, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;->pUf:I

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/c;->pUg:I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
