.class Lcom/tencent/liteav/videocombine/TXCCombineProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->setListener(Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/videocombine/TXCCombineProcessor;

.field final synthetic val$listener:Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videocombine/TXCCombineProcessor;Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$1;->this$0:Lcom/tencent/liteav/videocombine/TXCCombineProcessor;

    iput-object p2, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$1;->val$listener:Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$1;->this$0:Lcom/tencent/liteav/videocombine/TXCCombineProcessor;

    iget-object v0, v0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mCombineVideoFilter:Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$1;->this$0:Lcom/tencent/liteav/videocombine/TXCCombineProcessor;

    iget-object v0, v0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor;->mCombineVideoFilter:Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;

    iget-object v1, p0, Lcom/tencent/liteav/videocombine/TXCCombineProcessor$1;->val$listener:Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videocombine/TXCCombineVideoFilter;->setListen(Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;)V

    .line 43
    :cond_0
    return-void
.end method
