.class public Lcom/tencent/liteav/TXCPlayerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public autoAdjustCacheTime:Z

.field public cacheFolderPath:Ljava/lang/String;

.field public cacheTime:F

.field public connectRetryCount:I

.field public connectRetryInterval:I

.field public enableAec:Z

.field public enableHWDec:Z

.field public enableNearestIP:Z

.field public maxAutoAdjustCacheTime:F

.field public maxCacheItems:I

.field public minAutoAdjustCacheTime:F

.field public rtmpChannelType:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/high16 v0, 0x40a00000    # 5.0f

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v0, p0, Lcom/tencent/liteav/TXCPlayerConfig;->cacheTime:F

    .line 9
    iput v0, p0, Lcom/tencent/liteav/TXCPlayerConfig;->maxAutoAdjustCacheTime:F

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/liteav/TXCPlayerConfig;->minAutoAdjustCacheTime:F

    .line 13
    iput v3, p0, Lcom/tencent/liteav/TXCPlayerConfig;->connectRetryCount:I

    .line 15
    iput v3, p0, Lcom/tencent/liteav/TXCPlayerConfig;->connectRetryInterval:I

    .line 17
    iput-boolean v1, p0, Lcom/tencent/liteav/TXCPlayerConfig;->autoAdjustCacheTime:Z

    .line 19
    iput-boolean v2, p0, Lcom/tencent/liteav/TXCPlayerConfig;->enableAec:Z

    .line 21
    iput-boolean v2, p0, Lcom/tencent/liteav/TXCPlayerConfig;->enableHWDec:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/liteav/TXCPlayerConfig;->enableNearestIP:Z

    .line 25
    iput v1, p0, Lcom/tencent/liteav/TXCPlayerConfig;->rtmpChannelType:I

    return-void
.end method


# virtual methods
.method public enableAEC(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/tencent/liteav/TXCPlayerConfig;->enableAec:Z

    .line 94
    return-void
.end method

.method public setAutoAdjustCacheTime(Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/tencent/liteav/TXCPlayerConfig;->autoAdjustCacheTime:Z

    return-void
.end method

.method public setCacheTime(F)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/liteav/TXCPlayerConfig;->cacheTime:F

    return-void
.end method

.method public setConnectRetryCount(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/tencent/liteav/TXCPlayerConfig;->connectRetryCount:I

    return-void
.end method

.method public setConnectRetryInterval(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/tencent/liteav/TXCPlayerConfig;->connectRetryInterval:I

    return-void
.end method

.method public setEnableNearestIP(Z)V
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/tencent/liteav/TXCPlayerConfig;->enableNearestIP:Z

    return-void
.end method

.method public setMaxAutoAdjustCacheTime(F)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/liteav/TXCPlayerConfig;->maxAutoAdjustCacheTime:F

    return-void
.end method

.method public setMinAutoAdjustCacheTime(F)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/liteav/TXCPlayerConfig;->minAutoAdjustCacheTime:F

    return-void
.end method

.method public setRtmpChannelType(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/tencent/liteav/TXCPlayerConfig;->rtmpChannelType:I

    return-void
.end method
