.class Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->onRecordPcmData([BJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

.field final synthetic val$pcmData:[B

.field final synthetic val$ts:J


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;[BJ)V
    .locals 1

    .prologue
    .line 463
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$12;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iput-object p2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$12;->val$pcmData:[B

    iput-wide p3, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$12;->val$ts:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$12;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mListener:Lcom/tencent/liteav/audio/TXIAudioRecordListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$12;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mListener:Lcom/tencent/liteav/audio/TXIAudioRecordListener;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$12;->val$pcmData:[B

    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$12;->val$ts:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/audio/TXIAudioRecordListener;->onRecordPcmData([BJ)V

    .line 467
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$12;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget v1, v1, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mPlayRate:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$12;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mEncoder:Lcom/tencent/liteav/audio/impl/Encoder/TXIAudioEncoder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$12;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mEncoder:Lcom/tencent/liteav/audio/impl/Encoder/TXIAudioEncoder;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$12;->val$pcmData:[B

    iget-wide v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$12;->val$ts:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/audio/impl/Encoder/TXIAudioEncoder;->doEncodec([BJ)V

    .line 473
    :cond_1
    return-void
.end method
