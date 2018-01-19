.class Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->onPlayPcmData([BJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

.field final synthetic val$data:[B

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;[BJ)V
    .locals 1

    .prologue
    .line 484
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$13;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iput-object p2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$13;->val$data:[B

    iput-wide p3, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$13;->val$timestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$13;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mListener:Lcom/tencent/liteav/audio/TXIAudioPlayListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$13;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mListener:Lcom/tencent/liteav/audio/TXIAudioPlayListener;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$13;->val$data:[B

    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$13;->val$timestamp:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/audio/TXIAudioPlayListener;->onPlayPcmData([BJ)V

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$13;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-wide v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mNativeProcessor:J

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$13;->val$data:[B

    sget v3, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_AUDIO_PACKET_TYPE_PCM_DATA:I

    iget-wide v4, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$13;->val$timestamp:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativePlayProcess(J[BIJ)[B

    .line 489
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$13;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$13;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-wide v2, v1, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mNativeProcessor:J

    invoke-static {v2, v3}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativeGetCacheSize(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mCacheDuration:J

    .line 490
    return-void
.end method
