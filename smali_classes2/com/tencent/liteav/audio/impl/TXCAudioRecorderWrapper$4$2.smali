.class Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$2;
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
    .line 196
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$2;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$2;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mEncoder:Lcom/tencent/liteav/audio/impl/Encoder/TXIAudioEncoder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$2;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$2;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v1, v1, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->val$listener:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$2;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v2, v2, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget v2, v2, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mEncType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->creatEncoder(Ljava/lang/ref/WeakReference;I)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$2;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mCapturer:Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$2;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mCapturer:Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;

    invoke-interface {v0}, Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;->stop()V

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$2;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mCapturer:Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;

    .line 203
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$2;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-boolean v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsCustomRecord:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$2;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    new-instance v1, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;

    invoke-direct {v1}, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;-><init>()V

    iput-object v1, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mCapturer:Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$2;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mCapturer:Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$2;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mCapturer:Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;

    instance-of v0, v0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$2;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mCapturer:Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;

    check-cast v0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$2;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v1, v1, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-boolean v1, v1, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mEnableAgc:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->enalbeAgc(Z)V

    .line 206
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$2;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mCapturer:Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;

    check-cast v0, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$2;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v1, v1, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget v1, v1, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mResampleRate:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Capturer/TXCSysAudioCapturer;->setResampleRate(I)V

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$2;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mCapturer:Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;

    if-eqz v0, :cond_4

    .line 209
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$2;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mCapturer:Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$2;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v1, v1, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-boolean v1, v1, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mMute:Z

    invoke-interface {v0, v1}, Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;->setMute(Z)V

    .line 210
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$2;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mCapturer:Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$2;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v1, v1, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v1, v1, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$2;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v2, v2, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget v2, v2, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mSampleRate:I

    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$2;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v3, v3, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget v3, v3, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mChannelsPerSample:I

    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$2;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v4, v4, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget v4, v4, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mBitsPerChannel:I

    iget-object v5, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$2;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v5, v5, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget v5, v5, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mAECType:I

    iget-object v6, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$2;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v6, v6, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->val$listener:Ljava/lang/ref/WeakReference;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;->start(Landroid/content/Context;IIIILjava/lang/ref/WeakReference;)V

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$2;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$2;->this$1:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;

    iget-object v1, v1, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget v1, v1, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mReverbType:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->setReverbType(I)V

    .line 213
    return-void
.end method
