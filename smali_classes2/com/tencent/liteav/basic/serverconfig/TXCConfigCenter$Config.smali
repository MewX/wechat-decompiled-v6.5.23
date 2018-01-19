.class Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Config"
.end annotation


# instance fields
.field public mEnableAEC:I

.field public mEnableAGC:I

.field public mEnableHWAACCodec:I

.field public mExposureCompensation:I

.field public mHWBlackValue:I

.field public mHwWhite_SWToHWThreshold_CPU:I

.field public mHwWhite_SWToHWThreshold_CPU_MAX:I

.field public mHwWhite_SWToHWThreshold_CheckCount:I

.field public mHwWhite_SWToHWThreshold_FPS:I

.field public mHwWhite_SWToHWThreshold_FPS_MIN:I

.field public mRecordSampleRates:[I

.field public mSceneType:Ljava/lang/String;

.field mTraeConfig:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHWBlackValue:I

    .line 122
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mTraeConfig:Ljava/lang/String;

    .line 123
    iput v1, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mExposureCompensation:I

    .line 125
    iput v1, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mEnableAEC:I

    .line 126
    iput v1, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mEnableAGC:I

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mRecordSampleRates:[I

    .line 128
    iput v1, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mEnableHWAACCodec:I

    .line 129
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mSceneType:Ljava/lang/String;

    .line 130
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHwWhite_SWToHWThreshold_CPU:I

    .line 131
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHwWhite_SWToHWThreshold_FPS:I

    .line 132
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHwWhite_SWToHWThreshold_CPU_MAX:I

    .line 133
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHwWhite_SWToHWThreshold_FPS_MIN:I

    .line 134
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter$Config;->mHwWhite_SWToHWThreshold_CheckCount:I

    return-void
.end method
