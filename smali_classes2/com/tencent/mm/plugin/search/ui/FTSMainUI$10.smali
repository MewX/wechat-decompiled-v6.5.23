.class final Lcom/tencent/mm/plugin/search/ui/FTSMainUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/search/ui/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->ann()Landroid/view/View;
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
    const-wide v2, 0xe3408000000L

    const v0, 0x1c681

    .line 351
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$10;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/azx;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x11bf28000000L

    const v5, 0x237e5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$10;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eSz:Ljava/lang/String;

    .line 355
    iget v1, p1, Lcom/tencent/mm/protocal/c/azx;->meP:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$10;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$10;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eSz:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->a(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$10;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/azx;->vgt:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eSz:Ljava/lang/String;

    .line 360
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 361
    const-string/jumbo v2, "prefixSug"

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$10;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->d(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string/jumbo v2, "sugId"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string/jumbo v2, "sceneActionType"

    const-string/jumbo v3, "6"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$10;->oRU:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->a(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;Ljava/util/Map;)V

    .line 374
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/azx;->vgt:Ljava/lang/String;

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mm/az/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 365
    :cond_1
    iget v1, p1, Lcom/tencent/mm/protocal/c/azx;->meP:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/azx;->mdO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 367
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 368
    const-string/jumbo v2, "rawUrl"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/azx;->mdO:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    const-string/jumbo v2, "convertActivityFromTranslucent"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 370
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
