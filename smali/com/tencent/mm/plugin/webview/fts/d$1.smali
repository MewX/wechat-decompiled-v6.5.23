.class final Lcom/tencent/mm/plugin/webview/fts/d$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rRb:Lcom/tencent/mm/plugin/webview/fts/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/d;)V
    .locals 4

    .prologue
    const-wide v2, 0xe3a38000000L

    const v1, 0x1c747

    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/d$1;->rRb:Lcom/tencent/mm/plugin/webview/fts/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/fn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/d$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/fn;)Z
    .locals 12

    .prologue
    const-wide v10, 0xe3a40000000L

    const v9, 0x1c748

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 323
    iget-object v0, p1, Lcom/tencent/mm/g/a/fn;->eKp:Lcom/tencent/mm/g/a/fn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fn$a;->eET:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 324
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewImageLogic"

    const-string/jumbo v1, "Emoji Download callback %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/fn;->eKp:Lcom/tencent/mm/g/a/fn$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fn$a;->eGs:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d$1;->rRb:Lcom/tencent/mm/plugin/webview/fts/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/d;->rQW:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fn;->eKp:Lcom/tencent/mm/g/a/fn$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fn$a;->eGs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d$1;->rRb:Lcom/tencent/mm/plugin/webview/fts/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/d;->rQW:Ljava/util/HashMap;

    monitor-enter v1

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d$1;->rRb:Lcom/tencent/mm/plugin/webview/fts/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/d;->rQZ:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/g/a/fn;->eKp:Lcom/tencent/mm/g/a/fn$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fn$a;->eGs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d$1;->rRb:Lcom/tencent/mm/plugin/webview/fts/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/d;->rQW:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mm/g/a/fn;->eKp:Lcom/tencent/mm/g/a/fn$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fn$a;->eGs:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 329
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 330
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 331
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "weixin://fts/emoji?path="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/tencent/mm/g/a/fn;->eKq:Lcom/tencent/mm/g/a/fn$b;

    iget-object v6, v6, Lcom/tencent/mm/g/a/fn$b;->path:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 332
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    :try_start_1
    const-string/jumbo v7, "id"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    const-string/jumbo v0, "src"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    :goto_1
    :try_start_2
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 340
    :cond_0
    :try_start_3
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aF(ILjava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d$1;->rRb:Lcom/tencent/mm/plugin/webview/fts/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/d;->rQW:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/g/a/fn;->eKp:Lcom/tencent/mm/g/a/fn$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fn$a;->eGs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d$1;->rRb:Lcom/tencent/mm/plugin/webview/fts/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/d;->rQZ:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/g/a/fn;->eKp:Lcom/tencent/mm/g/a/fn$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fn$a;->eGs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 346
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v8

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0xe3a48000000L

    const v1, 0x1c749

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    check-cast p1, Lcom/tencent/mm/g/a/fn;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/d$1;->a(Lcom/tencent/mm/g/a/fn;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
