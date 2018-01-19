.class Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter;->mHandler:Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils$OnDrawTaskHandler;

    new-instance v1, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1$1;-><init>(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUGreenScreenFilter$1;)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/basic/opengl/TXCOpenGlUtils$OnDrawTaskHandler;->addOnDrawTask(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method
