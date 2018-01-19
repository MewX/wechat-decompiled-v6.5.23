.class public final Lcom/tencent/mm/plugin/game/gamewebview/ipc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ihw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static lEM:Lcom/tencent/mm/network/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xf6918000000L

    const v1, 0x1ed23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/a;->ihw:Ljava/util/HashMap;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/a$1;-><init>()V

    .line 43
    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/a;->lEM:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/at;->a(Lcom/tencent/mm/network/n;)V

    .line 44
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static declared-synchronized B(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-class v2, Lcom/tencent/mm/plugin/game/gamewebview/ipc/a;

    monitor-enter v2

    const-wide v0, 0xf6910000000L

    const v3, 0x1ed22

    :try_start_0
    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const-string/jumbo v0, "MicroMsg.GameMMToClientEventCenter"

    const-string/jumbo v1, "notifyToAllClint"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/a;->ihw:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;

    .line 58
    if-eqz v1, :cond_0

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->lUv:I

    iput-object p0, v1, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->lsz:Landroid/os/Bundle;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->XJ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 62
    :cond_1
    const-wide v0, 0xf6910000000L

    const v3, 0x1ed22

    :try_start_1
    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void
.end method

.method public static a(ILcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;)V
    .locals 6

    .prologue
    const-wide v4, 0xf6900000000L

    const v2, 0x1ed20

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/a;->ihw:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static oT(I)V
    .locals 6

    .prologue
    const-wide v4, 0xf6908000000L

    const v2, 0x1ed21

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/a;->ihw:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
