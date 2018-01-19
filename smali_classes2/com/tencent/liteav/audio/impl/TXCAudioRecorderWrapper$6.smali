.class Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->setMute(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

.field final synthetic val$mute:Z


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;Z)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$6;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iput-boolean p2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$6;->val$mute:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$6;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mAECType:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne v0, v1, :cond_1

    .line 256
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$6;->val$mute:Z

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativeTraeRecordSetMute(Z)V

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$6;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mCapturer:Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$6;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mCapturer:Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;

    iget-boolean v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$6;->val$mute:Z

    invoke-interface {v0, v1}, Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;->setMute(Z)V

    goto :goto_0
.end method
