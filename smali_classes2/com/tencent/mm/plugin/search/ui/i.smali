.class public final Lcom/tencent/mm/plugin/search/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/d/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/i$b;,
        Lcom/tencent/mm/plugin/search/ui/i$d;,
        Lcom/tencent/mm/plugin/search/ui/i$c;,
        Lcom/tencent/mm/plugin/search/ui/i$a;
    }
.end annotation


# static fields
.field private static oRZ:I


# instance fields
.field public gko:Lcom/tencent/mm/sdk/platformtools/af;

.field private oSa:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/search/ui/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private oSb:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oSc:Z

.field private oSd:I

.field public oSe:[Lcom/tencent/mm/sdk/platformtools/af;

.field private oSf:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/io/ByteArrayOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private oSg:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "[B>;"
        }
    .end annotation
.end field

.field public oSh:Lcom/tencent/mm/sdk/platformtools/af;

.field public oSi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xacc40000000L

    const v1, 0x15988

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const/16 v0, 0x20

    sput v0, Lcom/tencent/mm/plugin/search/ui/i;->oRZ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const v7, 0x15970

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v2, 0xacb80000000L

    invoke-static {v2, v3, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSc:Z

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSd:I

    .line 42
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    .line 44
    new-array v1, v6, [Lcom/tencent/mm/sdk/platformtools/af;

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSe:[Lcom/tencent/mm/sdk/platformtools/af;

    .line 45
    iput-object v5, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSf:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    iput-object v5, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSg:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    iput-object v5, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSh:Lcom/tencent/mm/sdk/platformtools/af;

    .line 53
    const-string/jumbo v1, "MicroMsg.FTS.SearchImageLoader"

    const-string/jumbo v2, "create SearchImageLoader"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    const/16 v1, 0x40

    sput v1, Lcom/tencent/mm/plugin/search/ui/i;->oRZ:I

    .line 60
    :goto_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSa:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSb:Ljava/util/Vector;

    .line 62
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSf:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSg:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSi:Ljava/util/Set;

    .line 66
    :goto_1
    if-ge v0, v6, :cond_2

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSe:[Lcom/tencent/mm/sdk/platformtools/af;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/i$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/search/ui/i$1;-><init>(Lcom/tencent/mm/plugin/search/ui/i;I)V

    const-string/jumbo v2, "SearchImageLoader_loadImage_handler"

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/f/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :cond_1
    const/16 v1, 0x20

    sput v1, Lcom/tencent/mm/plugin/search/ui/i;->oRZ:I

    goto :goto_0

    .line 78
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/i$2;-><init>(Lcom/tencent/mm/plugin/search/ui/i;)V

    const-string/jumbo v1, "SearchImageLoader_saveImage_handler"

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/f/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 86
    const-wide v0, 0xacb80000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Hx(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xe9c40000000L

    const v2, 0x1d388

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->za()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private Hy(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xacbf0000000L

    const v6, 0x1597e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/i$a;

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSb:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/ui/i$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 433
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/ui/i$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 434
    const-string/jumbo v1, "MicroMsg.FTS.SearchImageLoader"

    const-string/jumbo v2, "bitmap recycle %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/search/ui/i$a;->bitmap:Landroid/graphics/Bitmap;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/ui/i$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 437
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/i$a;->bitmap:Landroid/graphics/Bitmap;

    .line 439
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static N(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xe9c48000000L

    const v2, 0x1d389

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 357
    :goto_0
    return-object v0

    .line 349
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 351
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 352
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/platformtools/j;->l(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 354
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->nr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 357
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xacbe0000000L

    const v3, 0x1597c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "null"

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "null"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fts_search_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private declared-synchronized getBuffer()[B
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0xacbd8000000L

    const v2, 0x1597b

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 238
    if-nez v0, :cond_0

    .line 240
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_0
    const-wide v2, 0xacbd8000000L

    const v1, 0x1597b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZII)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0xacbc8000000L

    const v1, 0x15979

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/search/ui/i;->b(Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/i;->kC(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v0, 0xacb90000000L

    const v2, 0x15972

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    invoke-static {p2, p3, p4, p5, p6}, Lcom/tencent/mm/plugin/search/ui/i;->b(Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 140
    const-string/jumbo v1, "MicroMsg.FTS.SearchImageLoader"

    const-string/jumbo v2, "update image view cache key: hashcode=%d | cacheKey=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    const-wide v2, 0xacb90000000L

    const v1, 0x15972

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 9

    .prologue
    const-wide v0, 0xacb88000000L

    const v2, 0x15971

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    .line 102
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/search/ui/i;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;

    move-result-object v2

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSc:Z

    if-nez v0, :cond_0

    .line 104
    const-wide v0, 0xacb88000000L

    const v2, 0x15971

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 133
    :goto_0
    return-void

    .line 106
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/i$b;

    new-instance v8, Lcom/tencent/mm/plugin/search/ui/i$3;

    invoke-direct {v8, p0, p2, p1}, Lcom/tencent/mm/plugin/search/ui/i$3;-><init>(Lcom/tencent/mm/plugin/search/ui/i;Landroid/widget/ImageView;Landroid/content/Context;)V

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/search/ui/i$b;-><init>(Lcom/tencent/mm/plugin/search/ui/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/search/ui/i$c;)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSi:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSd:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSd:I

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSd:I

    rem-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSd:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSe:[Lcom/tencent/mm/sdk/platformtools/af;

    iget v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSd:I

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    const-wide v0, 0xacb88000000L

    const v2, 0x15971

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 131
    :cond_1
    const-string/jumbo v0, "MicroMsg.FTS.SearchImageLoader"

    const-string/jumbo v1, "cacheKey: %s | runningJobTask: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSi:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    const-wide v0, 0xacb88000000L

    const v2, 0x15971

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const-wide v6, 0xe9c50000000L

    const v3, 0x1d38a

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/search/ui/i;->oRZ:I

    if-le v0, v1, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSb:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 416
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/search/ui/i;->Hy(Ljava/lang/String;)V

    .line 418
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/i$a;-><init>(Lcom/tencent/mm/plugin/search/ui/i;)V

    .line 419
    iput-object p2, v0, Lcom/tencent/mm/plugin/search/ui/i$a;->eRp:Ljava/lang/String;

    .line 420
    iput-object p3, v0, Lcom/tencent/mm/plugin/search/ui/i$a;->bitmap:Landroid/graphics/Bitmap;

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/ui/i$a;->eRp:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSh:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/search/ui/i$d;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/search/ui/i$d;-><init>(Lcom/tencent/mm/plugin/search/ui/i;Lcom/tencent/mm/plugin/search/ui/i$a;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 426
    :cond_1
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aEE()V
    .locals 6

    .prologue
    const-wide v4, 0xacb98000000L

    const v3, 0x15973

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    const-string/jumbo v0, "MicroMsg.FTS.SearchImageLoader"

    const-string/jumbo v1, "stopLoadImageTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSe:[Lcom/tencent/mm/sdk/platformtools/af;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSe:[Lcom/tencent/mm/sdk/platformtools/af;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 148
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aEF()V
    .locals 6

    .prologue
    const-wide v4, 0xacba0000000L

    const v2, 0x15974

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    const-string/jumbo v0, "MicroMsg.FTS.SearchImageLoader"

    const-string/jumbo v1, "stopLoadImage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSc:Z

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/i;->aEE()V

    .line 160
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aEG()Z
    .locals 4

    .prologue
    const-wide v2, 0xacba8000000L

    const v1, 0x15975

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSc:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aEH()V
    .locals 6

    .prologue
    const-wide v4, 0xacbb0000000L

    const v2, 0x15976

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    const-string/jumbo v0, "MicroMsg.FTS.SearchImageLoader"

    const-string/jumbo v1, "startLoadImage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSc:Z

    .line 171
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aEI()V
    .locals 8

    .prologue
    const-wide v6, 0xacbb8000000L

    const v5, 0x15977

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    const-string/jumbo v0, "MicroMsg.FTS.SearchImageLoader"

    const-string/jumbo v1, "clearCacheAndTask %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/i;->aEE()V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/search/ui/i;->Hy(Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSb:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 182
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aEJ()V
    .locals 6

    .prologue
    const-wide v4, 0xacbc0000000L

    const v2, 0x15978

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/i;->aEI()V

    .line 187
    const-string/jumbo v0, "MicroMsg.FTS.SearchImageLoader"

    const-string/jumbo v1, "destoryLoader"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSe:[Lcom/tencent/mm/sdk/platformtools/af;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSe:[Lcom/tencent/mm/sdk/platformtools/af;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/af;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 188
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSf:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 195
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 198
    :catch_0
    move-exception v0

    goto :goto_1

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSf:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSh:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 202
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Ljava/lang/String;ZII)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const-wide v0, 0xacbe8000000L

    const v2, 0x1597d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    const/4 v0, 0x0

    const-wide v2, 0xacbe8000000L

    const v1, 0x1597d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 401
    :goto_0
    return-object v0

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSf:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const v1, 0x8000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSf:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 368
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/i;->getBuffer()[B

    move-result-object v3

    .line 370
    const/4 v1, 0x0

    .line 371
    const/4 v2, 0x0

    .line 373
    const/16 v4, 0x2710

    const/16 v5, 0x4e20

    :try_start_0
    invoke-static {p1, v4, v5}, Lcom/tencent/mm/network/b;->k(Ljava/lang/String;II)Ljava/io/InputStream;

    move-result-object v1

    .line 374
    if-nez v1, :cond_3

    .line 375
    const-string/jumbo v0, "MicroMsg.FTS.SearchImageLoader"

    const-string/jumbo v2, "download %s error, can not open http stream"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    if-eqz v1, :cond_2

    .line 405
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 376
    :cond_2
    :goto_1
    const/4 v0, 0x0

    const-wide v2, 0xacbe8000000L

    const v1, 0x1597d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    const-string/jumbo v1, "MicroMsg.FTS.SearchImageLoader"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 378
    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 381
    add-int/2addr v2, v4

    .line 382
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 398
    :catch_1
    move-exception v0

    .line 399
    :try_start_3
    const-string/jumbo v2, "MicroMsg.FTS.SearchImageLoader"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    const-string/jumbo v0, "MicroMsg.FTS.SearchImageLoader"

    const-string/jumbo v2, "get url:%s failed."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 401
    if-eqz v1, :cond_4

    .line 405
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 401
    :cond_4
    :goto_3
    const/4 v0, 0x0

    const-wide v2, 0xacbe8000000L

    const v1, 0x1597d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 384
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 385
    if-lez p3, :cond_7

    if-lez p4, :cond_7

    .line 387
    invoke-static {v0, p3, p4}, Lcom/tencent/mm/sdk/platformtools/d;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 391
    :goto_4
    const-string/jumbo v3, "MicroMsg.FTS.SearchImageLoader"

    const-string/jumbo v4, "get url[%s] ok, bufSize[%d], bitmap size %d * %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    .line 392
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 391
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    if-eqz p2, :cond_8

    .line 394
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 403
    if-eqz v1, :cond_6

    .line 405
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 394
    :cond_6
    :goto_5
    const-wide v2, 0xacbe8000000L

    const v1, 0x1597d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 389
    :cond_7
    :try_start_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->bg([B)Landroid/graphics/Bitmap;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    goto :goto_4

    .line 406
    :catch_2
    move-exception v1

    .line 407
    const-string/jumbo v2, "MicroMsg.FTS.SearchImageLoader"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 403
    :cond_8
    if-eqz v1, :cond_9

    .line 405
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 396
    :cond_9
    :goto_6
    const-wide v2, 0xacbe8000000L

    const v1, 0x1597d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 406
    :catch_3
    move-exception v1

    .line 407
    const-string/jumbo v2, "MicroMsg.FTS.SearchImageLoader"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 406
    :catch_4
    move-exception v0

    .line 407
    const-string/jumbo v1, "MicroMsg.FTS.SearchImageLoader"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 403
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_a

    .line 405
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 408
    :cond_a
    :goto_7
    throw v0

    .line 406
    :catch_5
    move-exception v1

    .line 407
    const-string/jumbo v2, "MicroMsg.FTS.SearchImageLoader"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public final kC(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0xacbd0000000L

    const v3, 0x1597a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/i$a;

    .line 213
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/ui/i$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/ui/i$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSb:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->oSb:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 217
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/i$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
