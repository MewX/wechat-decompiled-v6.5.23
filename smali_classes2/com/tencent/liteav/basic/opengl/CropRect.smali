.class public Lcom/tencent/liteav/basic/opengl/CropRect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cropHeight:I

.field public cropWidth:I

.field public xOffset:I

.field public yOffset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/tencent/liteav/basic/opengl/CropRect;-><init>(IIII)V

    .line 6
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/tencent/liteav/basic/opengl/CropRect;->xOffset:I

    .line 9
    iput p2, p0, Lcom/tencent/liteav/basic/opengl/CropRect;->yOffset:I

    .line 10
    iput p3, p0, Lcom/tencent/liteav/basic/opengl/CropRect;->cropWidth:I

    .line 11
    iput p4, p0, Lcom/tencent/liteav/basic/opengl/CropRect;->cropHeight:I

    .line 12
    return-void
.end method
