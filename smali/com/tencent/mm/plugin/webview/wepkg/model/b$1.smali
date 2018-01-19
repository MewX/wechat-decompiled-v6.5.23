.class final Lcom/tencent/mm/plugin/webview/wepkg/model/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/b;->bJN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sqy:Lcom/tencent/mm/plugin/webview/wepkg/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/model/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xdcc90000000L

    const v0, 0x1b992

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/b$1;->sqy:Lcom/tencent/mm/plugin/webview/wepkg/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xdcc98000000L

    const v7, 0x1b993

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v1, 0x7d5

    iput v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->nJ:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->So()V

    :goto_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqQ:Ljava/util/List;

    .line 54
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 55
    const-string/jumbo v1, "MicroMsg.Wepkg.CleanWepkgMgr"

    const-string/jumbo v2, "need to clean list.size:%s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/b$1;->sqy:Lcom/tencent/mm/plugin/webview/wepkg/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/tencent/mm/plugin/webview/wepkg/model/b$2;

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/b$2;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/b;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v6}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v4, "call_cmd_type"

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "call_pkg_id"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;->a(Lcom/tencent/mm/plugin/webview/wepkg/model/c;Landroid/os/Bundle;)V

    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 66
    :goto_2
    return-void

    .line 64
    :cond_3
    const-string/jumbo v0, "MicroMsg.Wepkg.CleanWepkgMgr"

    const-string/jumbo v1, "no need to clean wepkg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method
