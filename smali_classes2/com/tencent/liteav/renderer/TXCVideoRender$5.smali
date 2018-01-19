.class Lcom/tencent/liteav/renderer/TXCVideoRender$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/renderer/TXCVideoRender;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/renderer/TXCVideoRender;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/renderer/TXCVideoRender;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCVideoRender$5;->this$0:Lcom/tencent/liteav/renderer/TXCVideoRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender$5;->this$0:Lcom/tencent/liteav/renderer/TXCVideoRender;

    iget-object v0, v0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mTextureViewWraper:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender$5;->this$0:Lcom/tencent/liteav/renderer/TXCVideoRender;

    iget-object v0, v0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mTextureViewWraper:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRender$5;->this$0:Lcom/tencent/liteav/renderer/TXCVideoRender;

    iget v1, v1, Lcom/tencent/liteav/renderer/TXCVideoRender;->mViewWidth:I

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRender$5;->this$0:Lcom/tencent/liteav/renderer/TXCVideoRender;

    iget v2, v2, Lcom/tencent/liteav/renderer/TXCVideoRender;->mViewHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->setViewSize(II)V

    .line 398
    :cond_0
    return-void
.end method
