.class final Lcom/tencent/mm/plugin/search/ui/FTSMainUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/FTSMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x11bfc8000000L

    const v0, 0x237f9

    .line 786
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$4;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const-wide v12, 0x11bfd0000000L    # 9.6419509999354E-311

    const v10, 0x237fa

    const/16 v9, 0xe

    const/4 v2, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 791
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 792
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 793
    const-string/jumbo v3, "businessType"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 797
    :goto_0
    if-nez v0, :cond_0

    .line 798
    check-cast p1, Landroid/widget/TextView;

    .line 799
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 800
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$4;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    sget v5, Lcom/tencent/mm/R$l;->dYH:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 801
    const/4 v0, 0x2

    .line 808
    :cond_0
    :goto_1
    if-eqz v0, :cond_5

    .line 809
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$4;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->iAl:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->iAl:J

    invoke-static {}, Lcom/tencent/mm/az/e;->Kx()Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v0, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 811
    :goto_2
    return-void

    :catch_0
    move-exception v0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 802
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$4;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    sget v5, Lcom/tencent/mm/R$l;->dYK:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 803
    const/16 v0, 0x8

    goto :goto_1

    .line 804
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$4;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    sget v5, Lcom/tencent/mm/R$l;->dYI:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    .line 805
    goto :goto_1

    .line 809
    :cond_4
    const-string/jumbo v4, "searchID"

    invoke-static {v4}, Lcom/tencent/mm/az/l;->kY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v9, v4}, Lcom/tencent/mm/az/k;->b(IILjava/lang/String;)V

    const-string/jumbo v5, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v6, "FTSWebReportLogic.kvReportGlobalTabClick reported type %d, searchId %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->aNu()V

    invoke-static {}, Lcom/tencent/mm/az/e;->KD()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "ftsneedkeyboard"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "ftsbizscene"

    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "ftsType"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v9, v2, v0}, Lcom/tencent/mm/az/e;->a(IZI)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "sessionId"

    sget-object v4, Lcom/tencent/mm/az/h;->gUi:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "subSessionId"

    sget-object v4, Lcom/tencent/mm/az/h;->gUi:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "sessionId"

    sget-object v4, Lcom/tencent/mm/az/h;->gUi:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "subSessionId"

    sget-object v4, Lcom/tencent/mm/az/h;->gUi:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "rawUrl"

    invoke-static {v0}, Lcom/tencent/mm/az/e;->n(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_load_js_without_delay"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.fts.FTSSearchTabWebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 811
    :cond_5
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2
.end method
