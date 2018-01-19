.class public Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;
.super Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUThreeInputFilter;
.source "SourceFile"


# static fields
.field public static final COLORSCREEN_FILTER_FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nvarying highp vec2 textureCoordinate;\nvarying highp vec2 textureCoordinate2;\nvarying highp vec2 textureCoordinate3;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform sampler2D inputImageTexture3;\nuniform mediump vec3 screenReplaceColor; //YUV\u6570\u636e\nuniform float screenMirrorX;\nuniform float screenMirrorY;\n\nvoid main()\n{\n    highp vec4 _smooth = texture2D(inputImageTexture,textureCoordinate);\n    highp vec4 origin = texture2D(inputImageTexture2,textureCoordinate2);\n    \n    lowp float r = origin.r;\n    lowp float g = origin.g;\n    lowp float b = origin.b;\n    float Cr = 128.0 - 37.797 * r - 74.203 * g + 112.0 * b;\n    float Cb = 128.0 + 112.0 * r - 93.768 * g - 18.214 * b;\n    \n    highp vec2 screenPos = textureCoordinate3;\n    if(screenMirrorX != 0.0)screenPos.x = 1.0 - screenPos.x;\n    if(screenMirrorY != 0.0)screenPos.y = 1.0 - screenPos.y;\n    highp vec4 screen = texture2D(inputImageTexture3, screenPos);\n    float Y = 0.2989 * r + 0.5866 * g + 0.1145 * b;\n    Cr = 0.7132 * (r - Y);\n    Cb = 0.5647 * (b - Y);\n    float blendValue = 1.0 - smoothstep(0.4, 0.4 + 0.1, distance(vec2(Cr, Cb), vec2(screenReplaceColor.g, screenReplaceColor.b)));\n    vec3 diff = screen.rgb - _smooth.rgb;\n    _smooth.rgb = _smooth.rgb + blendValue * diff;\n    gl_FragColor = _smooth;\n}\n"


# instance fields
.field private mtx:[F

.field private screenColorLocation:I

.field private screenMirrorXLocation:I

.field private screenMirrorYLocation:I

.field private screenModeLocation:I

.field private screenReplaceColor:[F


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 53
    const-string/jumbo v0, "precision mediump float;\nvarying highp vec2 textureCoordinate;\nvarying highp vec2 textureCoordinate2;\nvarying highp vec2 textureCoordinate3;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform sampler2D inputImageTexture3;\nuniform mediump vec3 screenReplaceColor; //YUV\u6570\u636e\nuniform float screenMirrorX;\nuniform float screenMirrorY;\n\nvoid main()\n{\n    highp vec4 _smooth = texture2D(inputImageTexture,textureCoordinate);\n    highp vec4 origin = texture2D(inputImageTexture2,textureCoordinate2);\n    \n    lowp float r = origin.r;\n    lowp float g = origin.g;\n    lowp float b = origin.b;\n    float Cr = 128.0 - 37.797 * r - 74.203 * g + 112.0 * b;\n    float Cb = 128.0 + 112.0 * r - 93.768 * g - 18.214 * b;\n    \n    highp vec2 screenPos = textureCoordinate3;\n    if(screenMirrorX != 0.0)screenPos.x = 1.0 - screenPos.x;\n    if(screenMirrorY != 0.0)screenPos.y = 1.0 - screenPos.y;\n    highp vec4 screen = texture2D(inputImageTexture3, screenPos);\n    float Y = 0.2989 * r + 0.5866 * g + 0.1145 * b;\n    Cr = 0.7132 * (r - Y);\n    Cb = 0.5647 * (b - Y);\n    float blendValue = 1.0 - smoothstep(0.4, 0.4 + 0.1, distance(vec2(Cr, Cb), vec2(screenReplaceColor.g, screenReplaceColor.b)));\n    vec3 diff = screen.rgb - _smooth.rgb;\n    _smooth.rgb = _smooth.rgb + blendValue * diff;\n    gl_FragColor = _smooth;\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUThreeInputFilter;-><init>(Ljava/lang/String;)V

    .line 10
    iput v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;->screenModeLocation:I

    .line 11
    iput v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;->screenColorLocation:I

    .line 12
    iput v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;->screenMirrorXLocation:I

    .line 13
    iput v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;->screenMirrorYLocation:I

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;->screenReplaceColor:[F

    .line 15
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;->mtx:[F

    .line 54
    return-void

    .line 14
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public enableScreenMode(Z)V
    .locals 2

    .prologue
    .line 68
    iget v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;->screenModeLocation:I

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;->setFloat(IF)V

    .line 69
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInitialized()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUThreeInputFilter;->onInitialized()V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;->getProgram()I

    move-result v0

    const-string/jumbo v1, "screenMode"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;->screenModeLocation:I

    .line 61
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;->getProgram()I

    move-result v0

    const-string/jumbo v1, "screenReplaceColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;->screenColorLocation:I

    .line 62
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;->getProgram()I

    move-result v0

    const-string/jumbo v1, "screenMirrorX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;->screenMirrorXLocation:I

    .line 63
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;->getProgram()I

    move-result v0

    const-string/jumbo v1, "screenMirrorY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;->screenMirrorYLocation:I

    .line 64
    iget-object v0, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;->screenReplaceColor:[F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;->setScreenColor([F)V

    .line 65
    return-void
.end method

.method public setScreenColor([F)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 80
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 82
    const-wide v2, 0x3fd3212d77318fc5L    # 0.2989

    aget v1, p1, v8

    float-to-double v4, v1

    mul-double/2addr v2, v4

    const-wide v4, 0x3fe2c56d5cfaacdaL    # 0.5866

    aget v1, p1, v10

    float-to-double v6, v1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide v4, 0x3fbd4fdf3b645a1dL    # 0.1145

    aget v1, p1, v9

    float-to-double v6, v1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    aput v1, v0, v8

    .line 83
    const-wide v2, 0x3fe6d288ce703afbL    # 0.7132

    aget v1, p1, v8

    aget v4, v0, v8

    sub-float/2addr v1, v4

    float-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-float v1, v2

    aput v1, v0, v10

    .line 84
    const-wide v2, 0x3fe21205bc01a36eL    # 0.5647

    aget v1, p1, v9

    aget v4, v0, v8

    sub-float/2addr v1, v4

    float-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-float v1, v2

    aput v1, v0, v9

    .line 85
    iget v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;->screenColorLocation:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;->setFloatVec3(I[F)V

    .line 86
    return-void
.end method

.method public setScreenMirrorX(Z)V
    .locals 2

    .prologue
    .line 72
    iget v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;->screenMirrorXLocation:I

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;->setFloat(IF)V

    .line 73
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setScreenMirrorY(Z)V
    .locals 2

    .prologue
    .line 76
    iget v1, p0, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;->screenMirrorYLocation:I

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/beauty/gpu_filters/TXCGPUColorScreenFilter;->setFloat(IF)V

    .line 77
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
