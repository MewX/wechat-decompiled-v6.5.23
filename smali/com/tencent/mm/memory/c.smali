.class public final Lcom/tencent/mm/memory/c;
.super Lcom/tencent/mm/memory/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/memory/a",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static gjZ:I

.field public static final gka:Lcom/tencent/mm/memory/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x12978000000L

    const/16 v1, 0x252f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/high16 v0, 0x1400000

    sput v0, Lcom/tencent/mm/memory/c;->gjZ:I

    .line 29
    new-instance v0, Lcom/tencent/mm/memory/c;

    invoke-direct {v0}, Lcom/tencent/mm/memory/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/memory/c;->gka:Lcom/tencent/mm/memory/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .prologue
    const-wide v8, 0x128f8000000L

    const/16 v6, 0x251f

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/memory/a;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    .line 34
    const-string/jumbo v1, "MicroMsg.BitmapPool"

    const-string/jumbo v2, "BitmapPool %dMB"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    .line 36
    const/high16 v0, 0x1400000

    sput v0, Lcom/tencent/mm/memory/c;->gjZ:I

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/memory/c;->ym()V

    .line 41
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 38
    :cond_0
    const/high16 v0, 0xa00000

    sput v0, Lcom/tencent/mm/memory/c;->gjZ:I

    goto :goto_0
.end method

.method protected static c(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    .prologue
    const-wide v2, 0x12900000000L

    const/16 v1, 0x2520

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static f(Landroid/graphics/Bitmap;)Ljava/lang/Integer;
    .locals 4

    .prologue
    const-wide v2, 0x12920000000L    # 6.304979993906E-312

    const/16 v1, 0x2524

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    if-nez p0, :cond_0

    .line 97
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 105
    :goto_0
    return-object v0

    .line 100
    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ey(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 105
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x12970000000L

    const/16 v1, 0x252e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/c;->d(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x12938000000L

    const/16 v1, 0x2527

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/c;->d(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic ax(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x12940000000L

    const/16 v0, 0x2528

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/c;->g(Landroid/graphics/Bitmap;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final synthetic ay(Ljava/lang/Object;)J
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const-wide v4, 0x12950000000L

    const/16 v2, 0x252a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-wide v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ey(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    :goto_1
    int-to-long v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    goto :goto_1
.end method

.method protected final synthetic az(Ljava/lang/Object;)Ljava/lang/Comparable;
    .locals 4

    .prologue
    const-wide v2, 0x12958000000L

    const/16 v1, 0x252b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/tencent/mm/memory/c;->f(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 4

    .prologue
    const-wide v2, 0x12948000000L

    const/16 v1, 0x2529

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/tencent/mm/memory/c;->c(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Comparable;)Lcom/tencent/mm/memory/d;
    .locals 6

    .prologue
    const-wide v4, 0x12960000000L

    const/16 v2, 0x252c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    check-cast p1, Ljava/lang/Integer;

    new-instance v0, Lcom/tencent/mm/memory/b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/b;-><init>(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final declared-synchronized d(Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    monitor-enter p0

    const-wide v0, 0x12918000000L

    const/16 v2, 0x2523

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/a;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 86
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x12918000000L

    const/16 v1, 0x2523

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_0
    monitor-exit p0

    return-object v0

    .line 89
    :cond_1
    :try_start_1
    const-string/jumbo v1, "MicroMsg.BitmapPool"

    const-string/jumbo v2, "get stored element: %s, width: %s, height: %s, size: %s, requireSize: %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/tencent/mm/memory/c;->f(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p1, v3, v4

    .line 89
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const-wide v2, 0x12918000000L

    const/16 v1, 0x2523

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final synthetic d(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0x12968000000L

    const/16 v3, 0x252d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/tencent/mm/memory/k;->gkj:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final declared-synchronized g(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x12928000000L

    const/16 v2, 0x2525

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    const-string/jumbo v0, "MicroMsg.BitmapPool"

    const-string/jumbo v1, "release: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/a;->ax(Ljava/lang/Object;)V

    .line 114
    :cond_0
    const-wide v0, 0x12928000000L

    const/16 v2, 0x2525

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final yi()J
    .locals 6

    .prologue
    const-wide v4, 0x12908000000L

    const/16 v2, 0x2521

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    sget v0, Lcom/tencent/mm/memory/c;->gjZ:I

    int-to-long v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method protected final yj()J
    .locals 6

    .prologue
    const-wide v4, 0x12910000000L

    const/16 v2, 0x2522

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const-wide/32 v0, 0x100000

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final yk()V
    .locals 4

    .prologue
    const-wide v2, 0x12930000000L

    const/16 v0, 0x2526

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    invoke-super {p0}, Lcom/tencent/mm/memory/a;->yk()V

    .line 119
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
