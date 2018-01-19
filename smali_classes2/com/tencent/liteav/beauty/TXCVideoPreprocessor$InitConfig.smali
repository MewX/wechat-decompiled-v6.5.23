.class Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InitConfig"
.end annotation


# instance fields
.field public inputFormat:I

.field mCropRect:Lcom/tencent/liteav/basic/opengl/CropRect;

.field mHasGLContext:Z

.field mInputAngle:I

.field mInputHeight:I

.field mInputWidth:I

.field mInputXMirror:Z

.field mOriginHeight:I

.field mOriginWidth:I

.field mOutputAngle:I

.field mOutputHeight:I

.field mOutputWidht:I

.field public outputFormat:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->inputFormat:I

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->outputFormat:I

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor$InitConfig;->mCropRect:Lcom/tencent/liteav/basic/opengl/CropRect;

    return-void
.end method
