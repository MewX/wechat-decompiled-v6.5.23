.class Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$1;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$1;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-wide v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mNativeProcessor:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$1;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativeCreateRecordProcessor()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mNativeProcessor:J

    .line 184
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$1;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-wide v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mNativeProcessor:J

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$1;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v2, v2, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v2, v2, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$1;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v3, v3, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget v3, v3, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mAECType:I

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$1;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v5, v5, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget v5, v5, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mSampleRate:I

    iget-object v6, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$1;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v6, v6, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget v6, v6, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mChannelsPerSample:I

    iget-object v7, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$1;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v7, v7, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget v7, v7, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mBitsPerChannel:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativeRecordProcessorInit(JLandroid/content/Context;IZIII)V

    .line 185
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$1;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$1;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v1, v1, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget v1, v1, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mReverbType:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->setReverbType(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$1;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-boolean v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mMute:Z

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativeTraeRecordSetMute(Z)V

    .line 188
    :cond_0
    return-void
.end method
