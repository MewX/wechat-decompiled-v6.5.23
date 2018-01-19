.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/h$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->a(Landroid/view/ContextMenu;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic izr:Ljava/lang/String;

.field final synthetic lYM:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/h;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xf73b0000000L

    const v0, 0x1ee76

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$7;->lYM:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$7;->izr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const-wide v6, 0xf73b8000000L

    const v5, 0x1ee77

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    const-string/jumbo v0, "MicroMsg.GameWebViewMenuListHelper"

    const-string/jumbo v1, "onMenuItemClick recognize qbcode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonActivityTask;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$7;->lYM:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->hBf:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonActivityTask;-><init>(Landroid/content/Context;)V

    .line 226
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonActivityTask;->type:I

    .line 227
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonActivityTask;->lsz:Landroid/os/Bundle;

    const-string/jumbo v2, "result"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$7;->izr:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonActivityTask;->lsz:Landroid/os/Bundle;

    const-string/jumbo v3, "url"

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$7;->lYM:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->lXz:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->lXz:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonActivityTask;->lsz:Landroid/os/Bundle;

    const-string/jumbo v2, "codeType"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$7;->lYM:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iget v3, v3, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->izb:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 230
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonActivityTask;->lsz:Landroid/os/Bundle;

    const-string/jumbo v2, "codeVersion"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$7;->lYM:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iget v3, v3, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->izc:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 231
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonActivityTask;->aCh()V

    .line 232
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 228
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
