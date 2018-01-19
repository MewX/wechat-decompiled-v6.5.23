.class final Lcom/tencent/mm/plugin/webview/fts/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rQN:Lcom/tencent/mm/plugin/webview/fts/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xb5730000000L

    const v0, 0x16ae6

    .line 566
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/c$1;->rQN:Lcom/tencent/mm/plugin/webview/fts/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/g;)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const-wide v10, 0x1087f8000000L

    const v8, 0x210ff

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 570
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->aGY:I

    packed-switch v0, :pswitch_data_0

    .line 609
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 572
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 573
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v1, "local contact search size 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$1;->rQN:Lcom/tencent/mm/plugin/webview/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/a;->lKL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->Oc(Ljava/lang/String;)V

    .line 575
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 578
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 579
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 580
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 581
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 582
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 583
    iget v6, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    const/high16 v7, 0x20000

    if-ne v6, v7, :cond_2

    .line 584
    iget-object v6, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lJh:Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v6, v6, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLi:[Ljava/lang/String;

    .line 585
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 584
    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/webview/fts/f;->a(Lcom/tencent/mm/plugin/fts/a/a/i;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    .line 586
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 597
    :catch_0
    move-exception v0

    .line 598
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v2, "onSearchDone"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 589
    :cond_3
    :try_start_1
    const-string/jumbo v0, "items"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590
    const-string/jumbo v0, "title"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dAO:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591
    const-string/jumbo v0, "count"

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 592
    const-string/jumbo v0, "type"

    const/4 v4, 0x3

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 593
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 594
    const-string/jumbo v0, "data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    const-string/jumbo v0, "ret"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$1;->rQN:Lcom/tencent/mm/plugin/webview/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/a;->lKL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->Oc(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 599
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 605
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$1;->rQN:Lcom/tencent/mm/plugin/webview/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/a;->lKL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->Oc(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 570
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
