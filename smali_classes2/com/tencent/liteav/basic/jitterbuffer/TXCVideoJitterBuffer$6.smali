.class Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->pushNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

.field final synthetic val$nal:Lcom/tencent/liteav/basic/structs/TXSNALPacket;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$6;->this$0:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    iput-object p2, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$6;->val$nal:Lcom/tencent/liteav/basic/structs/TXSNALPacket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$6;->this$0:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    iget-object v0, v0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mNALList:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$6;->val$nal:Lcom/tencent/liteav/basic/structs/TXSNALPacket;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$6;->this$0:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    iget-wide v2, v0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mBufferFrames:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mBufferFrames:J

    .line 149
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$6;->this$0:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$6;->val$nal:Lcom/tencent/liteav/basic/structs/TXSNALPacket;

    iget-wide v2, v1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->dts:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->calcFPS(J)V

    .line 150
    return-void
.end method
