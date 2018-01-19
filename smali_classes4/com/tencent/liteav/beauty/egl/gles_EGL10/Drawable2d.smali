.class public Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d$Prefab;
    }
.end annotation


# static fields
.field private static final FULL_RECTANGLE_COORDS:[F

.field private static final FULL_RECTANGLE_CUB_BUF:Ljava/nio/FloatBuffer;

.field private static final FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

.field private static final FULL_RECTANGLE_TEX_COORDS:[F

.field private static final RECTANGLE_BUF:Ljava/nio/FloatBuffer;

.field private static final RECTANGLE_COORDS:[F

.field private static final RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

.field private static final RECTANGLE_TEX_COORDS:[F

.field private static final SIZEOF_FLOAT:I = 0x4

.field private static final TRIANGLE_BUF:Ljava/nio/FloatBuffer;

.field private static final TRIANGLE_COORDS:[F

.field private static final TRIANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

.field private static final TRIANGLE_TEX_COORDS:[F


# instance fields
.field private mCoordsPerVertex:I

.field private mPrefab:Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d$Prefab;

.field private mTexCoordArray:Ljava/nio/FloatBuffer;

.field private mTexCoordStride:I

.field private mVertexArray:Ljava/nio/FloatBuffer;

.field private mVertexCount:I

.field private mVertexStride:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    const/16 v1, 0x8

    .line 30
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->TRIANGLE_COORDS:[F

    .line 35
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->TRIANGLE_TEX_COORDS:[F

    .line 40
    sget-object v0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->TRIANGLE_COORDS:[F

    .line 41
    invoke-static {v0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->TRIANGLE_BUF:Ljava/nio/FloatBuffer;

    .line 42
    sget-object v0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->TRIANGLE_TEX_COORDS:[F

    .line 43
    invoke-static {v0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->TRIANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    .line 51
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->RECTANGLE_COORDS:[F

    .line 57
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->RECTANGLE_TEX_COORDS:[F

    .line 63
    sget-object v0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->RECTANGLE_COORDS:[F

    .line 64
    invoke-static {v0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    .line 65
    sget-object v0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->RECTANGLE_TEX_COORDS:[F

    .line 66
    invoke-static {v0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    .line 75
    new-array v0, v1, [F

    fill-array-data v0, :array_4

    sput-object v0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->FULL_RECTANGLE_COORDS:[F

    .line 81
    new-array v0, v1, [F

    fill-array-data v0, :array_5

    sput-object v0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->FULL_RECTANGLE_TEX_COORDS:[F

    .line 87
    sget-object v0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->FULL_RECTANGLE_COORDS:[F

    .line 88
    invoke-static {v0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->FULL_RECTANGLE_CUB_BUF:Ljava/nio/FloatBuffer;

    .line 89
    sget-object v0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->FULL_RECTANGLE_TEX_COORDS:[F

    .line 90
    invoke-static {v0}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    .line 89
    return-void

    .line 30
    :array_0
    .array-data 4
        0x0
        0x3f13cd3a
        -0x41000000    # -0.5f
        -0x416c32c6
        0x3f000000    # 0.5f
        -0x416c32c6
    .end array-data

    .line 35
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 51
    :array_2
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 57
    :array_3
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

    .line 75
    :array_4
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

    .line 81
    :array_5
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d$Prefab;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    sget-object v0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d$1;->$SwitchMap$com$tencent$liteav$beauty$egl$gles_EGL10$Drawable2d$Prefab:[I

    invoke-virtual {p1}, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d$Prefab;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 137
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown shape "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :pswitch_0
    sget-object v0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->TRIANGLE_BUF:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->mVertexArray:Ljava/nio/FloatBuffer;

    .line 117
    sget-object v0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->TRIANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->mTexCoordArray:Ljava/nio/FloatBuffer;

    .line 118
    iput v2, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->mCoordsPerVertex:I

    .line 119
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->mCoordsPerVertex:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->mVertexStride:I

    .line 120
    sget-object v0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->TRIANGLE_COORDS:[F

    array-length v0, v0

    iget v1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->mCoordsPerVertex:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->mVertexCount:I

    .line 139
    :goto_0
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->mTexCoordStride:I

    .line 140
    iput-object p1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->mPrefab:Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d$Prefab;

    .line 141
    return-void

    .line 123
    :pswitch_1
    sget-object v0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->mVertexArray:Ljava/nio/FloatBuffer;

    .line 124
    sget-object v0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->mTexCoordArray:Ljava/nio/FloatBuffer;

    .line 125
    iput v2, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->mCoordsPerVertex:I

    .line 126
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->mCoordsPerVertex:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->mVertexStride:I

    .line 127
    sget-object v0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->RECTANGLE_COORDS:[F

    array-length v0, v0

    iget v1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->mCoordsPerVertex:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->mVertexCount:I

    goto :goto_0

    .line 130
    :pswitch_2
    sget-object v0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->FULL_RECTANGLE_CUB_BUF:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->mVertexArray:Ljava/nio/FloatBuffer;

    .line 131
    sget-object v0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->mTexCoordArray:Ljava/nio/FloatBuffer;

    .line 132
    iput v2, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->mCoordsPerVertex:I

    .line 133
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->mCoordsPerVertex:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->mVertexStride:I

    .line 134
    sget-object v0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->FULL_RECTANGLE_COORDS:[F

    array-length v0, v0

    iget v1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->mCoordsPerVertex:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->mVertexCount:I

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getCoordsPerVertex()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->mCoordsPerVertex:I

    return v0
.end method

.method public getTexCoordArray()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->mTexCoordArray:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public getTexCoordStride()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->mTexCoordStride:I

    return v0
.end method

.method public getVertexArray()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->mVertexArray:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public getVertexCount()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->mVertexCount:I

    return v0
.end method

.method public getVertexStride()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->mVertexStride:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->mPrefab:Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d$Prefab;

    if-eqz v0, :cond_0

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[Drawable2d: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d;->mPrefab:Lcom/tencent/liteav/beauty/egl/gles_EGL10/Drawable2d$Prefab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "[Drawable2d: ...]"

    goto :goto_0
.end method
