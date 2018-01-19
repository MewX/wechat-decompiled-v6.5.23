.class Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->setListener(Lcom/tencent/liteav/audio/TXIAudioPlayListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

.field final synthetic val$listener:Lcom/tencent/liteav/audio/TXIAudioPlayListener;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;Lcom/tencent/liteav/audio/TXIAudioPlayListener;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$1;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iput-object p2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$1;->val$listener:Lcom/tencent/liteav/audio/TXIAudioPlayListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$1;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$1;->val$listener:Lcom/tencent/liteav/audio/TXIAudioPlayListener;

    iput-object v1, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mListener:Lcom/tencent/liteav/audio/TXIAudioPlayListener;

    .line 72
    return-void
.end method
