.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cc(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic smW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b108000000L

    const v0, 0x23621

    .line 10200
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$83;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$83;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$83;->smW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    const-wide v6, 0x11b110000000L

    const/4 v2, 0x0

    const v5, 0x23622

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10202
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$83;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$83;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10203
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$83;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 10204
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$83;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hwk:Landroid/app/ProgressDialog;

    .line 10206
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x571

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 10209
    const-string/jumbo v0, "openEnterpriseContact:fail"

    .line 10211
    if-nez p1, :cond_1

    if-eqz p2, :cond_3

    :cond_1
    move-object v1, v2

    .line 10224
    :cond_2
    :goto_0
    if-eqz v3, :cond_4

    .line 10225
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$83;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$83;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 10226
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 10234
    :goto_1
    return-void

    .line 10214
    :cond_3
    check-cast p4, Lcom/tencent/mm/plugin/webview/model/i;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/i;->bFw()Lcom/tencent/mm/protocal/c/xw;

    move-result-object v1

    .line 10215
    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/xw;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v4, :cond_2

    .line 10218
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/xw;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget v3, v3, Lcom/tencent/mm/protocal/c/axe;->ret:I

    .line 10219
    iget-object v4, v1, Lcom/tencent/mm/protocal/c/xw;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/axe;->eIV:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/xw;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/axe;->eIV:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 10220
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/xw;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axe;->eIV:Ljava/lang/String;

    goto :goto_0

    .line 10228
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/xw;->uuf:Ljava/lang/String;

    .line 10229
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10230
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10231
    const-string/jumbo v0, "useJs"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$83;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$83;->smW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->iAp:Lcom/tencent/mm/ui/MMActivity$a;

    .line 10233
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$83;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    const/16 v4, 0x1f

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 10234
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
