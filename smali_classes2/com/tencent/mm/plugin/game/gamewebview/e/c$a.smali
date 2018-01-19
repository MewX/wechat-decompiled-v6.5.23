.class final Lcom/tencent/mm/plugin/game/gamewebview/e/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic lZz:Lcom/tencent/mm/plugin/game/gamewebview/e/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/e/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xf6e58000000L

    const v0, 0x1edcb

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/c$a;->lZz:Lcom/tencent/mm/plugin/game/gamewebview/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final AK(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf6e60000000L

    const v1, 0x1edcc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "weixin://jump/"

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->er(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final AL(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0xf6e68000000L

    const v6, 0x1edcd

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/c$a;->lZz:Lcom/tencent/mm/plugin/game/gamewebview/e/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/e/c;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/c$a;->lZz:Lcom/tencent/mm/plugin/game/gamewebview/e/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/e/c;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bHg()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->bRF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    const-string/jumbo v0, "MicroMsg.UrlHandler"

    const-string/jumbo v1, "ActivityJumpHandler not allow, no inner url generalcontrol, url = %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 75
    :goto_0
    return v5

    .line 68
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;-><init>()V

    .line 69
    iput v5, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->type:I

    .line 70
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string/jumbo v2, "permission_allow"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/c$a;->lZz:Lcom/tencent/mm/plugin/game/gamewebview/e/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/gamewebview/e/c;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bHf()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->eW(I)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->lsz:Landroid/os/Bundle;

    .line 74
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)V

    .line 75
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
