.class Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->switchSWToHW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$6;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$6;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    const-string/jumbo v1, "\u8f6f\u7f16\u5207\u786c\u7f16"

    const/16 v2, 0x453

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->eventNotify(ILjava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$6;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iget-object v0, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$6;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iget-object v0, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->setListener(Lcom/tencent/liteav/videoencoder/TXIVideoEncoderListener;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$6;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iget-object v0, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->stop()V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$6;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    new-instance v1, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;

    invoke-direct {v1}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;-><init>()V

    iput-object v1, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;

    .line 354
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$6;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iget-object v0, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$6;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iget-object v1, v1, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mParam:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    .line 355
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$6;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iget-object v0, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mListen:Lcom/tencent/liteav/videoencoder/TXIVideoEncoderListener;

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$6;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iget-object v0, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$6;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iget-object v1, v1, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mListen:Lcom/tencent/liteav/videoencoder/TXIVideoEncoderListener;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->setListener(Lcom/tencent/liteav/videoencoder/TXIVideoEncoderListener;)V

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$6;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mBitrate:I

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$6;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iget-object v0, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$6;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iget v1, v1, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mBitrate:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->setBitrate(I)V

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$6;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iget-object v0, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$6;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->setID(Ljava/lang/String;)V

    .line 362
    return-void
.end method
