.class public Lcom/tencent/liteav/audio/TXCAudioPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_AEC_TYPE:I

.field public static DEFAULT_AUTO_ADJUST_MAX_CACHE:F = 0.0f

.field public static DEFAULT_AUTO_ADJUST_MIN_CACHE:F = 0.0f

.field public static DEFAULT_CACHE_TIME:F = 0.0f

.field public static final DEFAULT_HW_ACCELERATION:Z = false

.field public static DEFAULT_IS_AUTO_AJUST_CACHE:Z = false

.field public static final DEFAULT_IS_REAL_TIME_PLAY:Z = false

.field public static final DEFAULT_PLAY_RATE:F = 1.0f


# instance fields
.field private mPlayerWrapper:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, 0x40a00000    # 5.0f

    .line 13
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    sput v0, Lcom/tencent/liteav/audio/TXCAudioPlayer;->DEFAULT_AEC_TYPE:I

    .line 15
    sput v1, Lcom/tencent/liteav/audio/TXCAudioPlayer;->DEFAULT_CACHE_TIME:F

    .line 16
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/audio/TXCAudioPlayer;->DEFAULT_IS_AUTO_AJUST_CACHE:Z

    .line 17
    sput v1, Lcom/tencent/liteav/audio/TXCAudioPlayer;->DEFAULT_AUTO_ADJUST_MAX_CACHE:F

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/tencent/liteav/audio/TXCAudioPlayer;->DEFAULT_AUTO_ADJUST_MIN_CACHE:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioPlayer;->mPlayerWrapper:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    .line 23
    new-instance v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioPlayer;->mPlayerWrapper:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    .line 24
    return-void
.end method

.method public static getAacHeader(III)[B
    .locals 1

    .prologue
    .line 114
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->getAacHeader(III)[B

    move-result-object v0

    return-object v0
.end method

.method public static setAudioMode(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 117
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_MODE_RECEIVER:I

    if-ne p1, v0, :cond_0

    .line 118
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->setSpeakerphoneOn(Landroid/content/Context;Z)V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->setSpeakerphoneOn(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public static setTraeConfig(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativeSetTraeConfig(Ljava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method public enableRealTimePlay(Z)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioPlayer;->mPlayerWrapper:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->enableRealTimePlay(Z)V

    return-void
.end method

.method public getAECType()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioPlayer;->mPlayerWrapper:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->getAECType()I

    move-result v0

    return v0
.end method

.method public getCacheDuration()J
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioPlayer;->mPlayerWrapper:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->getCacheDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayCache()F
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioPlayer;->mPlayerWrapper:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->getPlayCache()F

    move-result v0

    return v0
.end method

.method public getPlayRate()F
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioPlayer;->mPlayerWrapper:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->getPlayRate()F

    move-result v0

    return v0
.end method

.method public getReportInfo()Lcom/tencent/liteav/audio/impl/TXAudioJitterBufferReportInfo;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioPlayer;->mPlayerWrapper:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->getReportInfo()Lcom/tencent/liteav/audio/impl/TXAudioJitterBufferReportInfo;

    move-result-object v0

    return-object v0
.end method

.method public isHWAcceleration()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioPlayer;->mPlayerWrapper:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->isHWAcceleration()Z

    move-result v0

    return v0
.end method

.method public isPause()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioPlayer;->mPlayerWrapper:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->isPause()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioPlayer;->mPlayerWrapper:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->isIsPlaying()Z

    move-result v0

    return v0
.end method

.method public isRealTimePlay()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioPlayer;->mPlayerWrapper:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->isRealTimePlay()Z

    move-result v0

    return v0
.end method

.method public pausePlay()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioPlayer;->mPlayerWrapper:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->pausePlay()I

    move-result v0

    return v0
.end method

.method public playData(Lcom/tencent/liteav/basic/structs/TXSAudioPacket;)I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioPlayer;->mPlayerWrapper:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->playData(Lcom/tencent/liteav/basic/structs/TXSAudioPacket;)I

    move-result v0

    return v0
.end method

.method public resetPlay()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioPlayer;->mPlayerWrapper:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->resetPlay()I

    move-result v0

    return v0
.end method

.method public resumePlay()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioPlayer;->mPlayerWrapper:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->resumePlay()I

    move-result v0

    return v0
.end method

.method public setAECType(ILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioPlayer;->mPlayerWrapper:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->setAECType(ILandroid/content/Context;)V

    return-void
.end method

.method public setAutoAdjustMaxCache(F)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioPlayer;->mPlayerWrapper:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->setAutoAdjustMaxCache(F)V

    .line 54
    return-void
.end method

.method public setAutoAdjustMinCache(F)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioPlayer;->mPlayerWrapper:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->setAutoAdjustMinCache(F)V

    .line 57
    return-void
.end method

.method public setAutojust(Z)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioPlayer;->mPlayerWrapper:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->setAutojust(Z)V

    .line 51
    return-void
.end method

.method public setCacheTime(F)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioPlayer;->mPlayerWrapper:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->setCacheTime(F)V

    .line 48
    return-void
.end method

.method public setHWAcceleration(Z)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioPlayer;->mPlayerWrapper:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->setHWAcceleration(Z)V

    .line 68
    return-void
.end method

.method public setListener(Lcom/tencent/liteav/audio/TXIAudioPlayListener;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioPlayer;->mPlayerWrapper:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->setListener(Lcom/tencent/liteav/audio/TXIAudioPlayListener;)V

    .line 32
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioPlayer;->mPlayerWrapper:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->setMute(Z)V

    .line 108
    return-void
.end method

.method public setPlayRate(F)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioPlayer;->mPlayerWrapper:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->setPlayRate(F)V

    .line 40
    return-void
.end method

.method public startPlay()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioPlayer;->mPlayerWrapper:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->startPlay()I

    move-result v0

    return v0
.end method

.method public stopPlay()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCAudioPlayer;->mPlayerWrapper:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->stopPlay()I

    move-result v0

    return v0
.end method
