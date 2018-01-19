.class Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->startRecord(Landroid/content/Context;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;Landroid/content/Context;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$7;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iput-object p2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$7;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$7;->val$listener:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 299
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$7;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget v1, v1, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mAECType:I

    if-ne v0, v1, :cond_1

    .line 300
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$7;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativeCreateRecordProcessor()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mNativeProcessor:J

    .line 301
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$7;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-wide v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mNativeProcessor:J

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$7;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$7;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget v3, v3, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mAECType:I

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$7;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget v5, v5, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mSampleRate:I

    iget-object v6, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$7;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget v6, v6, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mChannelsPerSample:I

    iget-object v7, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$7;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget v7, v7, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mBitsPerChannel:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativeRecordProcessorInit(JLandroid/content/Context;IZIII)V

    .line 302
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$7;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-boolean v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mMute:Z

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativeTraeRecordSetMute(Z)V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$7;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-boolean v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsCustomRecord:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$7;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    new-instance v1, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;

    invoke-direct {v1}, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;-><init>()V

    iput-object v1, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mCapturer:Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$7;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$7;->val$listener:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$7;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget v2, v2, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mEncType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->creatEncoder(Ljava/lang/ref/WeakReference;I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$7;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mCapturer:Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$7;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mCapturer:Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;

    instance-of v0, v0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;

    if-eqz v0, :cond_3

    .line 307
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$7;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mCapturer:Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;

    check-cast v0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$7;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-boolean v1, v1, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mEnableAgc:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->enalbeAgc(Z)V

    .line 308
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$7;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mCapturer:Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;

    check-cast v0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$7;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget v1, v1, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mResampleRate:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->setResampleRate(I)V

    .line 310
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$7;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mCapturer:Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$7;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mCapturer:Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$7;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-boolean v1, v1, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mMute:Z

    invoke-interface {v0, v1}, Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;->setMute(Z)V

    .line 312
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$7;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mCapturer:Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$7;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$7;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget v2, v2, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mSampleRate:I

    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$7;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget v3, v3, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mChannelsPerSample:I

    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$7;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget v4, v4, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mBitsPerChannel:I

    iget-object v5, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$7;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget v5, v5, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mAECType:I

    iget-object v6, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$7;->val$listener:Ljava/lang/ref/WeakReference;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;->start(Landroid/content/Context;IIIILjava/lang/ref/WeakReference;)V

    goto :goto_0
.end method
