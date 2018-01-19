.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/i$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aGU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

.field final synthetic lYZ:Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/i;Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask;)V
    .locals 4

    .prologue
    const-wide v2, 0x1060c8000000L

    const v0, 0x20c19

    .line 491
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$7;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$7;->lYZ:Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0xf76a8000000L

    const v4, 0x1eed5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$7;->lYZ:Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask;->XL()V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$7;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->lYB:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$7;->lYZ:Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask;->success:Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v3, "success"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "onAddShortcutStatus"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->cy(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$7;->lYZ:Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask;->success:Z

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$7;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->lXj:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v1, Lcom/tencent/mm/R$l;->env:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v3, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$7$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$7$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/i$7;)V

    invoke-static {v0, v1, v2, v5, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 504
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 508
    :goto_1
    return-void

    .line 495
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.GameWebviewJsLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGetAddShortcutStatus, e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$7;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->lXj:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$7;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->lXj:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->enu:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 508
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
