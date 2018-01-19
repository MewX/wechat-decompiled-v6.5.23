.class public Lcom/tencent/liteav/beauty/gpu_filters/TXCBeautyInterFace;
.super Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    return-void
.end method


# virtual methods
.method public init(II)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public setBeautyLevel(I)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public setRuddyLevel(I)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public setShapenLevel(I)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public setWhitenessLevel(I)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method
