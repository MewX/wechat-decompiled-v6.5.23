.class Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFaceFilter$retShader;
.super Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUThreeInputFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUFaceFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "retShader"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUThreeInputFilter;-><init>(Ljava/lang/String;)V

    .line 92
    return-void
.end method


# virtual methods
.method public onInit()Z
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUThreeInputFilter;->onInit()Z

    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
