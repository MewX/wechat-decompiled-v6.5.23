.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lZf:Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;

.field final synthetic lZg:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;)V
    .locals 4

    .prologue
    const-wide v2, 0x118ae0000000L

    const v0, 0x2315c

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$1;->lZg:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$1;->lZf:Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x105c50000000L

    const v3, 0x20b8a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$1;->lZf:Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->XL()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$1;->lZf:Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->lsz:Landroid/os/Bundle;

    const-class v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$1;->lZg:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$1;->lZf:Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->lsz:Landroid/os/Bundle;

    const-string/jumbo v2, "game_setting_params"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;)Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$1;->lZg:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;)V

    .line 73
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
