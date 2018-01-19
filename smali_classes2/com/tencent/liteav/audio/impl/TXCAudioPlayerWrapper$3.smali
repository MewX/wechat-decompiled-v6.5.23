.class Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->setAutojust(Z)V
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
    .line 110
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$3;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iput-boolean p2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$3;->val$enable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$3;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-wide v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mNativeProcessor:J

    iget-boolean v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$3;->val$enable:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativeSetAutoAdjust(JZ)V

    .line 114
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$3;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-boolean v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$3;->val$enable:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mAutojustCache:Z

    .line 115
    return-void
.end method
