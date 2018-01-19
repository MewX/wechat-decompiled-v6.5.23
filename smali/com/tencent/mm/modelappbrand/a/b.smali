.class public final Lcom/tencent/mm/modelappbrand/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelappbrand/a/b$k;,
        Lcom/tencent/mm/modelappbrand/a/b$d;,
        Lcom/tencent/mm/modelappbrand/a/b$a;,
        Lcom/tencent/mm/modelappbrand/a/b$g;,
        Lcom/tencent/mm/modelappbrand/a/b$c;,
        Lcom/tencent/mm/modelappbrand/a/b$i;,
        Lcom/tencent/mm/modelappbrand/a/b$j;,
        Lcom/tencent/mm/modelappbrand/a/b$f;,
        Lcom/tencent/mm/modelappbrand/a/b$b;,
        Lcom/tencent/mm/modelappbrand/a/b$e;,
        Lcom/tencent/mm/modelappbrand/a/b$h;,
        Lcom/tencent/mm/modelappbrand/a/b$l;
    }
.end annotation


# static fields
.field public static final gtM:Ljava/lang/String;


# instance fields
.field public final gtG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/modelappbrand/a/b$h;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final gtH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelappbrand/a/b$h;",
            ">;"
        }
    .end annotation
.end field

.field public final gtI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final gtJ:Lcom/tencent/mm/modelappbrand/a/b$d;

.field private final gtK:Lcom/tencent/mm/modelappbrand/a/b$i;

