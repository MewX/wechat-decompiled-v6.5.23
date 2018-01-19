.class public final Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field static hzu:[F

.field static hzv:[F

.field private static final hzw:[F


# instance fields
.field private eUN:I

.field private hzA:[B

.field private hzB:I

.field private hzC:I

.field hzD:Ljava/nio/ByteBuffer;

.field hzE:Ljava/nio/ByteBuffer;

.field private hzF:I

.field private hzG:I

.field private hzH:I

.field private hzI:I

.field private hzJ:I

.field private hzK:I

.field private hzL:I

.field private hzM:I

.field private hzN:Ljava/nio/FloatBuffer;

.field private hzO:Ljava/nio/FloatBuffer;

.field private hzP:[F

.field hzQ:Z

.field private hzR:[F

.field private hzS:Z

.field private hzx:I

.field private hzy:I

.field hzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x6b9d8000000L

    const v2, 0xd73b

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzu:[F

    .line 40
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzv:[F

    .line 47
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzw:[F

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 33
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 40
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x41000000    # -0.5f
        0x3f800000    # 1.0f
        -0x41000000    # -0.5f
        -0x40800000    # -1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 47
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide v8, 0x6b9b0000000L

    const v6, 0xd736

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzx:I

    .line 55
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzy:I

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzz:Z

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzA:[B

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzB:I

    .line 61
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzC:I

    .line 63
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->eUN:I

    .line 83
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzP:[F

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzQ:Z

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzu:[F

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzR:[F

    .line 91
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzS:Z

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/d;->aQT()Landroid/graphics/Point;

    move-result-object v0

    .line 95
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 96
    const/16 v1, 0x8

    new-array v1, v1, [F

    aput v4, v1, v2

    const/4 v2, 0x1

    neg-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v5, v1, v2

    const/4 v2, 0x3

    neg-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v4, v1, v2

    const/4 v2, 0x5

    aput v0, v1, v2

    const/4 v2, 0x6

    aput v5, v1, v2

    const/4 v2, 0x7

    aput v0, v1, v2

    sput-object v1, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzv:[F

    .line 102
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a([BIIIZ)V
    .locals 6

    .prologue
    const-wide v0, 0x6b9b8000000L

    const v2, 0xd737

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    const/4 v0, 0x0

    .line 111
    :try_start_0
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzC:I

    if-ne v1, p3, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzB:I

    if-ne v1, p2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->eUN:I

    if-ne v1, p4, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzS:Z

    if-eq v1, p5, :cond_1

    .line 113
    :cond_0
    const/4 v0, 0x1

    .line 116
    :cond_1
    if-eqz v0, :cond_2

    .line 117
    const-string/jumbo v1, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v2, "setDrawFrame, frameData: %s, frameWidth: %s, frameHeight: %s, rotate: %s, isLandScape, frameSizeChange: %s, this %s"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object p0, v3, v4

    .line 117
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzA:[B

    .line 121
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzB:I

    .line 122
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzC:I

    .line 123
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->eUN:I

    .line 124
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzS:Z

    .line 126
    if-eqz v0, :cond_3

    .line 127
    mul-int v0, p3, p2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzD:Ljava/nio/ByteBuffer;

    .line 128
    mul-int v0, p2, p3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzE:Ljava/nio/ByteBuffer;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzD:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzE:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 132
    if-nez p5, :cond_5

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzu:[F

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzR:[F

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzR:[F

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzN:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzR:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzN:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzD:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzE:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzD:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    mul-int v2, p2, p3

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzD:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzE:Ljava/nio/ByteBuffer;

    mul-int v1, p2, p3

    mul-int v2, p2, p3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzE:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_4
    const-wide v0, 0x6b9b8000000L

    const v2, 0xd737

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 154
    :goto_1
    return-void

    .line 135
    :cond_5
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzv:[F

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzR:[F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string/jumbo v1, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v2, "setDrawFrame error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const-wide v0, 0x6b9b8000000L

    const v2, 0xd737

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12

    .prologue
    const v11, 0x47012f00    # 33071.0f

    const v10, 0x46180400    # 9729.0f

    const/4 v9, 0x0

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const-wide v2, 0x6b9d0000000L

    const v4, 0xd73a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    .line 211
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzz:Z

    .line 212
    invoke-static {v9, v9, v9, v9}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 213
    const/16 v2, 0x4100

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 215
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzQ:Z

    if-eqz v2, :cond_0

    .line 216
    const-string/jumbo v0, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v2, "clearFrameRequest"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzQ:Z

    .line 218
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzz:Z

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzA:[B

    .line 220
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzB:I

    .line 221
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzC:I

    .line 222
    const-wide v0, 0x6b9d0000000L

    const v2, 0xd73a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 230
    :goto_0
    return-void

    .line 225
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzH:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzF:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzG:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzB:I

    if-lez v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzC:I

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzA:[B

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzH:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzF:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x1909

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzB:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzC:I

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzD:Ljava/nio/ByteBuffer;

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v2, 0x2801

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2803

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzK:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzG:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x190a

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzB:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzC:I

    div-int/lit8 v4, v4, 0x2

    const/16 v6, 0x190a

    const/16 v7, 0x1401

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzE:Ljava/nio/ByteBuffer;

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v2, 0x2801

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2803

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzL:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzP:[F

    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzP:[F

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->eUN:I

    int-to-float v4, v3

    const/high16 v7, -0x40800000    # -1.0f

    move v3, v1

    move v5, v9

    move v6, v9

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzM:I

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzP:[F

    invoke-static {v2, v3, v1, v4, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzN:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzJ:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzN:Ljava/nio/FloatBuffer;

    move v5, v1

    move v6, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzJ:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzO:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzI:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzO:Ljava/nio/FloatBuffer;

    move v5, v1

    move v6, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzI:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzJ:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzI:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 227
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzz:Z

    .line 230
    const-wide v0, 0x6b9d0000000L

    const v2, 0xd73a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 10

    .prologue
    const-wide v8, 0x6b9c8000000L

    const v6, 0xd739

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    const-string/jumbo v0, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v1, "onSurfaceChanged, surfaceWidth: %s, height: %s this %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzx:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzy:I

    if-eq p3, v0, :cond_1

    .line 196
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v1, "onSurfaceChanged change viewpoint"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {v5, v5, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 198
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzx:I

    .line 199
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzy:I

    .line 201
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 10

    .prologue
    const-wide v8, 0x6b9c0000000L

    const v6, 0xd738

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    const-string/jumbo v0, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v1, "onSurfaceCreated this %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v3, v3, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 165
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 167
    const-string/jumbo v0, "attribute vec4 a_position;                         \nattribute vec2 a_texCoord;                         \nvarying vec2 v_texCoord;                           \nuniform mat4 uMatrix;                              \nvoid main() {                                      \n   gl_Position = uMatrix * a_position;             \n   v_texCoord = a_texCoord;                        \n}                                                  \n"

    const-string/jumbo v1, "#ifdef GL_ES                                       \nprecision highp float;                             \n#endif                                             \nvarying vec2 v_texCoord;                           \nuniform sampler2D y_texture;                       \nuniform sampler2D uv_texture;                      \nvoid main (void) {                                 \n   float r, g, b, y, u, v;                         \n   y = texture2D(y_texture, v_texCoord).r;         \n   u = texture2D(uv_texture, v_texCoord).a;        \n   v = texture2D(uv_texture, v_texCoord).r;        \n   u = u - 0.5;                                    \n   v = v - 0.5;                                    \n   r = y + 1.370705 * v;                           \n   g = y - 0.337633 * u - 0.698001 * v;            \n   b = y + 1.732446 * u;                           \n   gl_FragColor = vec4(r, g, b, 1.0);              \n}                                                  \n"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/api/recordView/b;->aA(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzH:I

    .line 168
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzH:I

    if-nez v0, :cond_0

    .line 169
    const-string/jumbo v0, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v1, "onSurfaceCreated, load program failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzH:I

    const-string/jumbo v1, "a_position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzJ:I

    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzH:I

    const-string/jumbo v1, "a_texCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzI:I

    .line 174
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzH:I

    const-string/jumbo v1, "y_texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzK:I

    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzH:I

    const-string/jumbo v1, "uv_texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzL:I

    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzH:I

    const-string/jumbo v1, "uMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzM:I

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/api/recordView/b;->Ru()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzF:I

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/api/recordView/b;->Ru()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzG:I

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzR:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzN:Ljava/nio/FloatBuffer;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzN:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzR:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzN:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 185
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzw:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzO:Ljava/nio/FloatBuffer;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzO:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzw:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzO:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 189
    const-string/jumbo v0, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v1, "onSurfaceCreated, yTextureId: %s, uvTextureId: %s this %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->hzG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
