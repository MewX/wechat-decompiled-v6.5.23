.class Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->adjustVideoSize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$3;->this$0:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$3;->this$0:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$3;->this$0:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    iget v1, v1, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoWidth:I

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$3;->this$0:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    iget v2, v2, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->adjustVideoSizeInternal(II)V

    .line 185
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$3;->this$0:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$3;->this$0:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    iget v1, v1, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mCurrentRenderMode:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->setRenderModeInternal(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$3;->this$0:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$3;->this$0:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    iget v1, v1, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mCurrentRenderRotation:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->setRenderRotationInternal(I)V

    .line 187
    return-void
.end method
