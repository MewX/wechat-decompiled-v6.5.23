.class public Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoPassFilter;
.super Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFilterGroup;-><init>(Ljava/util/List;)V

    .line 13
    new-instance v0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-direct {v0, p1, p2}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoPassFilter;->addFilter(Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;)V

    .line 14
    new-instance v0, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;

    invoke-direct {v0, p3, p4}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoPassFilter;->addFilter(Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;)V

    .line 15
    return-void
.end method
