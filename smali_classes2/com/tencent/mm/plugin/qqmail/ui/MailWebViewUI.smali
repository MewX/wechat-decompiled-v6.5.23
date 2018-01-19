.class public Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private etC:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private lgt:Lcom/tencent/mm/remoteservice/d;

.field private oio:J

.field private oma:Lcom/tencent/mm/ui/widget/MMWebView;

.field private omb:Landroid/view/View;

.field private omc:Lcom/tencent/mm/plugin/qqmail/b/p$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x50d68000000L

    const v1, 0xa1ad

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->omc:Lcom/tencent/mm/plugin/qqmail/b/p$a;

    .line 80
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x50db0000000L

    const v1, 0xa1b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x50da8000000L

    const v6, 0xa1b5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->etC:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "text/html"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->etC:Ljava/lang/String;

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/MMWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const-wide v10, 0x50db8000000L

    const v9, 0xa1b7

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "uri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "params"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_0

    aget-object v5, v3, v0

    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    aget-object v6, v3, v0

    invoke-virtual {v6, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aget-object v7, v3, v0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "baseurl"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->etC:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "method"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "get"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.QQMail.WebViewUI"

    const-string/jumbo v1, "doSend invalid argument."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/p$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/p$c;-><init>()V

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/qqmail/b/p$c;->ohA:Z

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/qqmail/b/p$c;->toBundle(Landroid/os/Bundle;)V

    :try_start_0
    const-string/jumbo v0, "get"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    iget-object v7, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->omc:Lcom/tencent/mm/plugin/qqmail/b/p$a;

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/p$a;)V

    const-string/jumbo v6, "get"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v4, v7, v2

    const/4 v2, 0x2

    aput-object v5, v7, v2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->oio:J

    const-wide v4, 0x50db8000000L

    const v0, 0xa1b7

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.QQMail.WebViewUI"

    const-string/jumbo v4, "get/post, method = %s, ex = %s"

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    iget-object v7, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->omc:Lcom/tencent/mm/plugin/qqmail/b/p$a;

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/p$a;)V

    const-string/jumbo v6, "post"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v4, v7, v2

    const/4 v2, 0x2

    aput-object v5, v7, v2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->oio:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x50dc8000000L

    const v5, 0xa1b9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.QQMail.WebViewUI"

    const-string/jumbo v1, "dealGetContentWidthScheme fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "MicroMsg.QQMail.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getContentWidth:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$6;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$6;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->post(Ljava/lang/Runnable;)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 4

    .prologue
    const-wide v2, 0x50dc0000000L

    const v1, 0xa1b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x50da0000000L

    const v5, 0xa1b4

    const/16 v4, 0x8

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    sget v0, Lcom/tencent/mm/R$h;->cpG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->omb:Landroid/view/View;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->omb:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->omb:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "singleColumn"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMWebView$a;->cg(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    sget v2, Lcom/tencent/mm/R$e;->aQk:I

    invoke-static {p0, v2}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    sget v0, Lcom/tencent/mm/R$h;->bty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/l;->setJavaScriptEnabled(Z)V

    .line 166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/l;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/l;->cvF()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/l;->setSupportZoom(Z)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/l;->setBuiltInZoomControls(Z)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$3;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/n;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$4;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebChromeClient(Lcom/tencent/xweb/h;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->cmP()V

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$5;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 250
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x50d80000000L

    const v1, 0xa1b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    sget v0, Lcom/tencent/mm/R$i;->cGk:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x50d88000000L

    const v2, 0xa1b1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->MZ()V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->tr(Ljava/lang/String;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/remoteservice/d;->G(Ljava/lang/Runnable;)V

    .line 122
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x50d98000000L    # 2.745000492719E-311

    const v2, 0xa1b3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->destroy()V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->release()V

    .line 141
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 142
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x50d78000000L

    const v0, 0xa1af

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 91
    invoke-static {}, Lcom/tencent/xweb/WebView;->disablePlatformNotifications()V

    .line 92
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x50d70000000L

    const v0, 0xa1ae

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 85
    invoke-static {}, Lcom/tencent/xweb/WebView;->enablePlatformNotifications()V

    .line 86
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const-wide v2, 0x50d90000000L

    const v1, 0xa1b2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    .line 127
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 128
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
