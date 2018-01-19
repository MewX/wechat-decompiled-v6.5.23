.class public final Lcom/tencent/mm/pluginsdk/ui/b;
.super Lcom/tencent/mm/pluginsdk/ui/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ac/d$a;


# instance fields
.field jJR:Landroid/graphics/Bitmap;

.field private tLe:F


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x112e0000000L

    const/16 v1, 0x225c

    .line 24
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->bOj()Lcom/tencent/mm/pluginsdk/ui/j$a;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/j;-><init>(Lcom/tencent/mm/pluginsdk/ui/j$a;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->tLe:F

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->jJR:Landroid/graphics/Bitmap;

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 4

    .prologue
    const-wide v2, 0x112e8000000L

    const/16 v0, 0x225d

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/b;->tLe:F

    .line 34
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    const-wide v8, 0x11300000000L

    const/16 v6, 0x2260

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/b;->tMb:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/b;->nrx:Z

    if-eqz v2, :cond_1

    .line 94
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0xf

    div-int/lit8 v2, v0, 0x2

    .line 95
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0xf

    div-int/lit8 v3, v0, 0x2

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-direct {v0, v3, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    :cond_1
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/b;->gkz:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 102
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const-wide v8, 0x112f8000000L

    const/16 v6, 0x225f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    sget-object v1, Lcom/tencent/mm/bo/a/a$a;->vwP:Lcom/tencent/mm/bo/a/a;

    .line 59
    if-eqz v1, :cond_0

    .line 60
    sget-object v0, Lcom/tencent/mm/bo/a/a$a;->vwP:Lcom/tencent/mm/bo/a/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/b;->tag:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/bo/a/a;->Cl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    :cond_0
    if-eqz v0, :cond_1

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->tLW:Z

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->odJ:Lcom/tencent/mm/pluginsdk/ui/j$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/b;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/j$a;->b(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 71
    :goto_1
    if-eqz v0, :cond_4

    .line 72
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/b;->tLe:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v0, v7, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 73
    if-eqz v1, :cond_2

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/b;->tag:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/bo/a/a;->p(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 76
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->odJ:Lcom/tencent/mm/pluginsdk/ui/j$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/b;->tag:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/j$a;->bE(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 78
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->jJR:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    .line 80
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "avatar/default_nor_avatar.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->jJR:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->jJR:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/b;->tLe:F

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/b;->jJR:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->jJR:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->jJR:Landroid/graphics/Bitmap;

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 87
    :cond_7
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AvatarRoundDrawable"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final in(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x112f0000000L

    const/16 v0, 0x225e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/j;->in(Ljava/lang/String;)V

    .line 40
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
