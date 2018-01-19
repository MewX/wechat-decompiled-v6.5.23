.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYN:Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;)V
    .locals 4

    .prologue
    const-wide v2, 0xf75a0000000L

    const v0, 0x1eeb4

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3$1;->lYN:Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0xf75a8000000L

    const v2, 0x1eeb5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3$1;->lYN:Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;->lYM:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->ize:Lcom/tencent/xweb/WebView$a;

    if-eqz v0, :cond_0

    .line 111
    const-string/jumbo v0, "MicroMsg.GameWebViewMenuListHelper"

    const-string/jumbo v1, "show webkit menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3$1;->lYN:Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;->lYM:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3$1;->lYN:Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;->lYM:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->ize:Lcom/tencent/xweb/WebView$a;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->b(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$a;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3$1;->lYN:Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;->lYM:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iput-object v3, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->ize:Lcom/tencent/xweb/WebView$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3$1;->lYN:Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;->lYM:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->izf:Lcom/tencent/xweb/WebView$a;

    if-eqz v0, :cond_1

    .line 115
    const-string/jumbo v0, "MicroMsg.GameWebViewMenuListHelper"

    const-string/jumbo v1, "show IX5 menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3$1;->lYN:Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;->lYM:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3$1;->lYN:Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;->lYM:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->izf:Lcom/tencent/xweb/WebView$a;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->a(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$a;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3$1;->lYN:Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;->lYM:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iput-object v3, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->izf:Lcom/tencent/xweb/WebView$a;

    .line 119
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
