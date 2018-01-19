.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/h$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/h$6;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYP:Lcom/tencent/mm/plugin/game/gamewebview/ui/h$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/h$6;)V
    .locals 4

    .prologue
    const-wide v2, 0xf7120000000L

    const v0, 0x1ee24

    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$6$1;->lYP:Lcom/tencent/mm/plugin/game/gamewebview/ui/h$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final rU(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xf7128000000L

    const v4, 0x1ee25

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$6$1;->lYP:Lcom/tencent/mm/plugin/game/gamewebview/ui/h$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$6;->lYM:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;-><init>()V

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->type:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->lsz:Landroid/os/Bundle;

    const-string/jumbo v3, "image_path"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->b(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)Z

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->lsz:Landroid/os/Bundle;

    const-string/jumbo v2, "fav_simple_img_result"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x22

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->hBf:Lcom/tencent/mm/ui/MMActivity;

    sget-object v3, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->lYU:Lcom/tencent/mm/ui/snackbar/b$b;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/pluginsdk/model/c;->a(IILandroid/app/Activity;Lcom/tencent/mm/ui/snackbar/b$b;)V

    .line 208
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
