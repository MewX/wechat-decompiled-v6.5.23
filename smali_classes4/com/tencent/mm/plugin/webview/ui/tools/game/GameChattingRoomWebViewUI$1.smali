.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic siV:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb3678000000L

    const v0, 0x166cf

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI$1;->siV:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0xb3680000000L

    const v3, 0x166d0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI$1;->siV:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI$1;->siV:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;)I

    move-result v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->setResult(ILandroid/content/Intent;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI$1;->siV:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->finish()V

    .line 31
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
