.class public final Lcom/tencent/mm/plugin/brandservice/ui/base/b;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/af/m$a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/base/b$a;
    }
.end annotation


# static fields
.field private static eue:Landroid/graphics/Bitmap;

.field private static gkA:Lcom/tencent/mm/sdk/platformtools/af;

.field private static jJC:I


# instance fields
.field private gkC:Ljava/lang/Runnable;

.field private iMC:Ljava/lang/String;

.field private jJB:Landroid/graphics/Bitmap;

.field private jJD:Ljava/lang/Runnable;

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x9eb80000000L

    const v2, 0x13d70

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const/16 v0, 0xc8

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->jJC:I

    .line 57
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->gkA:Lcom/tencent/mm/sdk/platformtools/af;

    .line 58
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x9eb28000000L

    const v2, 0x13d65

    const/16 v1, 0xc8

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->eue:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->eue:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->eue:Landroid/graphics/Bitmap;

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->eue:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 4

    .prologue
    const-wide v2, 0x9eb70000000L

    const v0, 0x13d6e

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/base/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const-wide v4, 0x9eb30000000L

    const v2, 0x13d66

    const/4 v1, 0x1

    .line 66
    invoke-direct {p0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/base/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/b$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/base/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->gkC:Ljava/lang/Runnable;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/base/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/b$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/base/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->jJD:Ljava/lang/Runnable;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/af/x;->FU()Lcom/tencent/mm/af/m$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/af/m$a;->a(Lcom/tencent/mm/af/m$a$a;)V

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->bG(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;B)V
    .locals 4

    .prologue
    const-wide v2, 0x9eb78000000L

    const v0, 0x13d6f

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/brandservice/ui/base/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/base/b;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x9eb50000000L

    const v1, 0x13d6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->iMC:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic akD()Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x9eb68000000L

    const v1, 0x13d6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->gkA:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/base/b;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x9eb58000000L

    const v1, 0x13d6b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->mUrl:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/base/b;)Ljava/lang/Runnable;
    .locals 4

    .prologue
    const-wide v2, 0x9eb60000000L

    const v1, 0x13d6c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->gkC:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final bG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x9eb48000000L

    const v4, 0x13d69

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string/jumbo v0, "MicroMsg.BrandAvatarDrawable"

    const-string/jumbo v1, "The username is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->iMC:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->mUrl:Ljava/lang/String;

    if-eq p2, v0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->mUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    :cond_1
    const-string/jumbo v0, "MicroMsg.BrandAvatarDrawable"

    const-string/jumbo v1, "set a new url for the drawable, url:[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->mUrl:Ljava/lang/String;

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->gkA:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->gkC:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 111
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x9eb40000000L

    const v4, 0x13d68

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->iMC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/m;->jj(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->jJB:Landroid/graphics/Bitmap;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->jJB:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->jJB:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 93
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->jJB:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->jJB:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->jJB:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 95
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 99
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->jJD:Ljava/lang/Runnable;

    sget v2, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->jJC:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    .line 97
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final jl(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x9eb38000000L

    const v4, 0x13d67

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->iMC:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->iMC:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->gkA:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->gkC:Ljava/lang/Runnable;

    sget v2, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->jJC:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
