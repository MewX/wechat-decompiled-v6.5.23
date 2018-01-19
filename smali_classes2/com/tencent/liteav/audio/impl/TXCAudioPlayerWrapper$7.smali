.class Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->enableRealTimePlay(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

.field final synthetic val$enable:Z


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;Z)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$7;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iput-boolean p2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$7;->val$enable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$7;->val$enable:Z

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$7;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-boolean v1, v1, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mIsRealTimePlay:Z

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$7;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-wide v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mNativeProcessor:J

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$7;->val$enable:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativeSetRealTimePlay(JZ)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$7;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-boolean v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$7;->val$enable:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mIsRealTimePlay:Z

    .line 208
    return-void
.end method
