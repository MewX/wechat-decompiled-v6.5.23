.class public Lcom/tencent/mm/plugin/game/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static maq:Lcom/tencent/mm/plugin/game/model/g;


# instance fields
.field public mar:Lcom/tencent/mm/plugin/game/c/ak;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf0f58000000L

    const v0, 0x1e1eb

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aHm()Lcom/tencent/mm/plugin/game/model/g;
    .locals 6

    .prologue
    const-wide v4, 0xf0f60000000L

    const v2, 0x1e1ec

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/game/model/g;->maq:Lcom/tencent/mm/plugin/game/model/g;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lcom/tencent/mm/plugin/game/model/g;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/game/model/g;->maq:Lcom/tencent/mm/plugin/game/model/g;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/game/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/g;->maq:Lcom/tencent/mm/plugin/game/model/g;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/model/g;->maq:Lcom/tencent/mm/plugin/game/model/g;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final Rc()V
    .locals 6

    .prologue
    const-wide v4, 0xf0f68000000L

    const v2, 0x1e1ed

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/model/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/model/g$1;-><init>(Lcom/tencent/mm/plugin/game/model/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aHn()Lcom/tencent/mm/plugin/game/c/v;
    .locals 10

    .prologue
    const-wide v8, 0xf0f78000000L

    const v6, 0x1e1ef

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    const/4 v0, 0x0

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/g;->mar:Lcom/tencent/mm/plugin/game/c/ak;

    if-eqz v1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/g;->mar:Lcom/tencent/mm/plugin/game/c/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ak;->meZ:Lcom/tencent/mm/plugin/game/c/v;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    const-string/jumbo v1, "MicroMsg.GameConfigManager"

    const-string/jumbo v2, "getGameDetailSettingControl jumpType:%d, jumpUrl:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/game/c/v;->mev:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/c/v;->mdO:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :cond_0
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/model/g;->Rc()V

    goto :goto_0
.end method

.method public final aHo()Lcom/tencent/mm/plugin/game/c/ce;
    .locals 4

    .prologue
    const-wide v2, 0x119088000000L

    const v1, 0x23211

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/g;->mar:Lcom/tencent/mm/plugin/game/c/ak;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/g;->mar:Lcom/tencent/mm/plugin/game/c/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ak;->mfb:Lcom/tencent/mm/plugin/game/c/ce;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 131
    :goto_0
    return-object v0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/model/g;->Rc()V

    .line 131
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final declared-synchronized at([B)V
    .locals 5

    .prologue
    monitor-enter p0

    const-wide v0, 0xf0f70000000L

    const v2, 0x1e1ee

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-wide v0, 0xf0f70000000L

    const v2, 0x1e1ee

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    monitor-exit p0

    return-void

    .line 59
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/game/c/ak;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/ak;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/g;->mar:Lcom/tencent/mm/plugin/game/c/ak;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/g;->mar:Lcom/tencent/mm/plugin/game/c/ak;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/c/ak;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    const-wide v0, 0xf0f70000000L

    const v2, 0x1e1ee

    :try_start_2
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/model/g;->mar:Lcom/tencent/mm/plugin/game/c/ak;

    .line 63
    const-string/jumbo v1, "MicroMsg.GameConfigManager"

    const-string/jumbo v2, "Parsing Failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const-wide v0, 0xf0f70000000L

    const v2, 0x1e1ee

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
