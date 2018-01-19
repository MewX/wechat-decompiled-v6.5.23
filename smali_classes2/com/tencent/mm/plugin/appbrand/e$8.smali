.class final Lcom/tencent/mm/plugin/appbrand/e$8;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hBP:Lcom/tencent/mm/plugin/appbrand/e;

.field private hBR:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x133fd8000000L

    const v1, 0x267fb

    .line 1006
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$8;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1007
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e$8;->hBR:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Sa()V
    .locals 10

    .prologue
    const-wide v8, 0x1368b0000000L

    const v6, 0x26d16

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1010
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e$8;->hBR:Z

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$8;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    const-string/jumbo v1, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v2, "onReconnected: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBu:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hPM:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->ay(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->qZ(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/c;->of(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->gdd:Z

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v2, "Main Process Restarted, start prepare again"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->RU()V

    .line 1013
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/e$8;->hBR:Z

    .line 1014
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDisconnected(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v0, 0x1368b8000000L

    const v2, 0x26d17

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1018
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e$8;->hBR:Z

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$8;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBu:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mTimestamp:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_appbrand_process"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "on_wxa_process_connected_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-nez v0, :cond_0

    const-string/jumbo v0, "on_wxa_process_connected_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x16d

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    const-string/jumbo v0, "MicroMsg.AppBrandReporter"

    const-string/jumbo v1, "delete timestamp(%s) and report(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x16d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0x1368b8000000L

    const v2, 0x26d17

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1020
    :goto_0
    return-void

    .line 1019
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandReporter"

    const-string/jumbo v1, "do not need to report(%d), timestamp(cur : %s, sp : %s)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/16 v6, 0x16d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    const-wide v0, 0x1368b8000000L

    const v2, 0x26d17

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
