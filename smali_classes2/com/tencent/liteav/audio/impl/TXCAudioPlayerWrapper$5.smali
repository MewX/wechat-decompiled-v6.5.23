.class Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->setAutoAdjustMinCache(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

.field final synthetic val$time:F


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;F)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$5;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iput p2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$5;->val$time:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$5;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-wide v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mNativeProcessor:J

    iget v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$5;->val$time:F

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativeSetAutoAdjustMinCache(JF)V

    .line 144
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$5;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$5;->val$time:F

    iput v1, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mAutoAdjustMinCache:F

    .line 145
    return-void
.end method
