.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/h$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/h$4;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYO:Lcom/tencent/mm/plugin/game/gamewebview/ui/h$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/h$4;)V
    .locals 4

    .prologue
    const-wide v2, 0xf73e0000000L

    const v0, 0x1ee7c

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$4$1;->lYO:Lcom/tencent/mm/plugin/game/gamewebview/ui/h$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final rU(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xf73e8000000L

    const v3, 0x1ee7d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string/jumbo v0, "MicroMsg.GameWebViewMenuListHelper"

    const-string/jumbo v1, "share image to friend fail, imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 176
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$4$1;->lYO:Lcom/tencent/mm/plugin/game/gamewebview/ui/h$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$4;->lYM:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonActivityTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->hBf:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonActivityTask;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonActivityTask;->type:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonActivityTask;->lsz:Landroid/os/Bundle;

    const-string/jumbo v2, "img_path"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonActivityTask;->aCh()V

    .line 176
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
