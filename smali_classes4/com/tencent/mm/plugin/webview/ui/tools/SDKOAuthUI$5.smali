.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sbK:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x107678000000L

    const v0, 0x20ecf

    .line 474
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$5;->sbK:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x107680000000L

    const v2, 0x20ed0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$5;->sbK:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "onTimerExpired isFinishing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 483
    :goto_0
    return v3

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$5;->sbK:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)V

    .line 483
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
