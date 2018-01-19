.class public final Lcom/tencent/mm/memory/o;
.super Lcom/tencent/mm/memory/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/memory/o$b;,
        Lcom/tencent/mm/memory/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/memory/e",
        "<",
        "Landroid/graphics/Bitmap;",
        "Lcom/tencent/mm/memory/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static gkx:Lcom/tencent/mm/memory/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x128e8000000L

    const/16 v1, 0x251d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Lcom/tencent/mm/memory/o;

    invoke-direct {v0}, Lcom/tencent/mm/memory/o;-><init>()V

    sput-object v0, Lcom/tencent/mm/memory/o;->gkx:Lcom/tencent/mm/memory/o;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12880000000L

    const/16 v0, 0x2510

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/memory/e;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static b(Lcom/tencent/mm/memory/o$b;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0x12898000000L

    const/16 v3, 0x2513

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget v0, p0, Lcom/tencent/mm/memory/o$b;->width:I

    iget v1, p0, Lcom/tencent/mm/memory/o$b;->height:I

    sget-object v2, Lcom/tencent/mm/memory/k;->gkj:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/memory/o$b;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x12888000000L

    const/16 v2, 0x2511

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/e;->a(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 57
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/memory/o;->b(Lcom/tencent/mm/memory/o$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 60
    :cond_1
    const-wide v2, 0x12888000000L

    const/16 v1, 0x2511

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

.method public final bridge synthetic a(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x128e0000000L

    const/16 v1, 0x251c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    check-cast p1, Lcom/tencent/mm/memory/o$b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/o;->a(Lcom/tencent/mm/memory/o$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic ax(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x128b0000000L

    const/16 v0, 0x2516

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/o;->g(Landroid/graphics/Bitmap;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final synthetic ay(Ljava/lang/Object;)J
    .locals 6

    .prologue
    const-wide v4, 0x128c0000000L

    const/16 v2, 0x2518

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
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
    .locals 6

    .prologue
    const-wide v4, 0x128c8000000L

    const/16 v3, 0x2519

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v0, Lcom/tencent/mm/memory/o$b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/memory/o$b;-><init>(II)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final bridge synthetic b(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 4

    .prologue
    const-wide v2, 0x128b8000000L

    const/16 v0, 0x2517

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    check-cast p1, Lcom/tencent/mm/memory/o$b;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Comparable;)Lcom/tencent/mm/memory/d;
    .locals 4

    .prologue
    const-wide v2, 0x128d0000000L

    const/16 v1, 0x251a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    check-cast p1, Lcom/tencent/mm/memory/o$b;

    new-instance v0, Lcom/tencent/mm/memory/o$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/memory/o$a;-><init>(Lcom/tencent/mm/memory/o$b;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final synthetic d(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x128d8000000L

    const/16 v1, 0x251b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    check-cast p1, Lcom/tencent/mm/memory/o$b;

    invoke-static {p1}, Lcom/tencent/mm/memory/o;->b(Lcom/tencent/mm/memory/o$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final declared-synchronized g(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x12890000000L

    const/16 v2, 0x2512

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/e;->ax(Ljava/lang/Object;)V

    .line 68
    :cond_0
    const-wide v0, 0x12890000000L

    const/16 v2, 0x2512

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
    const-wide v4, 0x128a0000000L

    const/16 v2, 0x2514

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    const-wide/32 v0, 0x12c000

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method protected final yj()J
    .locals 6

    .prologue
    const-wide v4, 0x128a8000000L

    const/16 v2, 0x2515

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    const-wide/32 v0, 0x4b000

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method
