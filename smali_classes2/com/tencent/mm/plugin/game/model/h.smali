.class public Lcom/tencent/mm/plugin/game/model/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# static fields
.field private static mat:Lcom/tencent/mm/plugin/game/model/h;


# instance fields
.field private gto:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf0fb0000000L

    const v1, 0x1e1f6

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/h;->gto:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aHp()Lcom/tencent/mm/plugin/game/model/h;
    .locals 6

    .prologue
    const-wide v4, 0xf0fb8000000L

    const v2, 0x1e1f7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/game/model/h;->mat:Lcom/tencent/mm/plugin/game/model/h;

    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/tencent/mm/plugin/game/model/h;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/game/model/h;->mat:Lcom/tencent/mm/plugin/game/model/h;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/game/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/h;->mat:Lcom/tencent/mm/plugin/game/model/h;

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/model/h;->mat:Lcom/tencent/mm/plugin/game/model/h;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private release()V
    .locals 6

    .prologue
    const-wide v4, 0xf0fc8000000L

    const v2, 0x1e1f9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/h;->gto:Z

    .line 49
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x51f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 50
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0xf0fd0000000L

    const v5, 0x1e1fa

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    .line 71
    const/16 v1, 0x51f

    if-ne v0, v1, :cond_0

    .line 72
    const-string/jumbo v0, "MicroMsg.GameConfigUpdater"

    const-string/jumbo v1, "getGameCenterGlobalSetting sceneEnd, %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vIS:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/h;->release()V

    .line 78
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final declared-synchronized fi(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    const-wide v4, 0x128f88000000L

    const v0, 0x251f1

    :try_start_0
    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/h;->gto:Z

    if-nez v0, :cond_0

    .line 37
    const-string/jumbo v0, "MicroMsg.GameConfigUpdater"

    const-string/jumbo v1, "Game config start update. force update(%b)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/h;->release()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/h;->gto:Z

    .line 41
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x51f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/game/model/aq;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/aq;-><init>()V

    .line 43
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 45
    :cond_0
    const-wide v0, 0x128f88000000L

    const v2, 0x251f1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 36
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vIS:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aJ(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    const-wide/32 v6, 0x15180

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
