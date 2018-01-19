.class Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->setMute(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

.field final synthetic val$mute:Z


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;Z)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$12;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iput-boolean p2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$12;->val$mute:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$12;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-boolean v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$12;->val$mute:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mIsMute:Z

    .line 442
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$12;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mRender:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$12;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mRender:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    iget-boolean v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$12;->val$mute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->setMute(Z)V

    .line 445
    :cond_0
    return-void
.end method
