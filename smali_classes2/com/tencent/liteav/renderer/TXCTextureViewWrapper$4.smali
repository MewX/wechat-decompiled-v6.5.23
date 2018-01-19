.class Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->setMirror(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

.field final synthetic val$mirror:Z


# direct methods
.method constructor <init>(Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;Z)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$4;->this$0:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    iput-boolean p2, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$4;->val$mirror:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$4;->this$0:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoView:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$4;->this$0:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$4;->this$0:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    iget v1, v1, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mScaleRatio:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mScaleRatio:F

    .line 232
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$4;->val$mirror:Z

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$4;->this$0:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$4;->this$0:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    iget v1, v1, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mScaleRatio:F

    neg-float v1, v1

    iput v1, v0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mScaleRatio:F

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$4;->this$0:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoView:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$4;->this$0:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    iget v1, v1, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mScaleRatio:F

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 236
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$4;->this$0:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoView:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$4;->this$0:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    iget v1, v1, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mScaleRatio:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setScaleY(F)V

    .line 238
    :cond_1
    return-void
.end method
