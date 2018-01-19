.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic sbL:Lcom/tencent/mm/protocal/c/bat;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;Lcom/tencent/mm/protocal/c/bat;)V
    .locals 4

    .prologue
    const-wide v2, 0x108448000000L

    const v0, 0x21089

    .line 356
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$2;->sbK:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$2;->sbL:Lcom/tencent/mm/protocal/c/bat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x108450000000L

    const v5, 0x2108a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$2;->sbL:Lcom/tencent/mm/protocal/c/bat;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/bat;->uZM:Z

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$2;->sbK:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$2;->sbK:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$2;->sbK:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$2;->sbK:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->NM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$2;->sbK:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    .line 361
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->bHd()Ljava/util/LinkedList;

    move-result-object v4

    .line 360
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 365
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$2;->sbK:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$2;->sbL:Lcom/tencent/mm/protocal/c/bat;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bat;->uuf:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;Ljava/lang/String;)V

    .line 365
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
