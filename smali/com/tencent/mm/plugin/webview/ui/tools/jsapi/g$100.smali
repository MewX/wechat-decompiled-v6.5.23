.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$100;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cv(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;

.field final synthetic slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11a9d8000000L

    const v0, 0x2353b

    .line 11403
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$100;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$100;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$100;->ewy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 20

    .prologue
    const-wide v2, 0x11a9e0000000L

    const v4, 0x2353c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$100;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hwk:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$100;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11407
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$100;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 11408
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$100;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hwk:Landroid/app/ProgressDialog;

    .line 11410
    :cond_0
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 11411
    check-cast p4, Lcom/tencent/mm/plugin/webview/model/v;

    .line 11412
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/model/v;->fWz:Lcom/tencent/mm/ad/b;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 11413
    :goto_0
    if-eqz v2, :cond_8

    .line 11414
    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bkh;->username:Ljava/lang/String;

    .line 11416
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 11417
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$100;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v2, :cond_2

    .line 11419
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$100;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ogM:Ljava/util/Map;

    const-string/jumbo v3, "img_url"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 11420
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$100;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ogM:Ljava/util/Map;

    const-string/jumbo v3, "desc"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    .line 11421
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$100;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ogM:Ljava/util/Map;

    const-string/jumbo v3, "src_username"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 11422
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$100;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ogM:Ljava/util/Map;

    const-string/jumbo v3, "src_displayname"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 11423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$100;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ogM:Ljava/util/Map;

    const-string/jumbo v3, "title"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    .line 11424
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$100;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$100;->ewy:Ljava/lang/String;

    const-string/jumbo v12, "sendAppMessageToSpecifiedContact:ok"

    const-string/jumbo v13, "sendAppMessageToSpecifiedContact:fail"

    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    if-eqz v2, :cond_1

    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_1
    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v3, "showSendAppMsgDialog fail, context or context.getResources() is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 11425
    :goto_1
    if-nez v2, :cond_6

    .line 11426
    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v3, "sendAppMessageToSpecifiedContact fail, cannot show dialog"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$100;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$100;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v4, "sendAppMessageToSpecifiedContact:fail"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 11441
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$100;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$100;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v4, "sendAppMessageToSpecifiedContact:fail"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 11443
    const-wide v2, 0x11a9e0000000L

    const v4, 0x2353c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_3
    return-void

    .line 11412
    :cond_3
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/model/v;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bkh;

    goto/16 :goto_0

    .line 11424
    :cond_4
    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_5

    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v3, "showsSendAppMsgDialog fail, context is not activity"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bIY()Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x1

    invoke-static {v5, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v4

    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    check-cast v2, Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x1

    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v11, Lcom/tencent/mm/R$l;->cWF:I

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$102;

    const/4 v11, 0x1

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$102;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v16

    move-object v6, v15

    move-object v8, v14

    move-object/from16 v9, v17

    move/from16 v10, v18

    move-object/from16 v11, v19

    move-object v12, v2

    invoke-static/range {v5 .. v12}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v2

    goto/16 :goto_1

    .line 11429
    :cond_6
    const-wide v2, 0x11a9e0000000L

    const v4, 0x2353c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 11433
    :cond_7
    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v3, "doSendAppMsgToSpecifiedContact request userName is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11436
    :cond_8
    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v3, "TransIdResponse response is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11439
    :cond_9
    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v3, "doSendAppMsgToSpecifiedContact request error is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
