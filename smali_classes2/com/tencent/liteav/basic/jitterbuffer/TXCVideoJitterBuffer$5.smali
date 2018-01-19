.class Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->setInterval(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

.field final synthetic val$interval:J


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;J)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$5;->this$0:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    iput-wide p2, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$5;->val$interval:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$5;->this$0:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    iget-wide v2, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$5;->val$interval:J

    iput-wide v2, v0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mInterval:J

    .line 131
    return-void
.end method
