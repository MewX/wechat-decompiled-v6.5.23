.class public final Lcom/tencent/mm/plugin/welab/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/welab/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xdf8b8000000L

    const v0, 0x1bf17

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bKb()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x100628000000L

    const v2, 0x200c5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const-string/jumbo v0, "discoverSearchEntry"

    invoke-static {v0}, Lcom/tencent/mm/az/l;->kX(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 47
    const-string/jumbo v1, "labIcon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bKc()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x100630000000L

    const v2, 0x200c6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const-string/jumbo v0, "discoverSearchEntry"

    invoke-static {v0}, Lcom/tencent/mm/az/l;->kX(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 53
    const-string/jumbo v1, "wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dxO:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 57
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v2, 0x14

    const/4 v6, 0x1

    const-wide v4, 0xdf8c0000000L

    const v3, 0x1bf18

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/az/e;->Kx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const-string/jumbo v0, "MicroMsg.FTS.SearchOneSearchOpener"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 42
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/tencent/mm/az/e;->KD()Landroid/content/Intent;

    move-result-object v0

    .line 35
    const-string/jumbo v1, "ftsbizscene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    const/4 v1, 0x0

    invoke-static {v2, v6, v1}, Lcom/tencent/mm/az/e;->a(IZI)Ljava/util/Map;

    move-result-object v1

    .line 38
    const-string/jumbo v2, "ftsneedkeyboard"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    const-string/jumbo v2, "rawUrl"

    invoke-static {v1}, Lcom/tencent/mm/az/e;->n(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.fts.FTSSearchOneSearchWebViewUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 42
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
