.class Lcom/tencent/liteav/TXCLivePusher$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/TXCLivePusher;->onReleaseEncoder(Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;)V
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
    .line 1496
    iput-object p1, p0, Lcom/tencent/liteav/TXCLivePusher$15;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iput-object p2, p0, Lcom/tencent/liteav/TXCLivePusher$15;->val$encoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1499
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$15;->val$encoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    if-eqz v0, :cond_0

    .line 1500
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$15;->val$encoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->stop()V

    .line 1502
    :cond_0
    return-void
.end method
