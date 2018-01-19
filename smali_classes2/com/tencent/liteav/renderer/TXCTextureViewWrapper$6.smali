.class Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->show()V
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
    .line 277
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$6;->this$0:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$6;->this$0:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper$6;->this$0:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->mVideoView:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 283
    :cond_0
    return-void
.end method
