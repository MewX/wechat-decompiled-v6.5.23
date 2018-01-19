.class Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->getBitmapWithFilterApplied(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$1;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$1;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;

    iget-object v1, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    monitor-enter v1

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$1;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->destroy()V

    .line 291
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage$1;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUImage;->mFilter:Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 292
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
