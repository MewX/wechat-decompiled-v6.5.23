.class Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->stopPlay()I
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
    .line 396
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$11;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 399
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$11;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mRender:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$11;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mRender:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->stop()V

    .line 401
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$11;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mRender:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->unInit()V

    .line 402
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$11;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iput-object v2, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mRender:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$11;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mDecoder:Lcom/tencent/liteav/audio/impl/Decoder/TXIAudioDecoder;

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$11;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mDecoder:Lcom/tencent/liteav/audio/impl/Decoder/TXIAudioDecoder;

    invoke-interface {v0}, Lcom/tencent/liteav/audio/impl/Decoder/TXIAudioDecoder;->unInit()V

    .line 406
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$11;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iput-object v2, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mDecoder:Lcom/tencent/liteav/audio/impl/Decoder/TXIAudioDecoder;

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$11;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_INVALID:I

    iput v1, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mDecType:I

    .line 409
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$11;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-wide v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mNativeProcessor:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 410
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$11;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-wide v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mNativeProcessor:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativeDestoryPlayProcessor(J)V

    .line 411
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$11;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iput-wide v4, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mNativeProcessor:J

    .line 412
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$11;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iput-wide v4, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mCacheDuration:J

    .line 414
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$11;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iput-wide v4, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mCacheDuration:J

    .line 415
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$11;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iput-object v2, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mAudioSeq:Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    .line 416
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$11;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$11;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-object v1, v1, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->setSystemAudioState(Landroid/content/Context;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$11;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iput-boolean v3, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mIsMute:Z

    .line 419
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$11;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iput-boolean v3, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mIsPause:Z

    .line 421
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$11;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iput-object v2, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mPlayHandler:Landroid/os/Handler;

    .line 422
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$11;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mPlayThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 423
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$11;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mPlayThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 424
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$11;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iput-object v2, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mPlayThread:Landroid/os/HandlerThread;

    .line 426
    :cond_3
    return-void
.end method
