.class Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder$5;->this$0:Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder$5;->this$0:Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;

    iget-boolean v0, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mInit:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder$5;->this$0:Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->onMsgEnd()V

    .line 165
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder$5;->this$0:Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;

    iget-object v0, v0, Lcom/tencent/liteav/videoencoder/TXCHWVideoEncoder;->mEncThread:Lcom/tencent/liteav/basic/util/TXCThread;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/util/TXCThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 167
    :cond_0
    return-void
.end method
