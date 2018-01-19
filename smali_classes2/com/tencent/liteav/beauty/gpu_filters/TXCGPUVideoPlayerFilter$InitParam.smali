.class Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$InitParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InitParam"
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field destroyListener:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUVideoPlayerFilter$OnDestroyListener;

.field frameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field greenScreenFile:Ljava/lang/String;

.field greenScreenTexture:I

.field isLoop:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
