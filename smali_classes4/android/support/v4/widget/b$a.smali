.class final Landroid/support/v4/widget/b$a;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private Aq:Landroid/graphics/RadialGradient;

.field private Ar:Landroid/graphics/Paint;

.field private As:I

.field final synthetic At:Landroid/support/v4/widget/b;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/b;II)V
    .locals 7

    .prologue
    .line 132
    iput-object p1, p0, Landroid/support/v4/widget/b$a;->At:Landroid/support/v4/widget/b;

    .line 133
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 134
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/b$a;->Ar:Landroid/graphics/Paint;

    .line 135
    invoke-static {p1, p2}, Landroid/support/v4/widget/b;->a(Landroid/support/v4/widget/b;I)I

    .line 136
    iput p3, p0, Landroid/support/v4/widget/b$a;->As:I

    .line 137
    new-instance v0, Landroid/graphics/RadialGradient;

    iget v1, p0, Landroid/support/v4/widget/b$a;->As:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Landroid/support/v4/widget/b$a;->As:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {p1}, Landroid/support/v4/widget/b;->a(Landroid/support/v4/widget/b;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Landroid/support/v4/widget/b$a;->Aq:Landroid/graphics/RadialGradient;

    .line 141
    iget-object v0, p0, Landroid/support/v4/widget/b$a;->Ar:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v4/widget/b$a;->Aq:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 142
    return-void

    .line 137
    :array_0
    .array-data 4
        0x3d000000    # 0.03125f
        0x0
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .prologue
    .line 146
    iget-object v0, p0, Landroid/support/v4/widget/b$a;->At:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->getWidth()I

    move-result v0

    .line 147
    iget-object v1, p0, Landroid/support/v4/widget/b$a;->At:Landroid/support/v4/widget/b;

    invoke-virtual {v1}, Landroid/support/v4/widget/b;->getHeight()I

    move-result v1

    .line 148
    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v4/widget/b$a;->As:I

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Landroid/support/v4/widget/b$a;->At:Landroid/support/v4/widget/b;

    invoke-static {v5}, Landroid/support/v4/widget/b;->a(Landroid/support/v4/widget/b;)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Landroid/support/v4/widget/b$a;->Ar:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 150
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Landroid/support/v4/widget/b$a;->As:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 151
    return-void
.end method
