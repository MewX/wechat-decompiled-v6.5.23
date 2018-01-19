.class Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter$STDrawWaterMark;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "STDrawWaterMark"
.end annotation


# instance fields
.field public mBitmapWaterMark:Landroid/graphics/Bitmap;

.field public mWaterMarkTextureID:[I

.field public texCoordBuffer:Ljava/nio/FloatBuffer;

.field final synthetic this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;

.field public waterMarkVertexsCoordBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    iput-object p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter$STDrawWaterMark;->this$0:Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter$STDrawWaterMark;->waterMarkVertexsCoordBuffer:Ljava/nio/FloatBuffer;

    .line 44
    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter$STDrawWaterMark;->texCoordBuffer:Ljava/nio/FloatBuffer;

    .line 46
    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUWatermarkFilter$STDrawWaterMark;->mWaterMarkTextureID:[I

    return-void
.end method
