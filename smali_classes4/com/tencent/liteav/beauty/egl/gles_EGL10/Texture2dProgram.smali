.class public Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram$ProgramType;
    }
.end annotation


# static fields
.field private static final FRAGMENT_SHADER_2D:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final FRAGMENT_SHADER_EXT:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final FRAGMENT_SHADER_EXT_BW:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    vec4 tc = texture2D(sTexture, vTextureCoord);\n    float color = tc.r * 0.3 + tc.g * 0.59 + tc.b * 0.11;\n    gl_FragColor = vec4(color, color, color, 1.0);\n}\n"

.field private static final FRAGMENT_SHADER_EXT_FILT:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\n#define KERNEL_SIZE 9\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uKernel[KERNEL_SIZE];\nuniform vec2 uTexOffset[KERNEL_SIZE];\nuniform float uColorAdjust;\nvoid main() {\n    int i = 0;\n    vec4 sum = vec4(0.0);\n    if (vTextureCoord.x < vTextureCoord.y - 0.005) {\n        for (i = 0; i < KERNEL_SIZE; i++) {\n            vec4 texc = texture2D(sTexture, vTextureCoord + uTexOffset[i]);\n            sum += texc * uKernel[i];\n        }\n    sum += uColorAdjust;\n    } else if (vTextureCoord.x > vTextureCoord.y + 0.005) {\n        sum = texture2D(sTexture, vTextureCoord);\n    } else {\n        sum.r = 1.0;\n    }\n    gl_FragColor = sum;\n}\n"

.field public static final KERNEL_SIZE:I = 0x9

.field private static final TAG:Ljava/lang/String; = "GlUtil"

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"


# instance fields
.field private mColorAdjust:F

