.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/h$6;
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
    const-wide v2, 0xf7b98000000L

    const v0, 0x1ef73

    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$6;->lYM:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$6;->izo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const-wide v6, 0xf7ba0000000L

    const v5, 0x1ef74

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$6;->izo:Ljava/lang/String;

    const-string/jumbo v1, "tp=webp"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$6;->lYM:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->hBf:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {}, Lcom/tencent/xweb/b;->cvx()Lcom/tencent/xweb/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/xweb/b;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->tE()Z

    move-result v3

    new-instance v4, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$6$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$6$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/h$6;)V

    .line 202
    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/tools/s$b;)V

    .line 210
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
