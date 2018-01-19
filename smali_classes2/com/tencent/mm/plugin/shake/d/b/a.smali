.class public final Lcom/tencent/mm/plugin/shake/d/b/a;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/d/b/a$a;
    }
.end annotation


# static fields
.field private static final gkz:Landroid/graphics/Paint;

.field private static pdg:Landroid/graphics/Bitmap;


# instance fields
.field private msm:I

.field private pdd:Ljava/lang/String;

.field private pde:Landroid/widget/ImageView;

.field private pdf:Lcom/tencent/mm/platformtools/i;

.field private type:I

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x60358000000L

    const v2, 0xc06b

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 38
    sput-object v0, Lcom/tencent/mm/plugin/shake/d/b/a;->gkz:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/shake/d/b/a;->gkz:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 40
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static C(Landroid/view/View;I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const-wide v6, 0x60338000000L

    const v4, 0xc067

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    if-nez p0, :cond_0

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/shake/d/b/a;->pdg:Landroid/graphics/Bitmap;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 134
    :goto_0
    return-object v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 118
    sget-object v2, Lcom/tencent/mm/plugin/shake/d/b/a;->pdg:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/plugin/shake/d/b/a;->pdg:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 120
    :cond_1
    if-lez p1, :cond_3

    .line 121
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/plugin/shake/d/b/a;->pdg:Landroid/graphics/Bitmap;

    .line 126
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/shake/d/b/a;->pdg:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eq v2, v0, :cond_2

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    .line 127
    sget-object v2, Lcom/tencent/mm/plugin/shake/d/b/a;->pdg:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/shake/d/b/a;->pdg:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_2
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/shake/d/b/a;->pdg:Landroid/graphics/Bitmap;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 123
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v3, "avatar/default_nor_avatar.png"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/plugin/shake/d/b/a;->pdg:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string/jumbo v1, "MicroMsg.ShakeAvatarDrawable"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static FX(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x60348000000L

    const v4, 0xc069

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    const-string/jumbo v1, "MicroMsg.ShakeAvatarDrawable"

    const-string/jumbo v2, "getStoragePath: but url is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 213
    :goto_0
    return-object v0

    .line 208
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/d/a/i;->bhY()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    const-string/jumbo v1, "MicroMsg.ShakeAvatarDrawable"

    const-string/jumbo v2, "getStoragePath, but save dir is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 213
    :cond_1
    const-string/jumbo v0, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/d/b/a;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x60350000000L

    const v1, 0xc06a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->pde:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x60330000000L

    const v6, 0xc066

    const/4 v5, 0x4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const-string/jumbo v0, "MicroMsg.ShakeAvatarDrawable"

    const-string/jumbo v1, "album username[%s], url[%s], type[%d], attr[%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->username:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->pdd:Ljava/lang/String;

    aput-object v3, v2, v10

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->type:I

    if-eq v5, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->type:I

    .line 71
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/d/a/k;->ul(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->type:I

    if-ne v0, v1, :cond_1

    .line 73
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 107
    :goto_0
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    iget v1, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->type:I

    if-ne v5, v1, :cond_6

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/shake/d/b/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->pdd:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/shake/d/b/a$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->pdf:Lcom/tencent/mm/platformtools/i;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->pdf:Lcom/tencent/mm/platformtools/i;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 87
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 96
    :cond_3
    const-string/jumbo v0, "MicroMsg.ShakeAvatarDrawable"

    const-string/jumbo v1, "bm is null or recycled, album url[%s]"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->pdd:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->pde:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->msm:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/d/b/a;->C(Landroid/view/View;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 101
    :cond_4
    if-eqz v0, :cond_5

    .line 102
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/d/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/shake/d/b/a;->gkz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 107
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 82
    :cond_6
    iget v1, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->type:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/d/a/k;->ul(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->type:I

    if-eq v1, v2, :cond_2

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/shake/e/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->pdd:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/shake/e/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->pdf:Lcom/tencent/mm/platformtools/i;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->pdf:Lcom/tencent/mm/platformtools/i;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const-wide v6, 0x60340000000L

    const v5, 0xc068

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    const-string/jumbo v0, "MicroMsg.ShakeAvatarDrawable"

    const-string/jumbo v1, "type[%d] notifyKey[%s] albumUrl[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->pdd:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->pdf:Lcom/tencent/mm/platformtools/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->pdf:Lcom/tencent/mm/platformtools/i;

    invoke-interface {v0}, Lcom/tencent/mm/platformtools/i;->PB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->type:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->type:I

    .line 192
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/d/a/k;->ul(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->type:I

    if-eq v0, v1, :cond_1

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->pde:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/d/b/a$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/shake/d/b/a$1;-><init>(Lcom/tencent/mm/plugin/shake/d/b/a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 201
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
