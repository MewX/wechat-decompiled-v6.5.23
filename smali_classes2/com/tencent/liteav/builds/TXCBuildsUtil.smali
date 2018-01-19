.class public Lcom/tencent/liteav/builds/TXCBuildsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUILDTYPE:I = 0x0

.field public static final BUILD_NORMAL:I = 0x0

.field public static final BUILD_PITU:I = 0x1

.field public static volatile _PituInit:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createEyeScaleFilter()Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUPituInterface;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public static createFaceSlimFilter()Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUPituInterface;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public static createMotionFilter(Landroid/content/Context;)Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUPituInterface;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method public static initMotionSdk(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method
