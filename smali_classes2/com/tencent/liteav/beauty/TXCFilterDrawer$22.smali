.class Lcom/tencent/liteav/beauty/TXCFilterDrawer$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setGausBlurLevel(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

.field final synthetic val$level:F


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/TXCFilterDrawer;F)V
    .locals 0

    .prologue
    .line 1177
    iput-object p1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$22;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    iput p2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$22;->val$level:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1180
    iget v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$22;->val$level:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 1181
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$22;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$1500(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1182
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$22;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$1500(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;->destroy()V

    .line 1183
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$22;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$1502(Lcom/tencent/liteav/beauty/TXCFilterDrawer;Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;

    .line 1200
    :cond_0
    :goto_0
    return-void

    .line 1187
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$22;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$1500(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1188
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$22;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    new-instance v1, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;

    invoke-direct {v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$1502(Lcom/tencent/liteav/beauty/TXCFilterDrawer;Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;

    .line 1189
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$22;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$1500(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;->setHasFrameBuffer(Z)V

    .line 1190
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$22;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$1500(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;->init()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1191
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "Gaussian Filter init failed!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1194
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$22;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$1500(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$22;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$300(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$22;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v2}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$400(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;->onOutputSizeChanged(II)V

    .line 1197
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$22;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$1500(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$22;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$1500(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$22;->val$level:F

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGaussianBlurFilter;->setBlurSize(F)V

    goto :goto_0
.end method
