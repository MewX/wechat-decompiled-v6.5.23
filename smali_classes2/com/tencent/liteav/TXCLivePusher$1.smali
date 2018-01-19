.class Lcom/tencent/liteav/TXCLivePusher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/TXCLivePusher;->setConfig(Lcom/tencent/liteav/TXCLivePushConfig;)V
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
    .line 154
    iput-object p1, p0, Lcom/tencent/liteav/TXCLivePusher$1;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$1;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCLivePushConfig;->updateResolution()V

    .line 158
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher$1;->this$0:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCLivePusher;->freshCamera()V

    .line 159
    return-void
.end method
