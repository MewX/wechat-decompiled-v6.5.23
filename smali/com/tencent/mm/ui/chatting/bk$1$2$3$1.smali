.class final Lcom/tencent/mm/ui/chatting/bk$1$2$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/m/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bk$1$2$3;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wQx:Lcom/tencent/mm/ui/chatting/bk$1$2$3;

.field final synthetic wbs:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bk$1$2$3;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x21218000000L

    const/16 v0, 0x4243

    .line 295
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$3$1;->wQx:Lcom/tencent/mm/ui/chatting/bk$1$2$3;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$3$1;->wbs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const-wide v8, 0x104c48000000L

    const v7, 0x20989

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    if-nez p1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$3$1;->wQx:Lcom/tencent/mm/ui/chatting/bk$1$2$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$1$2$3;->wQw:Lcom/tencent/mm/ui/chatting/bk$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$1$2;->iNO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dPn:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 300
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 321
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    .line 303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$3$1;->wbs:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 304
    :cond_1
    const-string/jumbo v1, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v2, "appId(%s) or msgId(%s) is null or nil."

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$3$1;->wbs:Ljava/lang/String;

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$3$1;->wQx:Lcom/tencent/mm/ui/chatting/bk$1$2$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$1$2$3;->wQw:Lcom/tencent/mm/ui/chatting/bk$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$1$2;->iNO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dPn:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 306
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 308
    :cond_2
    :try_start_0
    const-string/jumbo v1, "https://mp.weixin.qq.com/mp/wacomplain?action=show&appid=%s&msgid=%s&from=%d&version_type=%d&version_code=%d#wechat_redirect"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "utf-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$3$1;->wbs:Ljava/lang/String;

    const-string/jumbo v5, "utf-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 311
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$3$1;->wQx:Lcom/tencent/mm/ui/chatting/bk$1$2$3;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/bk$1$2$3;->wQw:Lcom/tencent/mm/ui/chatting/bk$1$2;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/bk$1$2;->wQv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$3$1;->wQx:Lcom/tencent/mm/ui/chatting/bk$1$2$3;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/bk$1$2$3;->wQw:Lcom/tencent/mm/ui/chatting/bk$1$2;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/bk$1$2;->hZq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 310
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 317
    const-string/jumbo v2, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v3, "go to complain page(%s, %s), url:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$3$1;->wbs:Ljava/lang/String;

    aput-object v5, v4, v6

    aput-object v0, v4, v10

    aput-object v1, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 319
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$3$1;->wQx:Lcom/tencent/mm/ui/chatting/bk$1$2$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/bk$1$2$3;->wQw:Lcom/tencent/mm/ui/chatting/bk$1$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/bk$1$2;->wQu:Lcom/tencent/mm/ui/chatting/bk$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/bk$1;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 321
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 313
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "Error occurred when encode url."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$3$1;->wQx:Lcom/tencent/mm/ui/chatting/bk$1$2$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$1$2$3;->wQw:Lcom/tencent/mm/ui/chatting/bk$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$1$2;->iNO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dPn:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 315
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
