.class public final Lcom/tencent/mm/plugin/messenger/foundation/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;
    }
.end annotation


# static fields
.field private static njf:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;",
            ">;"
        }
    .end annotation
.end field

.field private static njg:Lcom/tencent/mm/ca/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ca/b",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc2d38000000L

    const v1, 0x185a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->njf:Landroid/util/SparseArray;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static declared-synchronized a(ILcom/tencent/mm/bn/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/bn/a;",
            ">(ITT;)V"
        }
    .end annotation

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    monitor-enter v1

    const-wide v2, 0xc2d20000000L

    const v0, 0x185a4

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->njf:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;->a(Lcom/tencent/mm/bn/a;)V

    .line 78
    :cond_0
    const-wide v2, 0xc2d20000000L

    const v0, 0x185a4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(ILcom/tencent/mm/plugin/messenger/foundation/a/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/bn/a;",
            ">(I",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/q",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    monitor-enter v1

    const-wide v2, 0xc2d18000000L

    const v0, 0x185a3

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->njf:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;

    .line 48
    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;-><init>()V

    .line 50
    sget-object v2, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->njf:Landroid/util/SparseArray;

    invoke-virtual {v2, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;->bY(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 54
    const-wide v2, 0xc2d18000000L

    const v0, 0x185a3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final aQm()Lcom/tencent/mm/ca/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/ca/b",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/r;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc2d28000000L

    const v1, 0x185a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->njg:Lcom/tencent/mm/ca/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static final b(Lcom/tencent/mm/ca/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ca/b",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc2d30000000L

    const v0, 0x185a6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    sput-object p0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->njg:Lcom/tencent/mm/ca/b;

    .line 89
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static declared-synchronized d(Lcom/tencent/mm/bn/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/bn/a;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    monitor-enter v1

    const-wide v2, 0xed0a0000000L

    const v0, 0x1da14

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->njf:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;->b(Lcom/tencent/mm/bn/a;)V

    .line 71
    :cond_0
    const-wide v2, 0xed0a0000000L

    const v0, 0x1da14

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
