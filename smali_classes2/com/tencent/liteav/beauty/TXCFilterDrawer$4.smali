.class Lcom/tencent/liteav/beauty/TXCFilterDrawer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setWaterMarkList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

.field final synthetic val$markList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/TXCFilterDrawer;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$4;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    iput-object p2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$4;->val$markList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 427
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$4;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$4;->val$markList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$502(Lcom/tencent/liteav/beauty/TXCFilterDrawer;Ljava/util/List;)Ljava/util/List;

    .line 428
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$4;->val$markList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$4;->val$markList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$4;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$600(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 429
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$4;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$200(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$4;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$200(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;->destroy()V

    .line 432
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$4;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0, v2}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$202(Lcom/tencent/liteav/beauty/TXCFilterDrawer;Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;

    .line 455
    :cond_1
    :goto_0
    return-void

    .line 436
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$4;->val$markList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$4;->val$markList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$4;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$200(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;

    move-result-object v0

    if-nez v0, :cond_4

    .line 438
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$4;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$300(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$4;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$400(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)I

    move-result v0

    if-lez v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$4;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    new-instance v1, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;

    invoke-direct {v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$202(Lcom/tencent/liteav/beauty/TXCFilterDrawer;Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;

    .line 443
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$4;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$200(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;->setHasFrameBuffer(Z)V

    .line 444
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$4;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$200(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;->init()Z

    move-result v0

    if-nez v0, :cond_3

    .line 445
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$4;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$200(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;->destroy()V

    .line 447
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$4;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0, v2}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$202(Lcom/tencent/liteav/beauty/TXCFilterDrawer;Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;

    goto :goto_0

    .line 450
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$4;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$200(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$4;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$300(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$4;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v2}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$400(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;->onOutputSizeChanged(II)V

    .line 452
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$4;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$200(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;->enableWatermark(Z)V

    .line 453
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$4;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$200(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$4;->val$markList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;->setWaterMarkList(Ljava/util/List;)V

    goto :goto_0
.end method
