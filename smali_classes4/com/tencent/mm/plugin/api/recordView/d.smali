.class final Lcom/tencent/mm/plugin/api/recordView/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static hzu:[F

.field static final hzw:[F

.field static final lock:Ljava/lang/Object;


# instance fields
.field eUN:I

.field volatile hAc:Z

.field volatile hAd:Z

.field hzB:I

.field hzC:I

.field hzD:Ljava/nio/ByteBuffer;

.field hzE:Ljava/nio/ByteBuffer;

.field hzF:I

.field hzG:I

.field hzH:I

.field hzI:I

.field hzJ:I

.field hzK:I

.field hzL:I

.field hzM:I

.field hzN:Ljava/nio/FloatBuffer;

.field hzO:Ljava/nio/FloatBuffer;

.field hzP:[F

.field hzR:[F

.field private hzx:I

.field private hzy:I

.field hzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x125ad0000000L

    const v2, 0x24b5a

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/api/recordView/d;->hzu:[F

    .line 30
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/api/recordView/d;->hzw:[F

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/api/recordView/d;->lock:Ljava/lang/Object;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 22
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

    .line 30
    :array_1
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
    .locals 6

    .prologue
    const-wide v4, 0x125ac0000000L

    const v2, 0x24b58

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->hzx:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->hzy:I

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->hzz:Z

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->hzB:I

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->hzC:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->eUN:I

    .line 51
    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/d;->hzF:I

    .line 52
    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/d;->hzG:I

    .line 53
    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/d;->hzH:I

    .line 65
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/d;->hzP:[F

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/api/recordView/d;->hzu:[F

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/d;->hzR:[F

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->hAc:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->hAd:Z

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->hAc:Z

    .line 77
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bj(II)V
    .locals 10

    .prologue
    const-wide v8, 0x125ac8000000L

    const v6, 0x24b59

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    const-string/jumbo v0, "MicroMsg.MMSightRecordTextureViewRenderer"

    const-string/jumbo v1, "onSurfaceChanged, surfaceWidth: %s, height: %s this %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/d;->hzx:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/d;->hzy:I

    if-eq p2, v0, :cond_1

    .line 165
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightRecordTextureViewRenderer"

    const-string/jumbo v1, "onSurfaceChanged change viewpoint"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v5, v5, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 167
    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/d;->hzx:I

    .line 168
    iput p2, p0, Lcom/tencent/mm/plugin/api/recordView/d;->hzy:I

    .line 170
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