.field private final gtL:Lcom/tencent/mm/modelappbrand/a/b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xbbfd0000000L

    const v2, 0x177fa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 864
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    .line 865
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 866
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 868
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wxacache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 870
    sput-object v0, Lcom/tencent/mm/modelappbrand/a/b;->gtM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->OR(Ljava/lang/String;)Z

    .line 871
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xbbf48000000L

    const v4, 0x177e9

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->gtG:Ljava/util/Map;

    .line 98
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->gtH:Ljava/util/Map;

    .line 99
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->gtI:Ljava/util/Map;

    .line 107
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/b$c;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/a/b$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->gtK:Lcom/tencent/mm/modelappbrand/a/b$i;

    .line 108
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/a/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->gtL:Lcom/tencent/mm/modelappbrand/a/b$g;

    .line 109
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/b$d;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ag;

    const-string/jumbo v3, "AppBrandSimpleImageLoaderDiskIOHandlerThread"

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$d;-><init>(Lcom/tencent/mm/sdk/platformtools/af;)V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->gtJ:Lcom/tencent/mm/modelappbrand/a/b$d;

    .line 110
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static CZ()Lcom/tencent/mm/modelappbrand/a/b;
    .locals 4

    .prologue
    const-wide v2, 0xbbf40000000L

    const v1, 0x177e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    sget-object v0, Lcom/tencent/mm/modelappbrand/a/b$l;->gul:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Da()Z
    .locals 4

    .prologue
    const-wide v2, 0xea108000000L

    const v1, 0x1d421

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->tE()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbbf78000000L

    const v1, 0x177ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static hJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xbbf80000000L

    const v2, 0x177f0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 874
    const/4 v0, 0x0

    .line 875
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 876
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    .line 878
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0xbbf68000000L

    const v6, 0x177ed

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0xbbf70000000L

    const v4, 0x177ee

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    if-nez p1, :cond_0

    .line 256
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 279
    :goto_0
    return-object v0

    .line 258
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->gtI:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b;->gtH:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$h;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b;->gtG:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b;->gtH:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260
    if-eqz p3, :cond_2

    .line 261
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 265
    :cond_3
    new-instance v1, Lcom/tencent/mm/modelappbrand/a/b$2;

    invoke-direct {v1, p0, p1, p0, p3}, Lcom/tencent/mm/modelappbrand/a/b$2;-><init>(Lcom/tencent/mm/modelappbrand/a/b;Landroid/widget/ImageView;Lcom/tencent/mm/modelappbrand/a/b;Landroid/graphics/drawable/Drawable;)V

    .line 273
    invoke-virtual {p0, v1, p2, p4, p5}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    move-result-object v0

    .line 275
    iget-boolean v2, v1, Lcom/tencent/mm/modelappbrand/a/b$j;->gua:Z

    if-nez v2, :cond_4

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b;->gtI:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/a/b$j;->amf:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelappbrand/a/b;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf56d0000000L

    const v1, 0x1eada

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v0, 0xbbf60000000L

    const v2, 0x177ec

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    if-nez p1, :cond_0

    .line 195
    const/4 v3, 0x0

    const-wide v0, 0xbbf60000000L

    const v2, 0x177ec

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 228
    :goto_0
    return-object v3

    .line 197
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/a/b$h;->Dc()V

    .line 199
    const/4 v3, 0x0

    const-wide v0, 0xbbf60000000L

    const v2, 0x177ec

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 201
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandSimpleImageLoader"

    const-string/jumbo v1, "load before start LoadTask url %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/b$k;

    iget-object v4, p0, Lcom/tencent/mm/modelappbrand/a/b;->gtK:Lcom/tencent/mm/modelappbrand/a/b$i;

    iget-object v5, p0, Lcom/tencent/mm/modelappbrand/a/b;->gtL:Lcom/tencent/mm/modelappbrand/a/b$g;

    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/a/b$h;->Dd()Ljava/lang/String;

    move-result-object v7

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelappbrand/a/b$k;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b;Lcom/tencent/mm/modelappbrand/a/b$i;Lcom/tencent/mm/modelappbrand/a/b$g;Lcom/tencent/mm/modelappbrand/a/b$e;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Lcom/tencent/mm/modelappbrand/a/b$k;->Dj()Ljava/lang/String;

    move-result-object v3

    .line 205
    new-instance v1, Lcom/tencent/mm/modelappbrand/a/b$1;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/modelappbrand/a/b$1;-><init>(Lcom/tencent/mm/modelappbrand/a/b;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$k;)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ag;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 228
    :goto_1
    const-wide v0, 0xbbf60000000L

    const v2, 0x177ec

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 225
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final hG(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0xf56c8000000L

    const v2, 0x1ead9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->gtK:Lcom/tencent/mm/modelappbrand/a/b$i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/a/b$i;->hM(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 144
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final hH(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0xbbf50000000L

    const v6, 0x177ea

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 179
    :goto_0
    return-object v0

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b;->gtK:Lcom/tencent/mm/modelappbrand/a/b$i;

    invoke-interface {v1, p1}, Lcom/tencent/mm/modelappbrand/a/b$i;->hM(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_1

    .line 155
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 159
    :cond_1
    :try_start_0
    const-string/jumbo v1, "file://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_3

    .line 161
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    const-string/jumbo v1, "file://"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :goto_1
    :try_start_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    iget-object v3, p0, Lcom/tencent/mm/modelappbrand/a/b;->gtK:Lcom/tencent/mm/modelappbrand/a/b$i;

    invoke-interface {v3, p1, v1}, Lcom/tencent/mm/modelappbrand/a/b$i;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    .line 173
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 163
    :catch_0
    move-exception v1

    :try_start_3
    const-string/jumbo v1, "MicroMsg.AppBrandSimpleImageLoader"

    const-string/jumbo v2, "findCachedLocal: load from local file, file not found "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 167
    :cond_3
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b;->gtL:Lcom/tencent/mm/modelappbrand/a/b$g;

    invoke-static {p1}, Lcom/tencent/mm/modelappbrand/a/b;->hJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/modelappbrand/a/b$g;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    goto :goto_1

    .line 174
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 175
    :goto_2
    :try_start_5
    const-string/jumbo v3, "MicroMsg.AppBrandSimpleImageLoader"

    const-string/jumbo v4, "findCachedLocal"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    .line 179
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 174
    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method public final hI(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x102a48000000L

    const v2, 0x20549

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 190
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/tencent/mm/modelappbrand/a/b$b;

    invoke-direct {v1}, Lcom/tencent/mm/modelappbrand/a/b$b;-><init>()V

    invoke-virtual {p0, v1, p1, v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
