.class Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InitParam"
.end annotation


# instance fields
.field public cropRect:Lcom/tencent/liteav/basic/opengl/CropRect;

.field public hasGLContext:Z

.field public inputAngle:I

.field public inputFormat:I

.field public inputHeight:I

.field public inputWidth:I

.field public inputXMirror:Z

.field public originHeight:I

.field public originWidth:I

.field public outputAngle:I

.field public outputFormat:I

.field public outputHeight:I

.field public outputWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-boolean v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->inputXMirror:Z

    .line 117
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->inputFormat:I

    .line 119
    iput v1, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->outputFormat:I

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitParam;->cropRect:Lcom/tencent/liteav/basic/opengl/CropRect;

    return-void
.end method
