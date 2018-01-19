.class Lcom/tencent/liteav/TXCLivePusher$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/TXCLivePusher;->stopEncoder(Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/TXCLivePusher;

.field final synthetic val$encoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/TXCLivePusher;Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;)V
    .locals 0

    .prologue
    .line 1087
    iput-object p1, p0, Lcom/tencent/liteav/TXCLivePusher$10;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iput-object p2, p0, Lcom/tencent/liteav/TXCLivePusher$10;->val$encoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1091
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$10;->val$encoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$10;->val$encoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->stop()V

    .line 1093
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$10;->val$encoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->setListener(Lcom/tencent/liteav/videoencoder/TXIVideoEncoderListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1097
    :cond_0
    :goto_0
    return-void

    .line 1096
    :catch_0
    move-exception v0

    goto :goto_0
.end method
