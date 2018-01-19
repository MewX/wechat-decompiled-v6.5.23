.class Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask;->saveImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask$1;->this$1:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask$1;->this$1:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask;->access$300(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$OnPictureSavedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask$1;->this$1:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask;->access$400(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask$1$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask$1$1;-><init>(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$SaveTask$1;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 443
    :cond_0
    return-void
.end method
