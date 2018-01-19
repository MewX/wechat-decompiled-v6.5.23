.class Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->setAECType(ILandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

.field final synthetic val$listener:Ljava/lang/ref/WeakReference;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;ILjava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iput p2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->val$type:I

    iput-object p3, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->val$listener:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x320

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 171
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mAECType:I

    iget v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->val$type:I

    if-eq v0, v1, :cond_2

    .line 172
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->val$type:I

    iput v1, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mAECType:I

    .line 173
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mAECType:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne v0, v1, :cond_3

    .line 174
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mCapturer:Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mCapturer:Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;

    invoke-interface {v0}, Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;->stop()V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iput-object v2, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mCapturer:Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;

    .line 176
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mEncoder:Lcom/tencent/liteav/audio/impl/Encoder/TXIAudioEncoder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mEncoder:Lcom/tencent/liteav/audio/impl/Encoder/TXIAudioEncoder;

    invoke-interface {v0}, Lcom/tencent/liteav/audio/impl/Encoder/TXIAudioEncoder;->unInit()V

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iput-object v2, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mEncoder:Lcom/tencent/liteav/audio/impl/Encoder/TXIAudioEncoder;

    .line 179
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordHanlder:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$1;-><init>(Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    :cond_2
    :goto_0
    return-void

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-wide v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mNativeProcessor:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 192
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-wide v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mNativeProcessor:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativeDestoryRecordProcessor(J)V

    .line 193
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iput-wide v4, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mNativeProcessor:J

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mRecordHanlder:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4$2;-><init>(Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$4;)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
