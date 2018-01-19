.class Lcom/tencent/liteav/TXCLivePusher$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/TXCLivePusher;->stopCameraPreview(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/TXCLivePusher;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/TXCLivePusher;)V
    .locals 0

    .prologue
    .line 726
    iput-object p1, p0, Lcom/tencent/liteav/TXCLivePusher$6;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 730
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$6;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$6;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 734
    :catch_0
    move-exception v0

    goto :goto_0
.end method
