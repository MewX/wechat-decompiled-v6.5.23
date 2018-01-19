.class final Lcom/tencent/mm/sandbox/updater/UpdaterService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sandbox/updater/UpdaterService;->bSP()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vzH:Lcom/tencent/mm/sandbox/updater/UpdaterService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/UpdaterService;)V
    .locals 4

    .prologue
    const-wide v2, 0x33ee8000000L

    const/16 v0, 0x67dd

    .line 223
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService$2;->vzH:Lcom/tencent/mm/sandbox/updater/UpdaterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x33ef0000000L

    const/16 v2, 0x67de

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService$2;->vzH:Lcom/tencent/mm/sandbox/updater/UpdaterService;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->b(Lcom/tencent/mm/sandbox/updater/UpdaterService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService$2;->vzH:Lcom/tencent/mm/sandbox/updater/UpdaterService;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->b(Lcom/tencent/mm/sandbox/updater/UpdaterService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/a;

    .line 229
    invoke-interface {v0}, Lcom/tencent/mm/sandbox/updater/a;->isBusy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const-string/jumbo v0, "MicroMsg.UpdaterService"

    const-string/jumbo v1, "checkAndTryStopSelf2, dont stop, some download mgr still busy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 242
    :goto_0
    return-void

    .line 236
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/w$a;->bMO()Z

    move-result v0

    if-nez v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService$2;->vzH:Lcom/tencent/mm/sandbox/updater/UpdaterService;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->stopSelf()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 240
    :cond_2
    const-string/jumbo v0, "TBSDownloadMgr"

    const-string/jumbo v1, "is still busy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
