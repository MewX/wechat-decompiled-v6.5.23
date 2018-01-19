.class Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->startPlay()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

.field final synthetic val$listener:Lcom/tencent/liteav/audio/impl/Render/TXIAudioRenderListener;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;Lcom/tencent/liteav/audio/impl/Render/TXIAudioRenderListener;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$9;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iput-object p2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$9;->val$listener:Lcom/tencent/liteav/audio/impl/Render/TXIAudioRenderListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$9;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mAECType:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne v0, v1, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$9;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->initNativeProcessor(Z)V

    .line 287
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$9;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mCacheDuration:J

    .line 288
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$9;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    new-instance v1, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$9;->val$listener:Lcom/tencent/liteav/audio/impl/Render/TXIAudioRenderListener;

    invoke-direct {v1, v2}, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;-><init>(Lcom/tencent/liteav/audio/impl/Render/TXIAudioRenderListener;)V

    iput-object v1, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mRender:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    .line 282
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$9;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mRender:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$9;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-boolean v1, v1, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mIsMute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->setMute(Z)V

    .line 283
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$9;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->initNativeProcessor(Z)V

    .line 284
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$9;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-boolean v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mIsHWAcceleration:Z

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$9;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    new-instance v1, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;

    invoke-direct {v1}, Lcom/tencent/liteav/audio/impl/Decoder/TXCAudioHWDecoder;-><init>()V

    iput-object v1, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mDecoder:Lcom/tencent/liteav/audio/impl/Decoder/TXIAudioDecoder;

    goto :goto_0
.end method
