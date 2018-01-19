.class public Lcom/tencent/mm/pluginsdk/ui/j;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/j$a;
    }
.end annotation


# static fields
.field protected static final gkA:Lcom/tencent/mm/sdk/platformtools/af;

.field protected static final gkz:Landroid/graphics/Paint;


# instance fields
.field private gkC:Ljava/lang/Runnable;

.field private iev:Landroid/graphics/Paint;

.field protected nrx:Z

.field protected final odJ:Lcom/tencent/mm/pluginsdk/ui/j$a;

.field private rect:Landroid/graphics/Rect;

.field protected tLW:Z

.field private tLX:I

.field private tLY:I

.field protected tLZ:Z

.field protected tMa:Z

.field protected tMb:F

.field private tMc:Landroid/graphics/PaintFlagsDrawFilter;

.field private tMd:Landroid/graphics/Path;

.field protected tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x112c8000000L

    const/16 v2, 0x2259

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/j;->gkz:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/j;->gkz:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/j;->gkA:Lcom/tencent/mm/sdk/platformtools/af;

    .line 39
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/j$a;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x11280000000L

    const/16 v4, 0x2250

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/j$a;->oZ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/j;->nrx:Z

    .line 28
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tLW:Z

    .line 29
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tLX:I

    .line 30
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tLY:I

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tMb:F

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->rect:Landroid/graphics/Rect;

    .line 98
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tMc:Landroid/graphics/PaintFlagsDrawFilter;

    .line 99
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->iev:Landroid/graphics/Paint;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->iev:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->iev:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->iev:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tMd:Landroid/graphics/Path;

    .line 151
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/j$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/j;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->gkC:Ljava/lang/Runnable;

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/j;->odJ:Lcom/tencent/mm/pluginsdk/ui/j$a;

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tag:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->odJ:Lcom/tencent/mm/pluginsdk/ui/j$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/j$a;->a(Lcom/tencent/mm/pluginsdk/ui/j;)V

    .line 67
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/j$a;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x11288000000L

    const/16 v4, 0x2251

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/j$a;->oZ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/j;->nrx:Z

    .line 28
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tLW:Z

    .line 29
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tLX:I

    .line 30
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tLY:I

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tMb:F

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->rect:Landroid/graphics/Rect;

    .line 98
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tMc:Landroid/graphics/PaintFlagsDrawFilter;

    .line 99
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->iev:Landroid/graphics/Paint;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->iev:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->iev:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->iev:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tMd:Landroid/graphics/Path;

    .line 151
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/j$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/j;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->gkC:Ljava/lang/Runnable;

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/j;->nrx:Z

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/j;->odJ:Lcom/tencent/mm/pluginsdk/ui/j$a;

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tag:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->odJ:Lcom/tencent/mm/pluginsdk/ui/j$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/j$a;->a(Lcom/tencent/mm/pluginsdk/ui/j;)V

    .line 76
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bOq()V
    .locals 4

    .prologue
    const-wide v2, 0x112b0000000L

    const/16 v1, 0x2256

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tLZ:Z

    .line 164
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bOr()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide v2, 0x112b8000000L

    const/16 v1, 0x2257

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tLZ:Z

    if-nez v0, :cond_0

    .line 168
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 175
    :goto_0
    return-void

    .line 170
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tLZ:Z

    .line 171
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tMa:Z

    if-eqz v0, :cond_1

    .line 172
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tMa:Z

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/j;->invalidateSelf()V

    .line 175
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const-wide v8, 0x112a0000000L

    const/16 v7, 0x2254

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tLW:Z

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->odJ:Lcom/tencent/mm/pluginsdk/ui/j$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/j$a;->b(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->odJ:Lcom/tencent/mm/pluginsdk/ui/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/j$a;->oZ()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 118
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tLZ:Z

    if-eqz v1, :cond_5

    .line 119
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tMa:Z

    .line 127
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/j;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 128
    const/4 v1, 0x0

    .line 129
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tMb:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/j;->nrx:Z

    if-eqz v3, :cond_2

    .line 131
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0xf

    div-int/lit8 v3, v1, 0x2

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0xf

    div-int/lit8 v4, v1, 0x2

    .line 133
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-direct {v1, v4, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 135
    :cond_2
    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/j;->gkz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 139
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 111
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tLZ:Z

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->odJ:Lcom/tencent/mm/pluginsdk/ui/j$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/j$a;->bF(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->odJ:Lcom/tencent/mm/pluginsdk/ui/j$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/j$a;->bE(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_5
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tMa:Z

    goto :goto_1

    .line 124
    :cond_6
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tMa:Z

    goto :goto_1
.end method

.method public in(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x112a8000000L

    const/16 v4, 0x2255

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_1
    const-string/jumbo v0, "MicroMsg.SDK.LazyBitmapDrawable"

    const-string/jumbo v1, "notifyChanged :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/j;->gkA:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/j;->gkC:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 149
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final kp(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x11298000000L

    const/16 v0, 0x2253

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tLW:Z

    .line 95
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onScrollStateChanged(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x112c0000000L

    const/16 v1, 0x2258

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    if-eqz p1, :cond_0

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tLZ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/j;->bOr()V

    .line 188
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final pD(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x11290000000L

    const/16 v2, 0x2252

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 80
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tag:Ljava/lang/String;

    .line 85
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/j;->gkA:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/j;->gkC:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 87
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
