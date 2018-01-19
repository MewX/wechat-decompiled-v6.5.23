.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/h$5;
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
.field final synthetic izo:Ljava/lang/String;

.field final synthetic lYM:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/h;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xf7590000000L

    const v0, 0x1eeb2

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$5;->lYM:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$5;->izo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const-wide v8, 0xf7598000000L

    const v6, 0x1eeb3

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$5;->lYM:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->hBf:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$5;->izo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/xweb/b;->cvx()Lcom/tencent/xweb/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$5;->izo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/xweb/b;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->tE()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string/jumbo v1, "MicroMsg.GameWebViewMenuListHelper"

    const-string/jumbo v2, "save to sdcard failed : %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
