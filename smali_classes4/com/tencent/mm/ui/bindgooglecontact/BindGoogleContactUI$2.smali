.class final Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$2;
.super Lcom/tencent/xweb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->ceI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wFD:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x185c8000000L

    const/16 v0, 0x30b9

    .line 311
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$2;->wFD:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-direct {p0}, Lcom/tencent/xweb/n;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x0

    const-wide v6, 0x116db8000000L

    const v4, 0x22db7    # 2.0007E-40f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    const-string/jumbo v0, "MicroMsg.GoogleContact.BindGoogleContactUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageFinished URL:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$2;->wFD:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->a(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)Lcom/tencent/xweb/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$2;->wFD:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->a(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)Lcom/tencent/xweb/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$2;->wFD:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->a(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)Lcom/tencent/xweb/WebView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/xweb/WebView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$2;->wFD:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->b(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$2;->wFD:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->b(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$2;->wFD:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->c(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V

    .line 322
    if-eqz p1, :cond_3

    .line 323
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 324
    const-string/jumbo v1, "MicroMsg.GoogleContact.BindGoogleContactUI"

    const-string/jumbo v2, "title:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 326
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$2;->wFD:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->a(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)Lcom/tencent/xweb/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$2;->wFD:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->a(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)Lcom/tencent/xweb/WebView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/xweb/WebView;->setVisibility(I)V

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$2;->wFD:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->a(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)Lcom/tencent/xweb/WebView;

    move-result-object v0

    const-string/jumbo v1, "weixin://private/googlegetcode"

    const-string/jumbo v2, "document.getElementById(\'code\').value"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 337
    :goto_0
    return-void

    .line 332
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 333
    const-string/jumbo v1, "MicroMsg.GoogleContact.BindGoogleContactUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "failed."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide v6, 0x116dc0000000L

    const v5, 0x22db8    # 2.00072E-40f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    const-string/jumbo v1, "MicroMsg.GoogleContact.BindGoogleContactUI"

    const-string/jumbo v2, "shouldOverrideUrlLoading, url = %s"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "weixin://private/googlegetcode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$2;->wFD:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-static {v1, p2}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->a(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;Ljava/lang/String;)V

    .line 344
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 347
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/n;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
