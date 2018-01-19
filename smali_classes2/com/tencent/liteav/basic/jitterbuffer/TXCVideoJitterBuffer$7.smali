.class Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->nalConsumed(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

.field final synthetic val$count:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;I)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$7;->this$0:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    iput p2, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$7;->val$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$7;->this$0:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    iget-wide v0, v0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mBufferFrames:J

    iget v2, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$7;->val$count:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$7;->this$0:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$7;->this$0:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    iget-wide v2, v1, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mBufferFrames:J

    iget v1, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$7;->val$count:I

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mBufferFrames:J

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$7;->this$0:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mBufferFrames:J

    goto :goto_0
.end method
