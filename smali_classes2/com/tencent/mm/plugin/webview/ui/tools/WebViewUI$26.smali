.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->acE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x107600000000L

    const v0, 0x20ec0

    .line 4916
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bHY()V
    .locals 14

    .prologue
    const-wide v12, 0x137068000000L

    const v10, 0x26e0d

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4923
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->aFP()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4924
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHK()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHL()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4925
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->V(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 4938
    :goto_0
    if-lez v0, :cond_1

    const/4 v4, 0x4

    if-le v0, v4, :cond_c

    .line 4941
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V

    .line 4943
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->E(ZZ)V

    .line 4950
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_a

    .line 4951
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 4952
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 4954
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->W(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 4955
    if-eqz v0, :cond_a

    .line 4956
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bHg()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v4

    .line 4957
    iget v0, v4, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ucf:I

    and-int/lit16 v0, v0, 0x200

    if-lez v0, :cond_6

    move v0, v2

    :goto_2
    const-string/jumbo v5, "MicroMsg.GeneralControlWrapper"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "allowUploadHosts, ret = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 4958
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v5, "MicroMsg.JsApiHandler"

    const-string/jumbo v6, "getAllHostsInPage, ready(%s)."

    new-array v7, v2, [Ljava/lang/Object;

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "sys:get_all_hosts"

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v7, v8, v9, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4961
    :cond_2
    iget v0, v4, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ucf:I

    and-int/lit16 v0, v0, 0x400

    if-lez v0, :cond_7

    move v0, v2

    :goto_3
    const-string/jumbo v4, "MicroMsg.GeneralControlWrapper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "allowUploadHTML, ret = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 4962
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->jV(Z)V

    .line 4963
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 4973
    :goto_4
    return-void

    .line 4927
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/webview/a;->rPY:Ljava/util/regex/Pattern;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4928
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v4, 0x4004

    const/4 v5, 0x2

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/webview/stub/d;->dI(II)I

    move-result v0

    goto/16 :goto_0

    .line 4930
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v4, 0x4000

    const/4 v5, 0x2

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/webview/stub/d;->dI(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 4934
    :catch_0
    move-exception v0

    .line 4935
    const-string/jumbo v4, "MicroMsg.WebViewUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onLoadJsApiFinished, ex = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v0, v1

    goto/16 :goto_0

    :cond_6
    move v0, v3

    .line 4957
    goto/16 :goto_2

    :cond_7
    move v0, v3

    .line 4961
    goto :goto_3

    .line 4966
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->n(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/model/ag;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_9
    :goto_5
    if-eqz v3, :cond_a

    .line 4967
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->jV(Z)V

    .line 4973
    :cond_a
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    .line 4966
    :cond_b
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ag;->rXh:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_5

    :cond_c
    move v1, v0

    goto/16 :goto_1
.end method
