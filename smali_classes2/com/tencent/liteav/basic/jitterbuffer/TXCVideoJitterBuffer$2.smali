.class Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->scheduleQuery()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$2;->this$0:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$2;->this$0:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->pullNAL()Lcom/tencent/liteav/basic/structs/TXSNALPacket;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$2;->this$0:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    iget-object v1, v1, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mListener:Lcom/tencent/liteav/basic/jitterbuffer/TXIVideoJitterBufferListener;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$2;->this$0:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    iget-object v1, v1, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mListener:Lcom/tencent/liteav/basic/jitterbuffer/TXIVideoJitterBufferListener;

    invoke-interface {v1, v0}, Lcom/tencent/liteav/basic/jitterbuffer/TXIVideoJitterBufferListener;->onNALAvaliable(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$2;->this$0:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    iget-boolean v0, v0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mWorking:Z

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$2;->this$0:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->scheduleQuery()V

    .line 73
    :cond_1
    return-void
.end method
