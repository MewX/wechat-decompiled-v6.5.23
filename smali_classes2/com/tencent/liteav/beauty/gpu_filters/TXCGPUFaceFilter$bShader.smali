.class Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFaceFilter$bShader;
.super Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoInputFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFaceFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "bShader"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoInputFilter;-><init>(Ljava/lang/String;)V

    .line 77
    return-void
.end method


# virtual methods
.method public onInit()Z
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUTwoInputFilter;->onInit()Z

    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method