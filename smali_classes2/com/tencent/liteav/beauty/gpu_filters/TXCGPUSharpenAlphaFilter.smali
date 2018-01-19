.class public Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;
.super Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;
.source "SourceFile"


# static fields
.field public static final SHARPEN_FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\n\nuniform float sharpness;\nvarying mediump vec2 textureCoordinate;\nvarying mediump vec2 leftTextureCoordinate;\nvarying mediump vec2 rightTextureCoordinate; \nvarying mediump vec2 topTextureCoordinate;\nvarying mediump vec2 bottomTextureCoordinate;\n\nuniform sampler2D inputImageTexture;\nfloat centerMultiplier;\nfloat edgeMultiplier;\n\nvoid main()\n{\n    mediump vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n    mediump vec3 leftTextureColor = texture2D(inputImageTexture, leftTextureCoordinate).rgb;\n    mediump vec3 rightTextureColor = texture2D(inputImageTexture, rightTextureCoordinate).rgb;\n    mediump vec3 topTextureColor = texture2D(inputImageTexture, topTextureCoordinate).rgb;\n    mediump vec3 bottomTextureColor = texture2D(inputImageTexture, bottomTextureCoordinate).rgb;\n\n    centerMultiplier = 1.0 + 4.0 * sharpness * (1.0 - textureColor.a);\n    edgeMultiplier = sharpness * (1.0 - textureColor.a);\n    gl_FragColor = vec4((textureColor.rgb * centerMultiplier - (leftTextureColor * edgeMultiplier + rightTextureColor * edgeMultiplier + topTextureColor * edgeMultiplier + bottomTextureColor * edgeMultiplier)), textureColor.a);    \n}\n"

.field public static final SHARPEN_VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nuniform float imageWidthFactor; \nuniform float imageHeightFactor; \n\nvarying vec2 textureCoordinate;\nvarying vec2 leftTextureCoordinate;\nvarying vec2 rightTextureCoordinate; \nvarying vec2 topTextureCoordinate;\nvarying vec2 bottomTextureCoordinate;\n\n\nvoid main()\n{\n    gl_Position = position;\n    \n    mediump vec2 widthStep = vec2(imageWidthFactor, 0.0);\n    mediump vec2 heightStep = vec2(0.0, imageHeightFactor);\n    \n    textureCoordinate = inputTextureCoordinate.xy;\n    leftTextureCoordinate = inputTextureCoordinate.xy - widthStep;\n    rightTextureCoordinate = inputTextureCoordinate.xy + widthStep;\n    topTextureCoordinate = inputTextureCoordinate.xy + heightStep;     \n    bottomTextureCoordinate = inputTextureCoordinate.xy - heightStep;\n}\n"

.field private static TAG:Ljava/lang/String;


# instance fields
.field private mImageHeightFactorLocation:I

.field private mImageWidthFactorLocation:I

.field private mSharpness:F

.field private mSharpnessLocation:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const-string/jumbo v0, "GPUSharpen"

    sput-object v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;-><init>(F)V

    .line 94
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .prologue
    .line 97
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nuniform float imageWidthFactor; \nuniform float imageHeightFactor; \n\nvarying vec2 textureCoordinate;\nvarying vec2 leftTextureCoordinate;\nvarying vec2 rightTextureCoordinate; \nvarying vec2 topTextureCoordinate;\nvarying vec2 bottomTextureCoordinate;\n\n\nvoid main()\n{\n    gl_Position = position;\n    \n    mediump vec2 widthStep = vec2(imageWidthFactor, 0.0);\n    mediump vec2 heightStep = vec2(0.0, imageHeightFactor);\n    \n    textureCoordinate = inputTextureCoordinate.xy;\n    leftTextureCoordinate = inputTextureCoordinate.xy - widthStep;\n    rightTextureCoordinate = inputTextureCoordinate.xy + widthStep;\n    topTextureCoordinate = inputTextureCoordinate.xy + heightStep;     \n    bottomTextureCoordinate = inputTextureCoordinate.xy - heightStep;\n}\n"

    const-string/jumbo v1, "precision mediump float;\n\nuniform float sharpness;\nvarying mediump vec2 textureCoordinate;\nvarying mediump vec2 leftTextureCoordinate;\nvarying mediump vec2 rightTextureCoordinate; \nvarying mediump vec2 topTextureCoordinate;\nvarying mediump vec2 bottomTextureCoordinate;\n\nuniform sampler2D inputImageTexture;\nfloat centerMultiplier;\nfloat edgeMultiplier;\n\nvoid main()\n{\n    mediump vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n    mediump vec3 leftTextureColor = texture2D(inputImageTexture, leftTextureCoordinate).rgb;\n    mediump vec3 rightTextureColor = texture2D(inputImageTexture, rightTextureCoordinate).rgb;\n    mediump vec3 topTextureColor = texture2D(inputImageTexture, topTextureCoordinate).rgb;\n    mediump vec3 bottomTextureColor = texture2D(inputImageTexture, bottomTextureCoordinate).rgb;\n\n    centerMultiplier = 1.0 + 4.0 * sharpness * (1.0 - textureColor.a);\n    edgeMultiplier = sharpness * (1.0 - textureColor.a);\n    gl_FragColor = vec4((textureColor.rgb * centerMultiplier - (leftTextureColor * edgeMultiplier + rightTextureColor * edgeMultiplier + topTextureColor * edgeMultiplier + bottomTextureColor * edgeMultiplier)), textureColor.a);    \n}\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iput p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;->mSharpness:F

    .line 99
    return-void
.end method


# virtual methods
.method public onInit()Z
    .locals 3

    .prologue
    .line 103
    invoke-super {p0}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onInit()Z

    move-result v0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;->getProgram()I

    move-result v1

    const-string/jumbo v2, "sharpness"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;->mSharpnessLocation:I

    .line 105
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;->getProgram()I

    move-result v1

    const-string/jumbo v2, "imageWidthFactor"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;->mImageWidthFactorLocation:I

    .line 106
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;->getProgram()I

    move-result v1

    const-string/jumbo v2, "imageHeightFactor"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;->mImageHeightFactorLocation:I

    .line 107
    iget v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;->mSharpness:F

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;->setSharpness(F)V

    .line 109
    return v0
.end method

.method public onOutputSizeChanged(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 114
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/basic/opengl/TXCGPUFilter;->onOutputSizeChanged(II)V

    .line 116
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;->mImageWidthFactorLocation:I

    int-to-float v1, p1

    div-float v1, v2, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;->setFloat(IF)V

    .line 117
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;->mImageHeightFactorLocation:I

    int-to-float v1, p2

    div-float v1, v2, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;->setFloat(IF)V

    .line 118
    return-void
.end method

.method public setSharpness(F)V
    .locals 3

    .prologue
    .line 121
    iput p1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;->mSharpness:F

    .line 122
    sget-object v0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set Sharpness "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;->mSharpnessLocation:I

    iget v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;->mSharpness:F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUSharpenAlphaFilter;->setFloat(IF)V

    .line 124
    return-void
.end method
