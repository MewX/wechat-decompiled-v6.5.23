.class Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->setHWAcceleration(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

.field final synthetic val$isHWAcceleration:Z

.field final synthetic val$listener:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;ZLjava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$2;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iput-boolean p2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$2;->val$isHWAcceleration:Z

    iput-object p3, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$2;->val$listener:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$2;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mAECType:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$2;->val$isHWAcceleration:Z

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$2;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-boolean v1, v1, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mIsHWAcceleration:Z

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$2;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$2;->val$listener:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$2;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget v2, v2, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mEncType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->creatEncoder(Ljava/lang/ref/WeakReference;I)V

    .line 122
    :cond_0
    return-void
.end method
