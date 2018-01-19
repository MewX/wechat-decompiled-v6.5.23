.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


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
    const-wide v2, 0x1072f8000000L

    const v0, 0x20e5f

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView$1;->skg:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    .prologue
    const-wide v2, 0x107308000000L

    const v1, 0x20e61

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView$1;->skg:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->a(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;)V

    .line 57
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 4

    .prologue
    const-wide v2, 0x107300000000L

    const v1, 0x20e60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView$1;->skg:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->a(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;)V

    .line 52
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
