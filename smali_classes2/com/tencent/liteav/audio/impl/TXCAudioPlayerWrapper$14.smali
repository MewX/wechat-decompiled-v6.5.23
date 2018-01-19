.class Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->OnAudioNeedRender()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$14;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 516
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$14;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-wide v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mNativeProcessor:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativeQueryData(J)[B

    move-result-object v0

    .line 517
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$14;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$14;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-wide v2, v2, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mNativeProcessor:J

    invoke-static {v2, v3}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativeGetCacheSize(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mCacheDuration:J

    .line 518
    if-eqz v0, :cond_2

    .line 519
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$14;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-boolean v1, v1, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mIsPause:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 520
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$14;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-object v1, v1, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mListener:Lcom/tencent/liteav/audio/TXIAudioPlayListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$14;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-object v1, v1, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mListener:Lcom/tencent/liteav/audio/TXIAudioPlayListener;

    invoke-interface {v1, v0, v4, v5}, Lcom/tencent/liteav/audio/TXIAudioPlayListener;->onPlayPcmData([BJ)V

    .line 521
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$14;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-object v1, v1, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mRender:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$14;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-object v1, v1, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mRender:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    invoke-virtual {v1, v0, v4, v5}, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->play([BJ)V

    .line 523
    :cond_2
    return-void
.end method
