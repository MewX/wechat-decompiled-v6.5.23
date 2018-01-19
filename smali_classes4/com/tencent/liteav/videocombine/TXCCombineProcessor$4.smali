.class Lcom/tencent/liteav/videocombine/TXCCombineProcessor$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->setInputMatrix([F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/videocombine/TXCCombineProcessor;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videocombine/TXCCombineProcessor;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$4;->this$0:Lcom/tencent/liteav/videocombine/TXCCombineProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$4;->this$0:Lcom/tencent/liteav/videocombine/TXCCombineProcessor;

    iget-object v0, v0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mSzVideoProcess:[Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$4;->this$0:Lcom/tencent/liteav/videocombine/TXCCombineProcessor;

    iget-object v1, v1, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mSzVideoProcess:[Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$4;->this$0:Lcom/tencent/liteav/videocombine/TXCCombineProcessor;

    iget-object v1, v1, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mSzVideoProcess:[Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$4;->this$0:Lcom/tencent/liteav/videocombine/TXCCombineProcessor;

    iget-object v1, v1, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mSzVideoProcess:[Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$4;->this$0:Lcom/tencent/liteav/videocombine/TXCCombineProcessor;

    iget-object v2, v2, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mExtMatrix:[F

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setInputMatrix([F)V

    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method
