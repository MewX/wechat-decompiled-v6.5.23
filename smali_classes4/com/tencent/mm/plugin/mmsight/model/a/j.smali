.class public final Lcom/tencent/mm/plugin/mmsight/model/a/j;
.super Lcom/tencent/mm/memory/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/memory/a",
        "<[B>;"
    }
.end annotation


# static fields
.field private static lgL:I

.field public static final npj:Lcom/tencent/mm/plugin/mmsight/model/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x6b4f8000000L

    const v1, 0xd69f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->npj:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    .line 26
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->lgL:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6b490000000L    # 3.642538399929E-311

    const v0, 0xd692

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/memory/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic ax(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x6b4c8000000L

    const v0, 0xd699

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->x([B)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bridge synthetic ay(Ljava/lang/Object;)J
    .locals 6

    .prologue
    const-wide v4, 0x6b4d8000000L

    const v2, 0xd69b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    check-cast p1, [B

    array-length v0, p1

    int-to-long v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method protected final synthetic az(Ljava/lang/Object;)Ljava/lang/Comparable;
    .locals 4

    .prologue
    const-wide v2, 0x6b4e0000000L

    const v1, 0xd69c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    check-cast p1, [B

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_1
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final bridge synthetic b(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 4

    .prologue
    const-wide v2, 0x6b4d0000000L

    const v0, 0xd69a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    check-cast p1, Ljava/lang/Integer;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x6b4c0000000L

    const v1, 0xd698

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->h(Ljava/lang/Integer;)[B

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Comparable;)Lcom/tencent/mm/memory/d;
    .locals 6

    .prologue
    const-wide v4, 0x6b4e8000000L

    const v2, 0xd69d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    check-cast p1, Ljava/lang/Integer;

    new-instance v0, Lcom/tencent/mm/memory/f;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/f;-><init>(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final synthetic d(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x6b4f0000000L

    const v1, 0xd69e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final declared-synchronized h(Ljava/lang/Integer;)[B
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x6b4a0000000L

    const v2, 0xd694

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/a;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 77
    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v0, v0, [B

    .line 81
    :cond_0
    const-wide v2, 0x6b4a0000000L

    const v1, 0xd694

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

.method public final declared-synchronized x([B)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x6b498000000L

    const v2, 0xd693

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/a;->ax(Ljava/lang/Object;)V

    .line 73
    const-wide v0, 0x6b498000000L

    const v2, 0xd693

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
    const-wide v4, 0x6b4a8000000L

    const v2, 0xd695

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    sget v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->lgL:I

    if-gtz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->lgL:I

    .line 89
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->lgL:I

    const/16 v1, 0x200

    if-lt v0, v1, :cond_1

    .line 90
    const-wide/32 v0, 0x2800000

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 92
    :goto_0
    return-wide v0

    :cond_1
    const-wide/32 v0, 0x1400000

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final yj()J
    .locals 6

    .prologue
    const-wide v4, 0x6b4b0000000L

    const v2, 0xd696

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    const-wide/32 v0, 0xa00000

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final yk()V
    .locals 4

    .prologue
    const-wide v2, 0x6b4b8000000L

    const v0, 0xd697

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    invoke-super {p0}, Lcom/tencent/mm/memory/a;->yk()V

    .line 103
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
