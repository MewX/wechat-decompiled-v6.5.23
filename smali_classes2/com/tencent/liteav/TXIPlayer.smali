.class public abstract Lcom/tencent/liteav/TXIPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "TXIPlayer"


# instance fields
.field protected mApplicationContext:Landroid/content/Context;

.field protected mCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field protected mConfig:Lcom/tencent/liteav/TXCPlayerConfig;

.field protected mNotifyListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/listener/TXINotifyListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/tencent/liteav/TXIPlayer;->mConfig:Lcom/tencent/liteav/TXCPlayerConfig;

    .line 23
    iput-object v0, p0, Lcom/tencent/liteav/TXIPlayer;->mApplicationContext:Landroid/content/Context;

    .line 25
    iput-object v0, p0, Lcom/tencent/liteav/TXIPlayer;->mCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 30
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/TXIPlayer;->mApplicationContext:Landroid/content/Context;

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public getConfig()Lcom/tencent/liteav/TXCPlayerConfig;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/liteav/TXIPlayer;->mConfig:Lcom/tencent/liteav/TXCPlayerConfig;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract isPlaying()Z
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 51
    const-string/jumbo v0, "TXIPlayer"

    const-string/jumbo v1, "pause not implement"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public resume()V
    .locals 2

    .prologue
    .line 55
    const-string/jumbo v0, "TXIPlayer"

    const-string/jumbo v1, "resume not implement"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public seek(I)V
    .locals 2

    .prologue
    .line 59
    const-string/jumbo v0, "TXIPlayer"

    const-string/jumbo v1, "seek not implement"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public setAudioRawDataListener(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 2

    .prologue
    .line 92
    const-string/jumbo v0, "TXIPlayer"

    const-string/jumbo v1, "autoPlay not implement"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public setConfig(Lcom/tencent/liteav/TXCPlayerConfig;)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/liteav/TXIPlayer;->mConfig:Lcom/tencent/liteav/TXCPlayerConfig;

    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/TXIPlayer;->mConfig:Lcom/tencent/liteav/TXCPlayerConfig;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/liteav/TXCPlayerConfig;

    invoke-direct {v0}, Lcom/tencent/liteav/TXCPlayerConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/TXIPlayer;->mConfig:Lcom/tencent/liteav/TXCPlayerConfig;

    .line 44
    :cond_0
    return-void
.end method

.method public abstract setMute(Z)V
.end method

.method public setNotifyListener(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/TXIPlayer;->mNotifyListener:Ljava/lang/ref/WeakReference;

    .line 72
    return-void
.end method

.method public setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/liteav/TXIPlayer;->mCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 64
    return-void
.end method

.method public setRate(F)V
    .locals 2

    .prologue
    .line 96
    const-string/jumbo v0, "TXIPlayer"

    const-string/jumbo v1, "rate not implement"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public abstract setRenderMode(I)V
.end method

.method public abstract setRenderRotation(I)V
.end method

.method public setVideoRecordListener(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public abstract startPlay(Ljava/lang/String;I)I
.end method

.method public abstract startRecord(I)I
.end method

.method public abstract stopPlay(Z)I
.end method

.method public abstract stopRecord()I
.end method
