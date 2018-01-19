.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic skg:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;)V
    .locals 4

    .prologue
    const-wide v2, 0x107198000000L

    const v0, 0x20e33

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView$2;->skg:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x1071a0000000L

    const v2, 0x20e34

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView$2;->skg:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->b(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;)Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/o;

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView$2;->skg:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->b(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;)Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;->g(Landroid/view/MenuItem;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView$2;->skg:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->c(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;)Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView$2;->skg:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->c(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;)Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;->onDismiss()V

    .line 158
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
