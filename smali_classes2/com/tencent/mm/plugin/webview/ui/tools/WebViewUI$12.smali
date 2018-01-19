.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;
.super Lcom/tencent/mm/plugin/webview/stub/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
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
    const-wide v2, 0xb34b8000000L

    const v0, 0x16697

    .line 731
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/stub/e$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Nn(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xdc970000000L

    const v5, 0x1b92e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1357
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1365
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v1, :cond_0

    .line 1366
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "setFontSizeCb fail, viewWV is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1378
    :goto_1
    return-void

    .line 1360
    :catch_0
    move-exception v1

    .line 1361
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setFontSizeCb, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1370
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$27;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$27;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1378
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final R(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xdc968000000L

    const v3, 0x1b92d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1346
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "IUIController, closeWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    if-eqz p1, :cond_0

    .line 1348
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1349
    const-string/jumbo v1, "result_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1350
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setResult(ILandroid/content/Intent;)V

    .line 1352
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    .line 1353
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v10, 0xdc9a0000000L

    const v8, 0x1b934

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2157
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "setCustomMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2158
    const-string/jumbo v0, "keys"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 2159
    const-string/jumbo v0, "titles"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2160
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 2161
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2162
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_0

    .line 2163
    new-instance v7, Lcom/tencent/mm/k/d$b;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v7, v0, v1}, Lcom/tencent/mm/k/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2164
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2162
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2166
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2167
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2168
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->z(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2169
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->z(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2171
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->z(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2173
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final WM()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xdc940000000L

    const v1, 0x1b928

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    .locals 6

    .prologue
    const-wide v4, 0xdc920000000L

    const v3, 0x1b924

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1237
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdI:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->sga:I

    if-lez v2, :cond_3

    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdJ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;

    .line 1238
    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;->sgb:I

    if-lez v2, :cond_4

    move v2, v1

    :goto_1
    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdK:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;

    .line 1239
    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;->sgc:I

    if-lez v2, :cond_0

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 1240
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/model/y$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/model/y$a;->bFC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$21;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$21;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Lcom/tencent/mm/plugin/webview/stub/c;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1249
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_3
    move v2, v0

    .line 1237
    goto :goto_0

    :cond_4
    move v2, v0

    .line 1238
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
    .locals 10

    .prologue
    const-wide v8, 0xdc930000000L

    const v7, 0x1b926

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    .line 1278
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$24;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$24;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1285
    :cond_0
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bGA()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xdc948000000L

    const v2, 0x1b929

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1300
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "srcUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bGB()V
    .locals 4

    .prologue
    const-wide v2, 0xdc960000000L

    const v1, 0x1b92c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bGB()V

    .line 1342
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bGC()V
    .locals 4

    .prologue
    const-wide v2, 0xdc978000000L

    const v1, 0x1b92f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1382
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bGC()V

    .line 1385
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bGz()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xdc938000000L

    const v1, 0x1b927

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final d(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12

    .prologue
    const-wide v0, 0xdc998000000L

    const v2, 0x1b933

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1543
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invokeAsResult, actionCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1545
    sparse-switch p1, :sswitch_data_0

    .line 2148
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "undefine action code!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2152
    :cond_0
    :goto_0
    :sswitch_0
    const-wide v0, 0xdc998000000L

    const v2, 0x1b933

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v7

    :goto_1
    return-object v0

    .line 1552
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/g/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/k;-><init>()V

    .line 1553
    iget-object v1, v0, Lcom/tencent/mm/g/a/k;->eCC:Lcom/tencent/mm/g/a/k$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/g/a/k$a;->context:Landroid/content/Context;

    .line 1554
    iget-object v1, v0, Lcom/tencent/mm/g/a/k;->eCC:Lcom/tencent/mm/g/a/k$a;

    iput p1, v1, Lcom/tencent/mm/g/a/k$a;->actionCode:I

    .line 1557
    const/16 v1, 0xfa3

    if-ne v1, p1, :cond_2

    .line 1558
    const-string/jumbo v1, "apdu"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1559
    iget-object v2, v0, Lcom/tencent/mm/g/a/k;->eCC:Lcom/tencent/mm/g/a/k$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/k$a;->eCE:Ljava/lang/String;

    .line 1570
    :cond_1
    :goto_2
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$31;

    invoke-direct {v1, p0, v7, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$31;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Landroid/os/Bundle;Lcom/tencent/mm/g/a/k;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/k;->eGk:Ljava/lang/Runnable;

    .line 1576
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 1560
    :cond_2
    const/16 v1, 0xfa4

    if-ne v1, p1, :cond_1

    .line 1561
    const-string/jumbo v1, "apdus"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1562
    const-string/jumbo v2, "breakIfFail"

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1563
    const-string/jumbo v3, "breakIfTrue"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1565
    iget-object v4, v0, Lcom/tencent/mm/g/a/k;->eCC:Lcom/tencent/mm/g/a/k$a;

    iput-object v1, v4, Lcom/tencent/mm/g/a/k$a;->eCE:Ljava/lang/String;

    .line 1566
    iget-object v1, v0, Lcom/tencent/mm/g/a/k;->eCC:Lcom/tencent/mm/g/a/k$a;

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/k$a;->eCF:Z

    .line 1567
    iget-object v1, v0, Lcom/tencent/mm/g/a/k;->eCC:Lcom/tencent/mm/g/a/k$a;

    iput-boolean v3, v1, Lcom/tencent/mm/g/a/k$a;->eCG:Z

    goto :goto_2

    .line 1581
    :sswitch_2
    const-string/jumbo v0, "KPublisherId"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->i(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1583
    if-eqz v0, :cond_0

    .line 1584
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "geta8key_username"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1585
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)I

    move-result v1

    .line 1586
    const-string/jumbo v2, "preChatName"

    const-string/jumbo v3, "preChatName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    const-string/jumbo v2, "preMsgIndex"

    const-string/jumbo v3, "preMsgIndex"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1588
    const-string/jumbo v2, "prePublishId"

    const-string/jumbo v3, "prePublishId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    const-string/jumbo v2, "preUsername"

    const-string/jumbo v3, "preUsername"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    const-string/jumbo v0, "getA8KeyScene"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1591
    const-string/jumbo v0, "referUrl"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->j(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1596
    :sswitch_3
    const-string/jumbo v0, "KSessionId"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->k(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    const-string/jumbo v0, "KUserAgent"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->l(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    const-string/jumbo v0, "KReportPage"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdj:Z

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1599
    const-string/jumbo v0, "KUrl"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->m(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1603
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1604
    if-eqz v0, :cond_0

    .line 1606
    const-string/jumbo v1, "publishIdPrefix"

    const-string/jumbo v2, "publishIdPrefix"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    const-string/jumbo v1, "reportSessionId"

    const-string/jumbo v2, "reportSessionId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1613
    :sswitch_5
    const-string/jumbo v0, "pay_channel"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "pay_channel"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1614
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "key value: pay channel(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "pay_channel"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1619
    :sswitch_6
    const-string/jumbo v0, "scene"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "scene"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1620
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "Key value: Scene(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "scene"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1624
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "geta8key_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1625
    const-string/jumbo v1, "geta8key_scene"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1626
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "Key value: getA8KeyScene(%d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1631
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1633
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aw;->bUe()J

    move-result-wide v0

    .line 1634
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "availableSize = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1635
    const-wide/32 v2, 0x1f400000

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    .line 1636
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "available size not enough"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    :cond_3
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->init(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 1657
    :goto_3
    if-nez v0, :cond_7

    .line 1658
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHT()Lcom/tencent/qqvideo/proxy/api/IUtils;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1659
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$y;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$y;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/qqvideo/proxy/api/IUtils;)Lcom/tencent/qqvideo/proxy/api/IUtils;

    .line 1660
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHT()Lcom/tencent/qqvideo/proxy/api/IUtils;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->setUtilsObject(Lcom/tencent/qqvideo/proxy/api/IUtils;)V

    .line 1663
    :cond_4
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->getLocalServerPort()I

    move-result v1

    .line 1664
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "webview video init result = %d, local port = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1665
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->n(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/model/ag;

    move-result-object v2

    if-lez v1, :cond_5

    const v3, 0xffff

    if-le v1, v3, :cond_6

    :cond_5
    const-string/jumbo v3, "MicroMsg.WebViewResourceInterrupter"

    const-string/jumbo v4, "err port = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/model/ag;->rXf:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/ag;->rXf:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1668
    :cond_7
    const-string/jumbo v1, "webview_video_proxy_init"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1639
    :cond_8
    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/tencent/mm/plugin/webview/a;->rPZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1640
    const/4 v0, 0x1

    .line 1641
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1642
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 1643
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "create proxy cache path : %s, %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1645
    :cond_9
    if-eqz v0, :cond_3

    .line 1646
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget-object v2, Lcom/tencent/mm/plugin/webview/a;->rPZ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->init(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 1647
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-interface {v1, v2, v3}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->setMaxStorageSize(J)I

    goto/16 :goto_3

    .line 1653
    :cond_a
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "sdcard not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->init(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_3

    .line 1673
    :sswitch_9
    const-string/jumbo v0, "webview_video_proxy_cdn_urls"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1674
    const-string/jumbo v0, "webview_video_proxy_fileId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1675
    const-string/jumbo v0, "webview_video_proxy_file_size"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 1676
    const-string/jumbo v0, "webview_video_proxy_file_duration"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1677
    const-string/jumbo v0, "webview_video_proxy_file_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1678
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v0

    int-to-long v4, v8

    invoke-interface/range {v0 .. v6}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->startPlay(Ljava/lang/String;ILjava/lang/String;JI)I

    move-result v0

    .line 1679
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->buildPlayURLMp4(I)Ljava/lang/String;

    move-result-object v4

    .line 1680
    const-string/jumbo v5, "MicroMsg.WebViewUI"

    const-string/jumbo v9, "cdnurls = %s, filedId = %s, fileSize = %d, fileDuration = %d, fileType = %d, playDataId = %d, localUrl = %s"

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    aput-object v3, v10, v1

    const/4 v1, 0x2

    .line 1681
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v1

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v1

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x6

    aput-object v4, v10, v1

    .line 1680
    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1682
    const-string/jumbo v1, "webview_video_proxy_play_data_id"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1683
    const-string/jumbo v0, "webview_video_proxy_local_url"

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1688
    :sswitch_a
    const-string/jumbo v0, "webview_video_proxy_play_data_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1689
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "webview proxy stop play, play id = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1690
    if-lez v0, :cond_0

    .line 1691
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->stopPlay(I)V

    goto/16 :goto_0

    .line 1697
    :sswitch_b
    const-string/jumbo v0, "webview_video_proxy_play_state"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1698
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->setPlayerState(I)V

    goto/16 :goto_0

    .line 1703
    :sswitch_c
    const-string/jumbo v0, "webview_video_proxy_net_state"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1704
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->setNetWorkState(I)V

    goto/16 :goto_0

    .line 1709
    :sswitch_d
    const-string/jumbo v0, "webview_video_proxy_play_data_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1710
    const-string/jumbo v1, "webview_video_proxy_play_remain_time"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1711
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->setRemainTime(II)V

    goto/16 :goto_0

    .line 1716
    :sswitch_e
    const-string/jumbo v0, "webview_video_proxy_play_data_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1717
    const-string/jumbo v1, "webview_video_proxy_preload_duration"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1718
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "playid = %d, duration = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1719
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->preLoad(II)I

    move-result v0

    .line 1720
    const-string/jumbo v1, "webview_video_proxy_pre_load_result"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1725
    :sswitch_f
    const-string/jumbo v0, "webview_disable_bounce_scroll_top"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 1726
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$32;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$32;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1738
    :sswitch_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$33;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$33;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1748
    :sswitch_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$35;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$35;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1758
    :sswitch_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$36;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$36;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1768
    :sswitch_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$37;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$37;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1778
    :sswitch_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$38;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$38;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1788
    :sswitch_15
    const-string/jumbo v0, "show_kb_placeholder"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1789
    const-string/jumbo v1, "show_kb_max_length"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1790
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$39;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$39;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1800
    :sswitch_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$40;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$40;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1811
    :sswitch_17
    const-string/jumbo v0, "set_page_title_text"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1812
    const-string/jumbo v1, "set_page_title_color"

    .line 1813
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHq()I

    move-result v2

    .line 1812
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->aA(Ljava/lang/String;I)I

    move-result v1

    .line 1814
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$41;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$41;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1830
    :sswitch_18
    const-string/jumbo v0, "set_navigation_bar_buttons_text"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1832
    const-string/jumbo v0, "set_navigation_bar_buttons_icon_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1834
    const-string/jumbo v1, "set_navigation_bar_buttons_hide_right_button"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1837
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1839
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->NI(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1849
    :goto_4
    const-string/jumbo v0, "set_navigation_bar_buttons_left_text_color"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1850
    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->aA(Ljava/lang/String;I)I

    move-result v5

    .line 1851
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$42;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$42;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;ZLandroid/graphics/Bitmap;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1840
    :catch_0
    move-exception v0

    .line 1841
    const/4 v3, 0x0

    .line 1842
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v5, "setNavigationBarButtons, decode base64 image, exception = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 1845
    :cond_b
    const/4 v3, 0x0

    goto :goto_4

    .line 1888
    :sswitch_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$43;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$43;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1903
    :sswitch_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$44;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$44;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1915
    :sswitch_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$46;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$46;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1925
    :sswitch_1c
    const-string/jumbo v0, "clear_webview_cache_clear_cookie"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1926
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "includeCookie = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1927
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1928
    new-instance v2, Landroid/content/ComponentName;

    sget-object v3, Lcom/tencent/mm/ui/e$h;->wal:Ljava/lang/String;

    const-string/jumbo v4, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1929
    const-string/jumbo v2, "tools_process_action_code_key"

    const-string/jumbo v3, "com.tencent.mm.intent.ACTION_CLEAR_WEBVIEW_CACHE"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1930
    const-string/jumbo v2, "tools_clean_webview_cache_ignore_cookie"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1931
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1936
    :sswitch_1d
    const-string/jumbo v0, "enterprise_action"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1937
    const-string/jumbo v1, "enterprise_get_context_bizchat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1938
    const-string/jumbo v0, "enterprise_context_biz"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "enterprise_biz_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1939
    const-string/jumbo v0, "enterprise_context_bizchatid"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "biz_chat_chat_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v7, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 1945
    :sswitch_1e
    const-string/jumbo v0, "key_set_bounce_background_color"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1946
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 1947
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aQZ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1946
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->aA(Ljava/lang/String;I)I

    move-result v0

    .line 1948
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->o(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->yo(I)V

    goto/16 :goto_0

    .line 1954
    :sswitch_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1955
    if-eqz p2, :cond_0

    .line 1956
    const-string/jumbo v1, "scene"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1957
    sparse-switch v1, :sswitch_data_1

    .line 2006
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "unknown expose scene: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2007
    const-wide v0, 0xdc998000000L

    const v2, 0x1b933

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v7

    goto/16 :goto_1

    .line 1967
    :sswitch_20
    const-string/jumbo v1, "content"

    const-string/jumbo v2, "k_outside_expose_proof_item_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2009
    :goto_5
    :sswitch_21
    const-string/jumbo v1, "username"

    const-string/jumbo v2, "k_username"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1970
    :sswitch_22
    const-string/jumbo v1, "newMsgId"

    const-string/jumbo v2, "k_expose_msg_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1979
    :sswitch_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1980
    const-string/jumbo v2, "<exposecontent>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1981
    const-string/jumbo v2, "<weburl>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1982
    const-string/jumbo v2, "k_expose_current_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 1983
    const-string/jumbo v2, "k_expose_current_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1985
    :cond_c
    const-string/jumbo v2, "</weburl>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1986
    const-string/jumbo v2, "<webscence>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1987
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "geta8key_username"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1988
    const-string/jumbo v2, "</webscence>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1989
    const-string/jumbo v2, "</exposecontent>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1991
    const-string/jumbo v2, "content"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1995
    :sswitch_24
    const-string/jumbo v1, "newMsgId"

    const-string/jumbo v2, "k_expose_msg_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1996
    const-string/jumbo v1, "content"

    const-string/jumbo v2, "k_outside_expose_proof_item_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1997
    const-string/jumbo v1, "msgType"

    const-string/jumbo v2, "k_expose_msg_type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 2014
    :sswitch_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$47;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$47;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 2023
    :sswitch_26
    const-string/jumbo v0, "webview_get_route_url_list"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->u(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/modeltools/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/modeltools/j;->bGu()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2024
    const-string/jumbo v0, "webview_get_route_url_geta8key_scene"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "geta8key_username"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2025
    const-string/jumbo v0, "geta8key_username"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "geta8key_username"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2030
    :sswitch_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGv()Ljava/lang/String;

    move-result-object v0

    .line 2031
    invoke-static {}, Lcom/tencent/xweb/b;->cvx()Lcom/tencent/xweb/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/b;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2032
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "url = %s, cookie = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2033
    const-string/jumbo v0, "cookie"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2039
    :sswitch_28
    const-string/jumbo v0, "from_shortcut"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->v(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2044
    :sswitch_29
    const-class v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2045
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const-string/jumbo v1, "open_ui_with_webview_ui_plugin_name"

    .line 2047
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "open_ui_with_webview_ui_plugin_entry"

    .line 2048
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "open_ui_with_webview_ui_extras"

    .line 2049
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "KPublisherId"

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->i(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 2045
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2054
    :sswitch_2a
    const-string/jumbo v0, "traceid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2055
    const-string/jumbo v1, "username"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2056
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/g;->scM:Lcom/tencent/mm/plugin/webview/ui/tools/g;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/g;->ez(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2060
    :sswitch_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caX()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2061
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->WM()Ljava/lang/String;

    move-result-object v1

    .line 2062
    const-string/jumbo v2, "webview_current_url"

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2063
    const-string/jumbo v2, "webview_current_title"

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2064
    const-string/jumbo v0, "webview_current_desc"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2063
    :cond_d
    const-string/jumbo v0, ""

    goto :goto_6

    .line 2068
    :sswitch_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caX()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2070
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->WM()Ljava/lang/String;

    move-result-object v1

    .line 2071
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 2072
    if-eqz v2, :cond_e

    .line 2073
    const-string/jumbo v3, "share_report_pre_msg_url"

    const-string/jumbo v4, "share_report_pre_msg_url"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2074
    const-string/jumbo v3, "share_report_pre_msg_title"

    const-string/jumbo v4, "share_report_pre_msg_title"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2075
    const-string/jumbo v3, "share_report_pre_msg_desc"

    const-string/jumbo v4, "share_report_pre_msg_desc"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2076
    const-string/jumbo v3, "share_report_pre_msg_icon_url"

    const-string/jumbo v4, "share_report_pre_msg_icon_url"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2077
    const-string/jumbo v3, "share_report_pre_msg_appid"

    const-string/jumbo v4, "share_report_pre_msg_appid"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2078
    const-string/jumbo v3, "share_report_from_scene"

    const-string/jumbo v4, "share_report_from_scene"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v7, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2079
    const-string/jumbo v3, "share_report_biz_username"

    const-string/jumbo v4, "share_report_biz_username"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2081
    :cond_e
    const-string/jumbo v2, "share_report_current_url"

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2082
    const-string/jumbo v1, "share_report_current_title"

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v0, ""

    goto :goto_7

    .line 2088
    :sswitch_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->w(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2089
    const-string/jumbo v0, "result"

    const-string/jumbo v1, "not_return"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2091
    :cond_10
    const-string/jumbo v0, "full_url"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->x(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2092
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->y(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->y(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_12

    .line 2093
    const-string/jumbo v0, "set_cookie"

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2095
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/c;->iy(Landroid/content/Context;)Lcom/tencent/xweb/c;

    .line 2096
    invoke-static {}, Lcom/tencent/xweb/b;->cvx()Lcom/tencent/xweb/b;

    move-result-object v1

    .line 2097
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->y(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2098
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->x(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->Ux(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->y(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/xweb/b;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 2100
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->x(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ux(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "httponly"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/xweb/b;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 2101
    invoke-static {}, Lcom/tencent/xweb/c;->cvz()Lcom/tencent/xweb/c;

    invoke-static {}, Lcom/tencent/xweb/c;->sync()V

    .line 2102
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "cookies:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->x(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ux(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/xweb/b;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2104
    :cond_12
    const-string/jumbo v0, "set_cookie"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2110
    :sswitch_2e
    const-string/jumbo v0, "add_shortcut_status"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2111
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v1, :cond_0

    .line 2112
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->jU(Z)V

    goto/16 :goto_0

    .line 2117
    :sswitch_2f
    const-string/jumbo v0, "is_from_keep_top"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "is_from_keep_top"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2121
    :sswitch_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdc:Lcom/tencent/mm/plugin/webview/modeltools/e;

    if-eqz v0, :cond_13

    .line 2122
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdc:Lcom/tencent/mm/plugin/webview/modeltools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modeltools/e;->disable()V

    .line 2124
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const-string/jumbo v1, "screen_orientation"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->screenOrientation:I

    .line 2125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->screenOrientation:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_15

    .line 2126
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->screenOrientation:I

    .line 2127
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdc:Lcom/tencent/mm/plugin/webview/modeltools/e;

    if-eqz v0, :cond_14

    .line 2128
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "OrientationListener, start listen orientation change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdc:Lcom/tencent/mm/plugin/webview/modeltools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modeltools/e;->enable()V

    .line 2139
    :cond_14
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->acI()V

    goto/16 :goto_0

    .line 2132
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->screenOrientation:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_14

    .line 2133
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->screenOrientation:I

    .line 2134
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdc:Lcom/tencent/mm/plugin/webview/modeltools/e;

    if-eqz v0, :cond_14

    .line 2135
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "OrientationListener, start listen orientation change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2136
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdc:Lcom/tencent/mm/plugin/webview/modeltools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modeltools/e;->enable()V

    goto :goto_9

    .line 2143
    :sswitch_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->W(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1545
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1a
        0xc -> :sswitch_1b
        0x12 -> :sswitch_2
        0x16 -> :sswitch_5
        0x19 -> :sswitch_6
        0x21 -> :sswitch_4
        0x22 -> :sswitch_10
        0x23 -> :sswitch_13
        0x24 -> :sswitch_11
        0x25 -> :sswitch_15
        0x26 -> :sswitch_f
        0x27 -> :sswitch_14
        0x2b -> :sswitch_17
        0x2c -> :sswitch_18
        0x2d -> :sswitch_19
        0x2f -> :sswitch_12
        0x30 -> :sswitch_0
        0x31 -> :sswitch_0
        0x35 -> :sswitch_25
        0x36 -> :sswitch_2e
        0x47 -> :sswitch_1d
        0x48 -> :sswitch_1e
        0x49 -> :sswitch_1f
        0x4d -> :sswitch_3
        0x4f -> :sswitch_16
        0x51 -> :sswitch_28
        0x54 -> :sswitch_2b
        0x55 -> :sswitch_2c
        0x56 -> :sswitch_2f
        0x57 -> :sswitch_2d
        0x5f -> :sswitch_31
        0x63 -> :sswitch_7
        0x65 -> :sswitch_29
        0x3f1 -> :sswitch_30
        0xfa1 -> :sswitch_1
        0xfa2 -> :sswitch_1
        0xfa3 -> :sswitch_1
        0xfa4 -> :sswitch_1
        0xfa5 -> :sswitch_1
        0xfa8 -> :sswitch_1
        0x1389 -> :sswitch_8
        0x138a -> :sswitch_9
        0x138b -> :sswitch_a
        0x138c -> :sswitch_b
        0x138d -> :sswitch_c
        0x138e -> :sswitch_d
        0x138f -> :sswitch_e
        0x1771 -> :sswitch_1c
        0x15f90 -> :sswitch_26
        0x15f91 -> :sswitch_27
        0x15f92 -> :sswitch_2a
    .end sparse-switch

    .line 1957
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_20
        0x2 -> :sswitch_20
        0x3 -> :sswitch_20
        0x4 -> :sswitch_20
        0x5 -> :sswitch_20
        0x6 -> :sswitch_20
        0x7 -> :sswitch_20
        0x21 -> :sswitch_22
        0x22 -> :sswitch_23
        0x23 -> :sswitch_21
        0x24 -> :sswitch_21
        0x25 -> :sswitch_20
        0x26 -> :sswitch_21
        0x27 -> :sswitch_21
        0x2d -> :sswitch_20
        0x33 -> :sswitch_24
    .end sparse-switch
.end method

.method public final ew(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xdc990000000L

    const v2, 0x1b932

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1528
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$30;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$30;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1539
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ex(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xe8db8000000L

    const v2, 0x1d1b7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2183
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$48;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$48;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 2195
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const-wide v4, 0xdc980000000L

    const v3, 0x1b930

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1389
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->izd:Lcom/tencent/mm/plugin/webview/modeltools/g;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->izd:Lcom/tencent/mm/plugin/webview/modeltools/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rZI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1391
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1429
    :goto_0
    return-void

    .line 1394
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->izd:Lcom/tencent/mm/plugin/webview/modeltools/g;

    if-eqz v0, :cond_2

    .line 1395
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->izd:Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modeltools/g;->bGt()V

    .line 1398
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iput p3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->izb:I

    .line 1399
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iput p4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->izc:I

    .line 1401
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyZ:Lcom/tencent/mm/ui/tools/l;

    if-nez v0, :cond_4

    .line 1402
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1405
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$28;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$28;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1429
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final jK(Z)V
    .locals 10

    .prologue
    const-wide v8, 0xdc950000000L    # 7.489186270001E-311

    const v7, 0x1b92a

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "forceHideShare"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1306
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "[cpan] setShareBtnVisible:%d visible:%b  forceHideShare:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1307
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$25;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$25;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;ZZ)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1324
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final jL(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xdc958000000L

    const v2, 0x1b92b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1328
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$26;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$26;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1335
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final jM(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xdc9a8000000L

    const v1, 0x1b935

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2177
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->jS(Z)V

    .line 2179
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final m(ILandroid/os/Bundle;)Z
    .locals 12

    .prologue
    const-wide v0, 0xdc918000000L

    const v2, 0x1b923

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 735
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "callback, actionCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    sparse-switch p1, :sswitch_data_0

    .line 1228
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "undefine action code!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    :cond_0
    :goto_0
    const/4 v0, 0x1

    const-wide v2, 0xdc918000000L

    const v1, 0x1b923

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 739
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    goto :goto_0

    .line 744
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 756
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$12;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$12;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 767
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$23;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$23;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 779
    :sswitch_4
    const-string/jumbo v0, "download_manager_downloadid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 780
    const-string/jumbo v0, "download_manager_progress"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 781
    const-string/jumbo v0, "download_manager_appid"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$34;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$34;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 794
    :sswitch_5
    const-string/jumbo v0, "exdevice_device_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 795
    const-string/jumbo v1, "exdevice_on_state_change_state"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 796
    const-string/jumbo v2, "exdevice_inner_call"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 798
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$45;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$45;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Ljava/lang/String;ILjava/lang/Boolean;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 814
    :sswitch_6
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 815
    const-string/jumbo v1, "webview_jssdk_file_item_progreess"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 816
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$49;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$49;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 828
    :sswitch_7
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 829
    const-string/jumbo v1, "webview_jssdk_file_item_progreess"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 830
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$50;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$50;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 842
    :sswitch_8
    const-string/jumbo v0, "background_audio_state_player_state"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 843
    const-string/jumbo v0, "background_audio_state_player_duration"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 844
    const-string/jumbo v0, "background_audio_state_player_src"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 845
    const-string/jumbo v0, "background_audio_state_player_err_code"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 846
    const-string/jumbo v0, "background_audio_state_player_err_msg"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 847
    const-string/jumbo v0, "background_audio_state_player_src_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$51;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$51;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 860
    :sswitch_9
    if-eqz p2, :cond_0

    .line 861
    const-string/jumbo v0, "application_language"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/d;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;

    invoke-direct {v1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;

    goto/16 :goto_0

    .line 867
    :sswitch_a
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 868
    const-string/jumbo v1, "webview_jssdk_file_item_progreess"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 869
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$52;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$52;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 881
    :sswitch_b
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 882
    const-string/jumbo v1, "webview_jssdk_file_item_progreess"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 883
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 895
    :sswitch_c
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 896
    const-string/jumbo v1, "webview_jssdk_file_item_progreess"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 897
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 910
    :sswitch_d
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 911
    const-string/jumbo v1, "webview_jssdk_file_item_progreess"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 912
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 925
    :sswitch_e
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 926
    const-string/jumbo v1, "err_msg"

    const-string/jumbo v2, "playResult"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    const-string/jumbo v1, "localId"

    const-string/jumbo v2, "localId"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 941
    :sswitch_f
    const-string/jumbo v0, "nfc_key_on_touch_errcode"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 942
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 955
    :sswitch_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 966
    :sswitch_11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 967
    const-string/jumbo v1, "localId"

    const-string/jumbo v2, "localId"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    const-string/jumbo v1, "err_msg"

    const-string/jumbo v2, "recordResult"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$8;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 982
    :sswitch_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 994
    :sswitch_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$10;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$10;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1017
    :sswitch_14
    const-string/jumbo v0, "exdevice_device_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1018
    const-string/jumbo v0, "exdevice_is_complete"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 1019
    const-string/jumbo v0, "exdevice_broadcast_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 1020
    const-string/jumbo v0, "exdevice_is_lan_device"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$11;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$11;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Ljava/lang/String;[BZZ)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1036
    :sswitch_15
    const-string/jumbo v0, "exdevice_device_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1037
    const-string/jumbo v1, "exdevice_brand_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1038
    const-string/jumbo v2, "exdevice_data"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 1040
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$13;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$13;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1053
    :sswitch_16
    const-string/jumbo v0, "exdevice_device_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1054
    const-string/jumbo v1, "exdevice_is_bound"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1056
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$14;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$14;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1069
    :sswitch_17
    const-string/jumbo v0, "exdevice_bt_state"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1071
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$15;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$15;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Z)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1084
    :sswitch_18
    const-string/jumbo v0, "exdevice_lan_state"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1086
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$16;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$16;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Z)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1098
    :sswitch_19
    const-string/jumbo v0, "err_msg"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1099
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$17;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$17;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1108
    :sswitch_1a
    const-string/jumbo v0, "uuid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1109
    const-string/jumbo v0, "major"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1110
    const-string/jumbo v0, "minor"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1111
    const-string/jumbo v0, "accuracy"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 1112
    const-string/jumbo v0, "rssi"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 1113
    const-string/jumbo v0, "heading"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v10

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$18;

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$18;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Ljava/lang/String;IIDDF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1151
    :sswitch_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->g(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1156
    :sswitch_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->r(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1180
    :sswitch_1d
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHQ()V

    goto/16 :goto_0

    .line 1184
    :sswitch_1e
    const-string/jumbo v0, "msgIds"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1185
    const-string/jumbo v0, "contents"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1186
    const-string/jumbo v0, "senders"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1187
    const-string/jumbo v0, "msgTypes"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    .line 1188
    const-string/jumbo v0, "msgTimes"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    .line 1189
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 1190
    if-nez v3, :cond_1

    const/4 v0, 0x0

    .line 1192
    :goto_1
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_2

    .line 1194
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1195
    const-string/jumbo v9, "newMsgId"

    aget-object v10, v3, v2

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1196
    const-string/jumbo v9, "content"

    aget-object v10, v4, v2

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1197
    const-string/jumbo v9, "sender"

    aget-object v10, v5, v2

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1198
    const-string/jumbo v9, "msgType"

    aget v10, v6, v2

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1199
    const-string/jumbo v9, "msgTime"

    aget v10, v7, v2

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1200
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1192
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 1190
    :cond_1
    array-length v0, v3

    goto :goto_1

    .line 1202
    :catch_0
    move-exception v1

    .line 1203
    const-string/jumbo v9, "MicroMsg.WebViewUI"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "GetMsgProofItems exception "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1207
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$19;

    invoke-direct {v1, p0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$19;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1217
    :sswitch_1f
    const-string/jumbo v0, "webview_network_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1218
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$20;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$20;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 737
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_9
        0xf -> :sswitch_14
        0x10 -> :sswitch_15
        0x11 -> :sswitch_16
        0x12 -> :sswitch_17
        0x1a -> :sswitch_1d
        0x1b -> :sswitch_1d
        0x1c -> :sswitch_1d
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1d
        0x1f -> :sswitch_1d
        0x20 -> :sswitch_1d
        0x21 -> :sswitch_1d
        0x22 -> :sswitch_1d
        0x23 -> :sswitch_1d
        0x24 -> :sswitch_1d
        0x25 -> :sswitch_1d
        0x26 -> :sswitch_1d
        0x27 -> :sswitch_1d
        0x28 -> :sswitch_1d
        0x29 -> :sswitch_1d
        0x2a -> :sswitch_1d
        0x2b -> :sswitch_1d
        0x2c -> :sswitch_1d
        0x2d -> :sswitch_1d
        0x2e -> :sswitch_1d
        0x2f -> :sswitch_18
        0x30 -> :sswitch_1e
        0x3c -> :sswitch_1b
        0x3d -> :sswitch_1b
        0x3e -> :sswitch_1b
        0x5a -> :sswitch_1f
        0x77 -> :sswitch_1b
        0x78 -> :sswitch_1b
        0x79 -> :sswitch_1b
        0x7a -> :sswitch_1b
        0x7b -> :sswitch_1b
        0x7c -> :sswitch_1b
        0x7d -> :sswitch_1b
        0x7e -> :sswitch_1b
        0x7f -> :sswitch_1b
        0x80 -> :sswitch_1b
        0x82 -> :sswitch_1b
        0x85 -> :sswitch_1b
        0x86 -> :sswitch_1b
        0x87 -> :sswitch_1b
        0x88 -> :sswitch_1b
        0x89 -> :sswitch_1b
        0x8a -> :sswitch_1b
        0x8e -> :sswitch_1b
        0x8f -> :sswitch_1b
        0x90 -> :sswitch_1b
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_1
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_5
        0x3ee -> :sswitch_13
        0x3ef -> :sswitch_4
        0x3f0 -> :sswitch_3
        0x7d2 -> :sswitch_e
        0x7d3 -> :sswitch_7
        0x7d4 -> :sswitch_a
        0x7d5 -> :sswitch_b
        0x7d6 -> :sswitch_c
        0x7d7 -> :sswitch_10
        0x7d8 -> :sswitch_11
        0x7d9 -> :sswitch_12
        0x7da -> :sswitch_d
        0x7db -> :sswitch_6
        0x834 -> :sswitch_8
        0xfa7 -> :sswitch_f
        0x9c41 -> :sswitch_19
        0x9c42 -> :sswitch_1a
        0x13881 -> :sswitch_1c
        0x13882 -> :sswitch_1c
        0x186a1 -> :sswitch_1b
        0x186a2 -> :sswitch_1b
        0x30d40 -> :sswitch_1b
        0x30d41 -> :sswitch_1b
        0x30d42 -> :sswitch_1b
        0x30d43 -> :sswitch_1b
    .end sparse-switch
.end method

.method public final o(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xdc988000000L

    const v2, 0x1b931

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1435
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$29;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$29;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1523
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ya(I)Z
    .locals 6

    .prologue
    const-wide v4, 0xdc928000000L

    const v2, 0x1b925

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$22;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12$22;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1272
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
