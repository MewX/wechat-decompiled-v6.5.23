.class Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->setListener(Lcom/tencent/liteav/audio/TXIAudioRecordListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

.field final synthetic val$listener:Lcom/tencent/liteav/audio/TXIAudioRecordListener;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;Lcom/tencent/liteav/audio/TXIAudioRecordListener;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$1;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iput-object p2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$1;->val$listener:Lcom/tencent/liteav/audio/TXIAudioRecordListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$1;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper$1;->val$listener:Lcom/tencent/liteav/audio/TXIAudioRecordListener;

    iput-object v1, v0, Lcom/tencent/liteav/audio/impl/TXCAudioRecorderWrapper;->mListener:Lcom/tencent/liteav/audio/TXIAudioRecordListener;

    .line 72
    return-void
.end method
