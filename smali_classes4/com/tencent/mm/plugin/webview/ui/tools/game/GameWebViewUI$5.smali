.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->aGK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYK:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;

.field final synthetic sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x107340000000L

    const v0, 0x20e68

    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$5;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$5;->lYK:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x107348000000L

    const v2, 0x20e69

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$5;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$5;->sjv:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->H(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    :cond_0
    const-string/jumbo v0, "MicroMsg.Wepkg.GameWebViewUI"

    const-string/jumbo v1, "tryShow bottom sheet failed, the activity has been destroyed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 297
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$5;->lYK:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->bIK()V

    .line 297
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
