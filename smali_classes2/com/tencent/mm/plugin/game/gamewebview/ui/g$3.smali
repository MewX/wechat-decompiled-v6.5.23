.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/g;->aGK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYJ:Lcom/tencent/mm/plugin/game/gamewebview/ui/g;

.field final synthetic lYK:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/g;Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x105e68000000L

    const v0, 0x20bcd

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$3;->lYJ:Lcom/tencent/mm/plugin/game/gamewebview/ui/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$3;->lYK:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x105e70000000L

    const v2, 0x20bce

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$3;->lYJ:Lcom/tencent/mm/plugin/game/gamewebview/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g;->lXj:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string/jumbo v0, "MicroMsg.GameWebViewMenuHelp"

    const-string/jumbo v1, "tryShow sheet failed, the activity has been destroyed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 147
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/g$3;->lYK:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->bIK()V

    .line 147
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
