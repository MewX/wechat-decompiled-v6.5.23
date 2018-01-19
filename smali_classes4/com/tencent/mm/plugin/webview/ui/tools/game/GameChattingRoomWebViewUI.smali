.class public Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.source "SourceFile"


# instance fields
.field private jumpUrl:Ljava/lang/String;

.field private siR:I

.field private siS:I

.field final siT:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

.field final siU:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb3728000000L

    const v1, 0x166e5

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->jumpUrl:Ljava/lang/String;

    .line 22
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->siR:I

    .line 23
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->siS:I

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->siT:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->siU:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xb3740000000L

    const v1, 0x166e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->siR:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb3748000000L

    const v1, 0x166e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->jumpUrl:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xb3750000000L

    const v1, 0x166ea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->siS:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final AL(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb3730000000L

    const v1, 0x166e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final NQ(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide v8, 0xb3738000000L

    const v6, 0x166e7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const-string/jumbo v0, "MicroMsg.GameChattingRoomWebViewUI"

    const-string/jumbo v1, "url = %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->jumpUrl:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "app_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    sget v1, Lcom/tencent/mm/R$l;->cTY:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 63
    :goto_0
    sget v1, Lcom/tencent/mm/R$l;->dkL:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 64
    const-string/jumbo v1, "action_create"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->wei:Lcom/tencent/mm/ui/p;

    sget v1, Lcom/tencent/mm/R$l;->dop:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->siT:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->siU:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 72
    :goto_1
    return-void

    .line 61
    :cond_0
    sget v2, Lcom/tencent/mm/R$l;->dkE:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 67
    :cond_1
    const-string/jumbo v1, "action_join"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->wei:Lcom/tencent/mm/ui/p;

    sget v1, Lcom/tencent/mm/R$l;->dIi:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->siT:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameChattingRoomWebViewUI;->siU:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    .line 72
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
