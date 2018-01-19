.class final Lcom/tencent/mm/plugin/exdevice/model/ac$3;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/ac;->v(Landroid/graphics/Bitmap;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kOC:Lcom/tencent/mm/plugin/exdevice/model/ac;

.field final synthetic kOF:[I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/ac;[I)V
    .locals 4

    .prologue
    const-wide v2, 0x9fa08000000L

    const v0, 0x13f41

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$3;->kOC:Lcom/tencent/mm/plugin/exdevice/model/ac;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$3;->kOF:[I

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 12

    .prologue
    const-wide v10, 0x9fa10000000L

    const v8, 0x13f42

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v4, p2

    new-array v5, v7, [I

    aput v6, v5, v6

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$3;->kOF:[I

    aget v3, v3, v6

    aput v3, v5, v2

    new-array v6, v7, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 157
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 150
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
