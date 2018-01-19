.class public final Lcom/tencent/mm/plugin/game/gamewebview/ui/g;
.super Lcom/tencent/mm/plugin/game/gamewebview/ui/i;
.source "SourceFile"


# instance fields
.field public lYI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/protocal/c/aop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x105ea8000000L

    const v1, 0x20bd5

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/b;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g;->lYI:Ljava/util/Map;

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aGK()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x64

    const/4 v6, 0x1

    const/4 v3, 0x0

    const-wide v4, 0x105eb0000000L

    const v2, 0x20bd6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/g;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "game_hv_menu_appid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aGK()V

    .line 48
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 162
    :goto_0
    return-void

    .line 51
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g;->lXj:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->a(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;)V

    .line 118
    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$2;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->sjS:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$b;

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g;->lYB:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->isFullScreen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->sjX:Z

    .line 132
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->sjY:Z

    .line 137
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g;->lYB:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g;->lYB:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ff(Z)V

    .line 139
    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$3;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/g;Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;)V

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 134
    :cond_1
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->sjX:Z

    .line 135
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->sjY:Z

    goto :goto_1

    .line 150
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g;->lXj:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->aNu()V

    .line 151
    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$4;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/g;Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;)V

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 162
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aGL()Lcom/tencent/mm/ui/base/n;
    .locals 10

    .prologue
    const-wide v8, 0x105eb8000000L

    const v6, 0x20bd7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/a;->sjy:Ljava/util/List;

    .line 168
    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;-><init>()V

    .line 169
    const/16 v2, 0x9

    iput v2, v1, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->type:I

    .line 170
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->lsz:Landroid/os/Bundle;

    const-string/jumbo v3, "game_hv_menu_appid"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/g;->getBundle()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "game_hv_menu_appid"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->b(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)Z

    .line 173
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->lsz:Landroid/os/Bundle;

    const-string/jumbo v2, "game_hv_menu_pbcache"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 175
    const-string/jumbo v2, "ISO-8859-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 176
    new-instance v2, Lcom/tencent/mm/protocal/c/ahi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ahi;-><init>()V

    .line 177
    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/ahi;->aD([B)Lcom/tencent/mm/bn/a;

    .line 178
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/ahi;->uOS:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 179
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ahi;->uOS:Ljava/util/LinkedList;

    .line 180
    const-string/jumbo v1, "MicroMsg.GameWebViewMenuHelp"

    const-string/jumbo v2, "use net menu data"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 184
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g;->lYI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 185
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aop;

    .line 186
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g;->lYI:Ljava/util/Map;

    iget v4, v0, Lcom/tencent/mm/protocal/c/aop;->uWR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string/jumbo v1, "MicroMsg.GameWebViewMenuHelp"

    const-string/jumbo v2, "get cache hv game menu fail! exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-object v0

    .line 189
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;->bIJ()Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/g;->Ox()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;->g(Ljava/util/List;Z)Lcom/tencent/mm/ui/base/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
