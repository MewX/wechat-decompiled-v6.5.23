.class final Lcom/tencent/mm/ui/chatting/bk$a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bk$a$2;->c(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wQI:Lcom/tencent/mm/ui/chatting/bk$a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bk$a$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x128ca8000000L

    const v0, 0x25195

    .line 1603
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bk$a$2$1;->wQI:Lcom/tencent/mm/ui/chatting/bk$a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v0, 0x128cb0000000L

    const v2, 0x25196

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1606
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4ae

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1607
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "onSceneEnd(errType : %d, errCode : %d, errMsg : %s, toBan : %s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1608
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$a$2$1;->wQI:Lcom/tencent/mm/ui/chatting/bk$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$a$2;->wQH:Lcom/tencent/mm/ui/chatting/bk$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$a;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk;->whN:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 1609
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$a$2$1;->wQI:Lcom/tencent/mm/ui/chatting/bk$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$a$2;->wQH:Lcom/tencent/mm/ui/chatting/bk$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$a;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk;->whN:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 1610
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$a$2$1;->wQI:Lcom/tencent/mm/ui/chatting/bk$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$a$2;->wQH:Lcom/tencent/mm/ui/chatting/bk$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$a;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/bk;->whN:Lcom/tencent/mm/ui/base/r;

    .line 1613
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 1614
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$a$2$1;->wQI:Lcom/tencent/mm/ui/chatting/bk$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$a$2;->iNO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dPj:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1615
    const-wide v0, 0x128cb0000000L

    const v2, 0x25196

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1645
    :goto_0
    return-void

    .line 1618
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$a$2$1;->wQI:Lcom/tencent/mm/ui/chatting/bk$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$a$2;->goF:Lcom/tencent/mm/storage/au;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bk$a$2$1;->wQI:Lcom/tencent/mm/ui/chatting/bk$a$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/bk$a$2;->iNO:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 1619
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "item msg(%s) has changed."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bk$a$2$1;->wQI:Lcom/tencent/mm/ui/chatting/bk$a$2;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/bk$a$2;->goF:Lcom/tencent/mm/storage/au;

    iget-wide v4, v4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1620
    const-wide v0, 0x128cb0000000L

    const v2, 0x25196

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1623
    :cond_3
    check-cast p4, Lcom/tencent/mm/modelappbrand/o;

    .line 1624
    invoke-virtual {p4}, Lcom/tencent/mm/modelappbrand/o;->CV()Lcom/tencent/mm/protocal/c/bwh;

    move-result-object v0

    .line 1625
    if-nez v0, :cond_4

    .line 1626
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$a$2$1;->wQI:Lcom/tencent/mm/ui/chatting/bk$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$a$2;->iNO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dPj:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1627
    const-wide v0, 0x128cb0000000L

    const v2, 0x25196

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1629
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwh;->vwB:Ljava/lang/String;

    .line 1631
    const-string/jumbo v1, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v2, "more view clicked, menu item COMPLAIN_APP_BRAND selected, sync attr username %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/bk$a$2$1;->wQI:Lcom/tencent/mm/ui/chatting/bk$a$2;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/bk$a$2;->smd:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1632
    :try_start_0
    const-string/jumbo v1, "https://mp.weixin.qq.com/mp/infringement?from=8&username=%s&template_id=%s&template_msg_id=%s1#wechat_redirect"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bk$a$2$1;->wQI:Lcom/tencent/mm/ui/chatting/bk$a$2;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/bk$a$2;->smd:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bk$a$2$1;->wQI:Lcom/tencent/mm/ui/chatting/bk$a$2;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/bk$a$2;->wQH:Lcom/tencent/mm/ui/chatting/bk$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/bk$a;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/bk;->wQp:Ljava/lang/String;

    const-string/jumbo v5, "utf-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "utf-8"

    .line 1635
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1634
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1641
    const-string/jumbo v2, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v3, "go to complain page(%s, %s), url:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/bk$a$2$1;->wQI:Lcom/tencent/mm/ui/chatting/bk$a$2;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/bk$a$2;->wQH:Lcom/tencent/mm/ui/chatting/bk$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/bk$a;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/bk;->wQp:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1642
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1643
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1644
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bk$a$2$1;->wQI:Lcom/tencent/mm/ui/chatting/bk$a$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/bk$a$2;->wQH:Lcom/tencent/mm/ui/chatting/bk$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/bk$a;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1645
    const-wide v0, 0x128cb0000000L

    const v2, 0x25196

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1637
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "Error occurred when encode url."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1638
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$a$2$1;->wQI:Lcom/tencent/mm/ui/chatting/bk$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$a$2;->iNO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dPn:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1639
    const-wide v0, 0x128cb0000000L

    const v2, 0x25196

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
