.class public Lcom/tencent/liteav/TXCRecordConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public beautyLevel:I

.field public enableHighResolutionCapture:Z

.field public eyeScaleLevel:I

.field public faceSlimLevel:I

.field public filterBitmap:Landroid/graphics/Bitmap;

.field public flashLight:Z

.field public homeOrientation:I

.field public isFront:Z

.field public specialValue:F

.field public videoBitrate:I

.field public videoFps:I

.field public videoGop:I

.field public videoHeight:I

.field public videoQuality:I

.field public videoResolution:I

.field public videoWidth:I

.field public whiteningLevel:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v0, p0, Lcom/tencent/liteav/TXCRecordConfig;->videoQuality:I

    .line 7
    iput v0, p0, Lcom/tencent/liteav/TXCRecordConfig;->videoResolution:I

    .line 8
    iput v1, p0, Lcom/tencent/liteav/TXCRecordConfig;->videoFps:I

    .line 9
    iput v1, p0, Lcom/tencent/liteav/TXCRecordConfig;->videoBitrate:I

    .line 10
    iput v1, p0, Lcom/tencent/liteav/TXCRecordConfig;->videoGop:I

    .line 12
    iput v1, p0, Lcom/tencent/liteav/TXCRecordConfig;->videoWidth:I

    .line 13
    iput v1, p0, Lcom/tencent/liteav/TXCRecordConfig;->videoHeight:I

    .line 19
    iput v1, p0, Lcom/tencent/liteav/TXCRecordConfig;->beautyLevel:I

    .line 20
    iput v1, p0, Lcom/tencent/liteav/TXCRecordConfig;->whiteningLevel:I

    .line 21
    iput v1, p0, Lcom/tencent/liteav/TXCRecordConfig;->eyeScaleLevel:I

    .line 22
    iput v1, p0, Lcom/tencent/liteav/TXCRecordConfig;->faceSlimLevel:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/TXCRecordConfig;->filterBitmap:Landroid/graphics/Bitmap;

    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/liteav/TXCRecordConfig;->specialValue:F

    .line 25
    iput-boolean v2, p0, Lcom/tencent/liteav/TXCRecordConfig;->isFront:Z

    .line 26
    iput-boolean v1, p0, Lcom/tencent/liteav/TXCRecordConfig;->flashLight:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/liteav/TXCRecordConfig;->enableHighResolutionCapture:Z

    .line 28
    iput v2, p0, Lcom/tencent/liteav/TXCRecordConfig;->homeOrientation:I

    return-void
.end method
