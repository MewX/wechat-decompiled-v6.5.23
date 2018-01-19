.class final Lcom/tencent/mm/plugin/game/gamewebview/ipc/a$1;
.super Lcom/tencent/mm/network/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ipc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private final fLq:[B


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf6d08000000L

    const v1, 0x1eda1

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/network/n$a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/a$1;->fLq:[B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dd(I)V
    .locals 8

    .prologue
    const-wide v6, 0xf6d10000000L

    const v4, 0x1eda2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/a$1;->fLq:[B

    monitor-enter v1

    .line 33
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string/jumbo v2, "mm_to_client_notify_type"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    const-string/jumbo v2, "js_event_name"

    const-string/jumbo v3, "onNetWorkChange"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->bFM()Ljava/lang/String;

    move-result-object v2

    .line 37
    const-string/jumbo v3, "netType"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/a;->B(Landroid/os/Bundle;)V

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
