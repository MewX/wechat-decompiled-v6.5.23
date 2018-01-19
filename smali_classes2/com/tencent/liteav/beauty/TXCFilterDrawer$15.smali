.class Lcom/tencent/liteav/beauty/TXCFilterDrawer$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/TXCFilterDrawer;->setFilterImage(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)V
    .locals 0

    .prologue
    .line 1030
    iput-object p1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$15;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$15;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$1400(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1034
    invoke-static {}, Lcom/tencent/liteav/beauty/ReportDuaManage;->getInstance()Lcom/tencent/liteav/beauty/ReportDuaManage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/ReportDuaManage;->reportFilterImageDua()V

    .line 1036
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$15;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$1400(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1037
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$15;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$000(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1038
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$15;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$000(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;->destroy()V

    .line 1039
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$15;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$002(Lcom/tencent/liteav/beauty/TXCFilterDrawer;Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;

    .line 1052
    :cond_1
    :goto_0
    return-void

    .line 1042
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$15;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$000(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1043
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$15;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    new-instance v1, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$15;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v2}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$1400(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$002(Lcom/tencent/liteav/beauty/TXCFilterDrawer;Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;

    .line 1044
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$15;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$000(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;->init()Z

    .line 1045
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$15;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$000(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;->setHasFrameBuffer(Z)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$15;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$000(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$15;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$300(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$15;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v2}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$400(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;->onOutputSizeChanged(II)V

    goto :goto_0

    .line 1048
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$15;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$000(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/beauty/TXCFilterDrawer$15;->this$0:Lcom/tencent/liteav/beauty/TXCFilterDrawer;

    invoke-static {v1}, Lcom/tencent/liteav/beauty/TXCFilterDrawer;->access$1400(Lcom/tencent/liteav/beauty/TXCFilterDrawer;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPULoopupFilter;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
