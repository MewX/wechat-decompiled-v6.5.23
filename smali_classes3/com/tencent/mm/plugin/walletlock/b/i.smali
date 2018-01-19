.class public final enum Lcom/tencent/mm/plugin/walletlock/b/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/walletlock/b/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum rNI:Lcom/tencent/mm/plugin/walletlock/b/i;

.field private static final synthetic rNN:[Lcom/tencent/mm/plugin/walletlock/b/i;


# instance fields
.field private rNJ:Z

.field private rNK:Z

.field private rNL:Ljava/lang/Object;

.field public rNM:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x1269f8000000L    # 1.0003021846242E-310

    const v3, 0x24d3f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/b/i;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/walletlock/b/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/b/i;->rNI:Lcom/tencent/mm/plugin/walletlock/b/i;

    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/walletlock/b/i;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/walletlock/b/i;->rNI:Lcom/tencent/mm/plugin/walletlock/b/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/b/i;->rNN:[Lcom/tencent/mm/plugin/walletlock/b/i;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x1269b8000000L    # 1.0002491347294E-310

    const v1, 0x24d37

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/b/i;->rNJ:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/b/i;->rNK:Z

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/b/i;->rNL:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/b/i;->rNM:Ljava/util/HashSet;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/walletlock/b/i;
    .locals 4

    .prologue
    const-wide v2, 0x1269b0000000L    # 1.00024250349256E-310

    const v1, 0x24d36

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const-class v0, Lcom/tencent/mm/plugin/walletlock/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/b/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/walletlock/b/i;
    .locals 4

    .prologue
    const-wide v2, 0x1269a8000000L    # 1.0002358722557E-310

    const v1, 0x24d35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/i;->rNN:[Lcom/tencent/mm/plugin/walletlock/b/i;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/walletlock/b/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/walletlock/b/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x1269e8000000L    # 1.0002889221505E-310

    const v5, 0x24d3d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/b/i;->rNM:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    const-string/jumbo v1, "MicroMsg.WalletLockStatusManager"

    const-string/jumbo v2, "alvinluo addProtectActivity %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/b/i;->rNM:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bDt()Z
    .locals 6

    .prologue
    const-wide v4, 0x1269c8000000L    # 1.0002623972031E-310

    const v2, 0x24d39

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/b/i;->rNL:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/b/i;->rNJ:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bDu()Z
    .locals 6

    .prologue
    const-wide v4, 0x1269d8000000L    # 1.0002756596768E-310

    const v2, 0x24d3b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/b/i;->rNL:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/b/i;->rNK:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bDv()V
    .locals 6

    .prologue
    const-wide v4, 0x1269e0000000L    # 1.00028229091364E-310

    const v2, 0x24d3c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/b/i;->rNL:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/b/i;->rNK:Z

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bDw()V
    .locals 10

    .prologue
    const-wide v8, 0x1269f0000000L    # 1.00029555338734E-310

    const v7, 0x24d3e

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/b/i;->rNM:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 69
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 70
    const-string/jumbo v2, "MicroMsg.WalletLockStatusManager"

    const-string/jumbo v3, "alvinluo finish %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 73
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final jx(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1269c0000000L    # 1.00025576596626E-310

    const v0, 0x24d38

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/b/i;->rNL:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/walletlock/b/i;->rNJ:Z

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final jy(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1269d0000000L    # 1.00026902843995E-310

    const v0, 0x24d3a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/b/i;->rNL:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/walletlock/b/i;->rNK:Z

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