.field private mKernel:[F

.field private mProgramHandle:I

.field private mProgramType:Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram$ProgramType;

.field private mTexOffset:[F

.field private mTextureTarget:I

.field private maPositionLoc:I

.field private maTextureCoordLoc:I

.field private muColorAdjustLoc:I

.field private muKernelLoc:I

.field private muMVPMatrixLoc:I

.field private muTexMatrixLoc:I

.field private muTexOffsetLoc:I


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram$ProgramType;)V
    .locals 6

    .prologue
    const/16 v5, 0x100

    const/16 v4, 0x9

    const v2, 0x8d65

    const/4 v3, -0x1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->mKernel:[F

    .line 141
    iput-object p1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->mProgramType:Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram$ProgramType;

    .line 143
    sget-object v0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram$1;->$SwitchMap$com$tencent$liteav$beauty$egl$gles_EGL10$Texture2dProgram$ProgramType:[I

    invoke-virtual {p1}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram$ProgramType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 161
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unhandled type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :pswitch_0
    const/16 v0, 0xde1

    iput v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->mTextureTarget:I

    .line 146
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->mProgramHandle:I

    .line 163
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->mProgramHandle:I

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unable to create program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :pswitch_1
    iput v2, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->mTextureTarget:I

    .line 150
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->mProgramHandle:I

    goto :goto_0

    .line 153
    :pswitch_2
    iput v2, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->mTextureTarget:I

    .line 154
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    vec4 tc = texture2D(sTexture, vTextureCoord);\n    float color = tc.r * 0.3 + tc.g * 0.59 + tc.b * 0.11;\n    gl_FragColor = vec4(color, color, color, 1.0);\n}\n"

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->mProgramHandle:I

    goto :goto_0

    .line 157
    :pswitch_3
    iput v2, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->mTextureTarget:I

    .line 158
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "#extension GL_OES_EGL_image_external : require\n#define KERNEL_SIZE 9\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uKernel[KERNEL_SIZE];\nuniform vec2 uTexOffset[KERNEL_SIZE];\nuniform float uColorAdjust;\nvoid main() {\n    int i = 0;\n    vec4 sum = vec4(0.0);\n    if (vTextureCoord.x < vTextureCoord.y - 0.005) {\n        for (i = 0; i < KERNEL_SIZE; i++) {\n            vec4 texc = texture2D(sTexture, vTextureCoord + uTexOffset[i]);\n            sum += texc * uKernel[i];\n        }\n    sum += uColorAdjust;\n    } else if (vTextureCoord.x > vTextureCoord.y + 0.005) {\n        sum = texture2D(sTexture, vTextureCoord);\n    } else {\n        sum.r = 1.0;\n    }\n    gl_FragColor = sum;\n}\n"

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->mProgramHandle:I

    goto :goto_0

    .line 166
    :cond_0
    const-string/jumbo v0, "GlUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Created program "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->mProgramHandle:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->mProgramHandle:I

    const-string/jumbo v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->maPositionLoc:I

    .line 171
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->maPositionLoc:I

    const-string/jumbo v1, "aPosition"

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 172
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->mProgramHandle:I

    const-string/jumbo v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->maTextureCoordLoc:I

    .line 173
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->maTextureCoordLoc:I

    const-string/jumbo v1, "aTextureCoord"

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 174
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->mProgramHandle:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->muMVPMatrixLoc:I

    .line 175
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->muMVPMatrixLoc:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 176
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->mProgramHandle:I

    const-string/jumbo v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->muTexMatrixLoc:I

    .line 177
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->muTexMatrixLoc:I

    const-string/jumbo v1, "uTexMatrix"

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 178
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->mProgramHandle:I

    const-string/jumbo v1, "uKernel"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->muKernelLoc:I

    .line 179
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->muKernelLoc:I

    if-gez v0, :cond_1

    .line 181
    iput v3, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->muKernelLoc:I

    .line 182
    iput v3, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->muTexOffsetLoc:I

    .line 183
    iput v3, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->muColorAdjustLoc:I

    .line 195
    :goto_1
    return-void

    .line 186
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->mProgramHandle:I

    const-string/jumbo v1, "uTexOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->muTexOffsetLoc:I

    .line 187
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->muTexOffsetLoc:I

    const-string/jumbo v1, "uTexOffset"

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 188
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->mProgramHandle:I

    const-string/jumbo v1, "uColorAdjust"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->muColorAdjustLoc:I

    .line 189
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->muColorAdjustLoc:I

    const-string/jumbo v1, "uColorAdjust"

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 192
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->setKernel([FF)V

    .line 193
    invoke-virtual {p0, v5, v5}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->setTexSize(II)V

    goto :goto_1

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 192
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public createTextureObject()I
    .locals 5

    .prologue
    const v4, 0x812f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x8d65

    .line 222
    new-array v0, v1, [I

    .line 223
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 224
    const-string/jumbo v1, "glGenTextures"

    invoke-static {v1}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 226
    aget v0, v0, v2

    .line 227
    iget v1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->mTextureTarget:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "glBindTexture "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 230
    const/16 v1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 232
    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 234
    const/16 v1, 0x2802

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 236
    const/16 v1, 0x2803

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 238
    const-string/jumbo v1, "glTexParameter"

    invoke-static {v1}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 240
    return v0
.end method

.method public draw([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V
    .locals 6

    .prologue
    .line 292
    const-string/jumbo v0, "draw start"

    invoke-static {v0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 295
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->mProgramHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 296
    const-string/jumbo v0, "glUseProgram"

    invoke-static {v0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 299
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 300
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->mTextureTarget:I

    invoke-static {v0, p9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 303
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->muMVPMatrixLoc:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 304
    const-string/jumbo v0, "glUniformMatrix4fv"

    invoke-static {v0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 307
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->muTexMatrixLoc:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p7, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 308
    const-string/jumbo v0, "glUniformMatrix4fv"

    invoke-static {v0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 311
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->maPositionLoc:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 312
    const-string/jumbo v0, "glEnableVertexAttribArray"

    invoke-static {v0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 315
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->maPositionLoc:I

    const/16 v2, 0x1406

    const/4 v3, 0x0

    move v1, p5

    move v4, p6

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 317
    const-string/jumbo v0, "glVertexAttribPointer"

    invoke-static {v0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 320
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->maTextureCoordLoc:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 321
    const-string/jumbo v0, "glEnableVertexAttribArray"

    invoke-static {v0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 324
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->maTextureCoordLoc:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    move/from16 v4, p10

    move-object v5, p8

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 326
    const-string/jumbo v0, "glVertexAttribPointer"

    invoke-static {v0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 329
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->muKernelLoc:I

    if-ltz v0, :cond_0

    .line 330
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->muKernelLoc:I

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->mKernel:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 331
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->muTexOffsetLoc:I

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->mTexOffset:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 332
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->muColorAdjustLoc:I

    iget v1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->mColorAdjust:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 336
    :cond_0
    const/4 v0, 0x5

    invoke-static {v0, p3, p4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 337
    const-string/jumbo v0, "glDrawArrays"

    invoke-static {v0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 340
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->maPositionLoc:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 341
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->maTextureCoordLoc:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 342
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->mTextureTarget:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 343
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 344
    return-void
.end method

.method public getProgramType()Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram$ProgramType;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->mProgramType:Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram$ProgramType;

    return-object v0
.end method

.method public release()V
    .locals 3

    .prologue
    .line 204
    const-string/jumbo v0, "GlUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "deleting program "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->mProgramHandle:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->mProgramHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 206
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->mProgramHandle:I

    .line 207
    return-void
.end method

.method public setKernel([FF)V
    .locals 3

    .prologue
    const/16 v2, 0x9

    const/4 v1, 0x0

    .line 249
    array-length v0, p1

    if-eq v0, v2, :cond_0

    .line 250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Kernel size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " vs. 9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->mKernel:[F

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    iput p2, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->mColorAdjust:F

    .line 256
    return-void
.end method

.method public setTexSize(II)V
    .locals 6

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 262
    int-to-float v0, p1

    div-float v0, v2, v0

    .line 263
    int-to-float v1, p2

    div-float v1, v2, v1

    .line 266
    const/16 v2, 0x12

    new-array v2, v2, [F

    const/4 v3, 0x0

    neg-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x1

    neg-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x2

    aput v5, v2, v3

    const/4 v3, 0x3

    neg-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x4

    aput v0, v2, v3

    const/4 v3, 0x5

    neg-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x6

    neg-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x7

    aput v5, v2, v3

    const/16 v3, 0x8

    aput v5, v2, v3

    const/16 v3, 0x9

    aput v5, v2, v3

    const/16 v3, 0xa

    aput v0, v2, v3

    const/16 v3, 0xb

    aput v5, v2, v3

    const/16 v3, 0xc

    neg-float v4, v0

    aput v4, v2, v3

    const/16 v3, 0xd

    aput v1, v2, v3

    const/16 v3, 0xe

    aput v5, v2, v3

    const/16 v3, 0xf

    aput v1, v2, v3

    const/16 v3, 0x10

    aput v0, v2, v3

    const/16 v0, 0x11

    aput v1, v2, v0

    iput-object v2, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Texture2dProgram;->mTexOffset:[F

    .line 272
    return-void
.end method
