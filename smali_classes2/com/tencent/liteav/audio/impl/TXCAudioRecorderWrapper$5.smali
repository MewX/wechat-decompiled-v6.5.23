.class Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->setReverbType(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

.field final synthetic val$reverbType:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;I)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$5;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iput p2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$5;->val$reverbType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$5;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$5;->val$reverbType:I

    iput v1, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mReverbType:I

    .line 235
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$5;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mEncoder:Lcom/tencent/liteav/audio/impl/Encoder/TXIAudioEncoder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$5;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mEncoder:Lcom/tencent/liteav/audio/impl/Encoder/TXIAudioEncoder;

    iget v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$5;->val$reverbType:I

    invoke-interface {v0, v1}, Lcom/tencent/liteav/audio/impl/Encoder/TXIAudioEncoder;->setReverbType(I)V

    .line 236
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$5;->val$reverbType:I

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativeTraeSetReverb(I)V

    .line 237
    return-void
.end method
