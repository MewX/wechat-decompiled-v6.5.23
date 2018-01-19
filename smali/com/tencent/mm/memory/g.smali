.class public final Lcom/tencent/mm/memory/g;
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
.field public static final gkh:Lcom/tencent/mm/memory/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x12c50000000L

    const/16 v1, 0x258a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    new-instance v0, Lcom/tencent/mm/memory/g;

    invoke-direct {v0}, Lcom/tencent/mm/memory/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/memory/g;->gkh:Lcom/tencent/mm/memory/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12c00000000L

    const/16 v0, 0x2580

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/memory/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic ax(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x12c20000000L

    const/16 v0, 0x2584

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/g;->x([B)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bridge synthetic ay(Ljava/lang/Object;)J
    .locals 6

    .prologue
    const-wide v4, 0x12c30000000L

    const/16 v2, 0x2586

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    check-cast p1, [B

    array-length v0, p1

    int-to-long v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method protected final synthetic az(Ljava/lang/Object;)Ljava/lang/Comparable;
    .locals 4

    .prologue
    const-wide v2, 0x12c38000000L

    const/16 v1, 0x2587

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
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
    const-wide v2, 0x12c28000000L

    const/16 v0, 0x2585

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    check-cast p1, Ljava/lang/Integer;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Comparable;)Lcom/tencent/mm/memory/d;
    .locals 6

    .prologue
    const-wide v4, 0x12c40000000L

    const/16 v2, 0x2588

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
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
    const-wide v2, 0x12c48000000L

    const/16 v1, 0x2589

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final declared-synchronized x([B)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x12c08000000L

    const/16 v2, 0x2581

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/a;->ax(Ljava/lang/Object;)V

    .line 49
    const-wide v0, 0x12c08000000L

    const/16 v2, 0x2581

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
    const-wide v4, 0x12c10000000L

    const/16 v2, 0x2582

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const-wide/32 v0, 0x500000

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method protected final yj()J
    .locals 6

    .prologue
    const-wide v4, 0x12c18000000L

    const/16 v2, 0x2583

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const-wide/32 v0, 0x100000

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method
