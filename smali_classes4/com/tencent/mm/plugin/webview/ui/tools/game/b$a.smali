.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic sjg:Lcom/tencent/mm/plugin/webview/ui/tools/game/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x107410000000L

    const v0, 0x20e82

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;->sjg:Lcom/tencent/mm/plugin/webview/ui/tools/game/b;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .prologue
    const-wide v6, 0x107418000000L

    const v5, 0x20e83

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const-string/jumbo v0, "MicroMsg.GameFloatWebViewClient"

    const-string/jumbo v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;->sjg:Lcom/tencent/mm/plugin/webview/ui/tools/game/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_0

    .line 49
    const-string/jumbo v0, "MicroMsg.GameFloatWebViewClient"

    const-string/jumbo v1, "onServiceConnected, activity destroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_0
    return-void

    .line 54
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;->sjg:Lcom/tencent/mm/plugin/webview/ui/tools/game/b;

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/d$a;->X(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->siY:Lcom/tencent/mm/plugin/webview/stub/d;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;->sjg:Lcom/tencent/mm/plugin/webview/ui/tools/game/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->siY:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;->sjg:Lcom/tencent/mm/plugin/webview/ui/tools/game/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->sob:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;->sjg:Lcom/tencent/mm/plugin/webview/ui/tools/game/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->a(Lcom/tencent/mm/plugin/webview/stub/e;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;->sjg:Lcom/tencent/mm/plugin/webview/ui/tools/game/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->bJq()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;->sjg:Lcom/tencent/mm/plugin/webview/ui/tools/game/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;->sjg:Lcom/tencent/mm/plugin/webview/ui/tools/game/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->siY:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;->sjg:Lcom/tencent/mm/plugin/webview/ui/tools/game/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->skE:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->a(Lcom/tencent/mm/plugin/webview/stub/d;Lcom/tencent/mm/plugin/webview/ui/tools/e;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b$a;->sjg:Lcom/tencent/mm/plugin/webview/ui/tools/game/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->bIG()V

    .line 64
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string/jumbo v1, "MicroMsg.GameFloatWebViewClient"

    const-string/jumbo v2, "addCallback fail, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    const-wide v2, 0x107420000000L

    const v0, 0x20e84

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$c;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 69
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
