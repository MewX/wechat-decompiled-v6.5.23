.class Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;
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
    .line 528
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$15;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$15;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-boolean v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mIsPlaying:Z

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$15;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-wide v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mNativeProcessor:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativeQueryData(J)[B

    .line 533
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$15;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$15;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-wide v2, v1, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mNativeProcessor:J

    invoke-static {v2, v3}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativeGetCacheSize(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mCacheDuration:J

    .line 534
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$15;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mPlayHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 535
    const/high16 v0, 0x41a80000    # 21.0f

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$15;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-wide v2, v1, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mNativeProcessor:J

    invoke-static {v2, v3}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativeGetPlaySpeed(J)F

    move-result v1

    div-float/2addr v0, v1

    float-to-long v0, v0

    .line 536
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$15;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-object v2, v2, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mPlayHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$15;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-object v3, v3, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->traePlayAudioTask:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 539
    :cond_0
    return-void
.end method
