.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ad88000000L

    const v0, 0x235b1

    .line 13236
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide v8, 0x11ad90000000L

    const/4 v0, 0x0

    const v7, 0x235b2

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13238
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hwk:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13239
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 13240
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hwk:Landroid/app/ProgressDialog;

    .line 13242
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v3, 0x61e

    invoke-virtual {v1, v3, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 13243
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 13244
    :cond_1
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "mmOnActivityResult, MMFunc_Cgi_PayIBGGetUserOpenId fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13245
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "selectSingleContact:fail"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 13266
    :goto_0
    return-void

    .line 13247
    :cond_2
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v3, "mmOnActivityResult, MMFunc_Cgi_PayIBGGetUserOpenId success"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13248
    check-cast p4, Lcom/tencent/mm/plugin/webview/model/k;

    .line 13249
    iget-object v1, p4, Lcom/tencent/mm/plugin/webview/model/k;->fWz:Lcom/tencent/mm/ad/b;

    if-nez v1, :cond_4

    move-object v1, v0

    .line 13251
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ogM:Ljava/util/Map;

    const-string/jumbo v3, "result_sign_type"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13252
    if-eqz v0, :cond_5

    .line 13253
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 13255
    :goto_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13256
    const-string/jumbo v4, "package"

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/ajq;->uvw:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13257
    const-string/jumbo v4, "sign"

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/ajq;->uvx:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13258
    if-ne v0, v10, :cond_3

    .line 13259
    const-string/jumbo v0, "signType"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/ajq;->uvy:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13261
    :cond_3
    const-string/jumbo v0, "timestamp"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/ajq;->umO:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13262
    const-string/jumbo v0, "noncestr"

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/ajq;->uvv:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13263
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v4, "select single contact : package:%s, sign:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/ajq;->uvw:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ajq;->uvx:Ljava/lang/String;

    aput-object v1, v5, v10

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13264
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "selectSingleContact:ok"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 13266
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 13249
    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/k;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ajq;

    move-object v1, v0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method
