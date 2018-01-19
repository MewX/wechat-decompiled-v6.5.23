.class Lcom/tencent/liteav/videocombine/TXCCombineProcessor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->setCanvasSize(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/videocombine/TXCCombineProcessor;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videocombine/TXCCombineProcessor;II)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$2;->this$0:Lcom/tencent/liteav/videocombine/TXCCombineProcessor;

    iput p2, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$2;->val$width:I

    iput p3, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$2;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$2;->this$0:Lcom/tencent/liteav/videocombine/TXCCombineProcessor;

    iget-object v0, v0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mCombineVideoFilter:Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$2;->this$0:Lcom/tencent/liteav/videocombine/TXCCombineProcessor;

    iget-object v0, v0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mCombineVideoFilter:Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;

    iget v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$2;->val$width:I

    iget v2, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$2;->val$height:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->setCanvasSize(II)V

    .line 54
    :cond_0
    return-void
.end method
