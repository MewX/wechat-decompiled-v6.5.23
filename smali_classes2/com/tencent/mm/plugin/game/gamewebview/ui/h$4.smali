.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/h$4;
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
    const-wide v2, 0xf74a0000000L

    const v0, 0x1ee94

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$4;->lYM:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$4;->izo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const-wide v6, 0xf74a8000000L

    const v5, 0x1ee95

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$4;->lYM:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->hBf:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$4;->izo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/xweb/b;->cvx()Lcom/tencent/xweb/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$4;->izo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/xweb/b;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->tE()Z

    move-result v3

    new-instance v4, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$4$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$4$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/h$4;)V

    .line 167
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/tools/s$b;)V

    .line 179
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
