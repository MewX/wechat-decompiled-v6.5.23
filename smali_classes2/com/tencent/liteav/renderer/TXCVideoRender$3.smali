.class Lcom/tencent/liteav/renderer/TXCVideoRender$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/renderer/TXCVideoRender;->adjustVideoSize(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/renderer/TXCVideoRender;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/renderer/TXCVideoRender;II)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCVideoRender$3;->this$0:Lcom/tencent/liteav/renderer/TXCVideoRender;

    iput p2, p0, Lcom/tencent/liteav/renderer/TXCVideoRender$3;->val$width:I

    iput p3, p0, Lcom/tencent/liteav/renderer/TXCVideoRender$3;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender$3;->this$0:Lcom/tencent/liteav/renderer/TXCVideoRender;

    iget v0, v0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mVideoWidth:I

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRender$3;->val$width:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender$3;->this$0:Lcom/tencent/liteav/renderer/TXCVideoRender;

    iget v0, v0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mVideoHeight:I

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRender$3;->val$height:I

    if-eq v0, v1, :cond_1

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender$3;->this$0:Lcom/tencent/liteav/renderer/TXCVideoRender;

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRender$3;->val$width:I

    iput v1, v0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mVideoWidth:I

    .line 346
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender$3;->this$0:Lcom/tencent/liteav/renderer/TXCVideoRender;

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRender$3;->val$height:I

    iput v1, v0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mVideoHeight:I

    .line 347
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender$3;->this$0:Lcom/tencent/liteav/renderer/TXCVideoRender;

    iget-object v0, v0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mTextureViewWraper:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCVideoRender$3;->this$0:Lcom/tencent/liteav/renderer/TXCVideoRender;

    iget-object v0, v0, Lcom/tencent/liteav/renderer/TXCVideoRender;->mTextureViewWraper:Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCVideoRender$3;->this$0:Lcom/tencent/liteav/renderer/TXCVideoRender;

    iget v1, v1, Lcom/tencent/liteav/renderer/TXCVideoRender;->mVideoWidth:I

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCVideoRender$3;->this$0:Lcom/tencent/liteav/renderer/TXCVideoRender;

    iget v2, v2, Lcom/tencent/liteav/renderer/TXCVideoRender;->mVideoHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/TXCTextureViewWrapper;->setVideoSize(II)V

    .line 351
    :cond_1
    return-void
.end method
