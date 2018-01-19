.class public Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$a;,
        Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;
    }
.end annotation


# instance fields
.field private mSurface:Landroid/view/Surface;

.field private phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

.field private phD:I

.field private phJ:Z

.field private phO:I

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x86d48000000L

    const v1, 0x10da9

    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x86d40000000L

    const v1, 0x10da8

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phJ:Z

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->setOpaque(Z)V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 165
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;I)I
    .locals 4

    .prologue
    const-wide v2, 0x86e00000000L

    const v0, 0x10dc0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->videoWidth:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 4

    .prologue
    const-wide v2, 0x86e40000000L

    const v0, 0x10dc8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->mSurface:Landroid/view/Surface;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x86e10000000L

    const v1, 0x10dc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phJ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;)I
    .locals 4

    .prologue
    const-wide v2, 0x86e20000000L

    const v1, 0x10dc4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phD:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;I)I
    .locals 4

    .prologue
    const-wide v2, 0x86e08000000L

    const v0, 0x10dc1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->videoHeight:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;)I
    .locals 4

    .prologue
    const-wide v2, 0x86e28000000L

    const v1, 0x10dc5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phO:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;I)I
    .locals 4

    .prologue
    const-wide v2, 0x86e18000000L

    const v0, 0x10dc3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phD:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;)Lcom/tencent/mm/plugin/sight/decode/a/b;
    .locals 4

    .prologue
    const-wide v2, 0x86e30000000L

    const v1, 0x10dc6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;)Landroid/view/Surface;
    .locals 4

    .prologue
    const-wide v2, 0x86e38000000L

    const v1, 0x10dc7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->mSurface:Landroid/view/Surface;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private n(D)V
    .locals 11

    .prologue
    const/16 v4, 0x32

    const-wide v8, 0x86d90000000L

    const v6, 0x10db2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 237
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phD:I

    int-to-double v2, v2

    mul-double/2addr v2, p1

    double-to-int v2, v2

    if-eq v1, v2, :cond_2

    .line 238
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phD:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 239
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phD:I

    int-to-double v2, v1

    mul-double/2addr v2, p1

    double-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phJ:Z

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 244
    :cond_0
    const-string/jumbo v1, "MicroMsg.SightPlayTextureView"

    const-string/jumbo v2, "params width %d height %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ag;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 257
    :goto_0
    return-void

    .line 249
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$2;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 257
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final D(Landroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide v8, 0x86d98000000L

    const v6, 0x10db3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    const-string/jumbo v3, "MicroMsg.SightPlayTextureView"

    const-string/jumbo v4, "thumb is null? %B, surface is null? %B"

    new-array v5, v7, [Ljava/lang/Object;

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    if-eqz p1, :cond_4

    .line 263
    const-string/jumbo v0, "MicroMsg.SightPlayTextureView"

    const-string/jumbo v3, "thumb size [%d, %d]"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phJ:Z

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 267
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 268
    if-lt v0, v1, :cond_3

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phD:I

    .line 275
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phO:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phD:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Landroid/content/Context;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 276
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->n(D)V

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgs:Landroid/graphics/Bitmap;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->E(Landroid/graphics/Bitmap;)V

    .line 279
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 282
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 261
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 271
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x55

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phD:I

    goto :goto_2

    .line 280
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->E(Landroid/graphics/Bitmap;)V

    .line 282
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method

.method public final NP()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x86d50000000L

    const v1, 0x10daa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgn:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V
    .locals 4

    .prologue
    const-wide v2, 0x86dd8000000L

    const v1, 0x10dbb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgT:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    .line 355
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V
    .locals 4

    .prologue
    const-wide v2, 0x86df8000000L

    const v1, 0x10dbf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgU:Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    .line 390
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final au(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x86d60000000L

    const v1, 0x10dac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->au(Ljava/lang/String;Z)V

    .line 202
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final biA()V
    .locals 4

    .prologue
    const-wide v2, 0x86de0000000L

    const v0, 0x10dbc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final biu()V
    .locals 6

    .prologue
    const-wide v4, 0x86da8000000L

    const v2, 0x10db5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phJ:Z

    .line 302
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->videoHeight:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->videoWidth:I

    if-lez v0, :cond_0

    .line 303
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->videoWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->videoHeight:I

    if-lt v0, v1, :cond_1

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phD:I

    .line 308
    :goto_0
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->n(D)V

    .line 310
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 306
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x55

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phD:I

    goto :goto_0
.end method

.method public final biv()V
    .locals 10

    .prologue
    const-wide v8, 0x86da0000000L

    const v6, 0x10db4

    const/16 v5, 0x140

    const/16 v4, 0xf0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->bai:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phD:I

    invoke-static {v0, v1, v2, v5, v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Landroid/content/Context;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phO:I

    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phD:I

    invoke-static {v1, v2, v3, v5, v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Landroid/content/Context;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 290
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->mSurface:Landroid/view/Surface;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->drawSurfaceThumb(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I

    .line 291
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final biw()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x86db8000000L

    const v1, 0x10db7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bix()Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x86dc0000000L

    const v1, 0x10db8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final biy()Z
    .locals 4

    .prologue
    const-wide v2, 0x86d68000000L

    const v1, 0x10dad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->biD()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final biz()V
    .locals 4

    .prologue
    const-wide v2, 0x86df0000000L

    const v0, 0x10dbe

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 386
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bt(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x86db0000000L

    const v0, 0x10db6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->setTag(Ljava/lang/Object;)V

    .line 315
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cW(II)V
    .locals 10

    .prologue
    const-wide v8, 0x86dc8000000L

    const v6, 0x10db9

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 330
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phD:I

    .line 331
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phD:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 332
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phD:I

    mul-int/2addr v1, p2

    div-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 333
    const-string/jumbo v1, "MicroMsg.SightPlayTextureView"

    const-string/jumbo v2, "params width %d height %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ag;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 345
    :goto_0
    return-void

    .line 338
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$3;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 345
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final clear()V
    .locals 4

    .prologue
    const-wide v2, 0x86d58000000L

    const v1, 0x10dab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 197
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final h(Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const-wide v2, 0x86de8000000L

    const v1, 0x10dbd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->h(Landroid/widget/TextView;)V

    .line 375
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final hE(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x86dd0000000L

    const v1, 0x10dba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgI:Z

    .line 350
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final lS(I)V
    .locals 4

    .prologue
    const-wide v2, 0x86d70000000L

    const v1, 0x10dae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->position:I

    .line 212
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 8

    .prologue
    const-wide v6, 0x86d80000000L

    const v5, 0x10db0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    const-string/jumbo v0, "MicroMsg.SightPlayTextureView"

    const-string/jumbo v1, "#0x%x on attached from window"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    invoke-super {p0}, Lcom/tencent/mm/ui/base/MMTextureView;->onAttachedToWindow()V

    .line 226
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->biG()Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 227
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 8

    .prologue
    const-wide v6, 0x86d78000000L

    const v5, 0x10daf

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    invoke-super {p0}, Lcom/tencent/mm/ui/base/MMTextureView;->onDetachedFromWindow()V

    .line 217
    const-string/jumbo v0, "MicroMsg.SightPlayTextureView"

    const-string/jumbo v1, "#0x%x clear, on deattached to window"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 219
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->biG()Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 220
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uq(I)V
    .locals 6

    .prologue
    const-wide v4, 0x86d88000000L

    const v2, 0x10db1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->phD:I

    .line 232
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->n(D)V

    .line 233
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
