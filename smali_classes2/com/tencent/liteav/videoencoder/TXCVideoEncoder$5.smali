.class Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->setBitrate(I)V
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
    .line 260
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$5;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$5;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iget-object v0, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$5;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iget-object v0, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$5;->this$0:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iget v1, v1, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mBitrate:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/TXIVideoEncoder;->setBitrate(I)V

    .line 265
    :cond_0
    return-void
.end method
