.class Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->clearLastFrame(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

.field final synthetic val$clear:Z


# direct methods
.method constructor <init>(Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;Z)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$5;->this$0:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    iput-boolean p2, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$5;->val$clear:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$5;->this$0:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$5;->val$clear:Z

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$5;->this$0:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoView:Landroid/view/TextureView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 268
    :cond_0
    return-void
.end method
