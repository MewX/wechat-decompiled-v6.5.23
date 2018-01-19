.class Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->setListener(Lcom/tencent/liteav/basic/jitterbuffer/TXIVideoJitterBufferListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

.field final synthetic val$listener:Lcom/tencent/liteav/basic/jitterbuffer/TXIVideoJitterBufferListener;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;Lcom/tencent/liteav/basic/jitterbuffer/TXIVideoJitterBufferListener;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$1;->this$0:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    iput-object p2, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$1;->val$listener:Lcom/tencent/liteav/basic/jitterbuffer/TXIVideoJitterBufferListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$1;->this$0:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$1;->val$listener:Lcom/tencent/liteav/basic/jitterbuffer/TXIVideoJitterBufferListener;

    iput-object v1, v0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mListener:Lcom/tencent/liteav/basic/jitterbuffer/TXIVideoJitterBufferListener;

    .line 54
    return-void
.end method
