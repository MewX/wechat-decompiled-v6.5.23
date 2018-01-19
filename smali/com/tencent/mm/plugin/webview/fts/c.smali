.class public final Lcom/tencent/mm/plugin/webview/fts/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/c$b;,
        Lcom/tencent/mm/plugin/webview/fts/c$a;
    }
.end annotation


# instance fields
.field public gUc:Lcom/tencent/mm/protocal/c/buh;

.field public lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

.field private nZQ:Lcom/tencent/mm/plugin/fts/a/j;

.field public rQJ:I

.field public rQK:Lcom/tencent/mm/plugin/webview/fts/a/c;

.field public rQL:Lcom/tencent/mm/plugin/webview/fts/c$a;

.field public rQM:Lcom/tencent/mm/plugin/webview/fts/c$b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xb5660000000L

    const v2, 0x16acc

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->rQJ:I

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->rQK:Lcom/tencent/mm/plugin/webview/fts/a/c;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/c$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->rQL:Lcom/tencent/mm/plugin/webview/fts/c$a;

    .line 445
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/c$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/c$b;-><init>(Lcom/tencent/mm/plugin/webview/fts/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->rQM:Lcom/tencent/mm/plugin/webview/fts/c$b;

    .line 566
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/c$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->nZQ:Lcom/tencent/mm/plugin/fts/a/j;

    .line 80
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v1, "create FTSWebSearchLogic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static cn(Ljava/lang/String;I)V
    .locals 14

    .prologue
    const/4 v11, 0x1

    const-wide v12, 0x129a70000000L

    const v10, 0x2534e

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 392
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 425
    :goto_0
    return-void

    .line 396
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 397
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 398
    if-eqz v4, :cond_3

    move v3, v2

    .line 399
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 400
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_2

    .line 402
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 403
    const/high16 v5, 0x40000

    if-ne v1, v5, :cond_2

    .line 404
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v5, "reportRecvWidget found widget"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string/jumbo v1, "items"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 406
    if-eqz v5, :cond_2

    move v1, v2

    .line 407
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 408
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_1

    .line 410
    const-string/jumbo v6, "appID"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 411
    const-string/jumbo v6, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v7, "reportRecvWidget found widget appid %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v8, "appid"

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v6, 0x90

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/webview/stub/e;->m(ILandroid/os/Bundle;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 407
    :cond_1
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 412
    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v6, "MicroMsg.MsgHandler"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onRecvWidget exception"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 420
    :catch_1
    move-exception v0

    .line 421
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v3, ""

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 399
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 422
    :cond_3
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static xF(I)Z
    .locals 4

    .prologue
    const-wide v2, 0xea0c0000000L

    const v1, 0x1d418

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    const/16 v0, 0xc9

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final O(Ljava/util/Map;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v12, 0xb5668000000L

    const/4 v11, 0x0

    const v10, 0x16acd

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v3, "getSearchData: %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    new-instance v3, Lcom/tencent/mm/az/e$b;

    invoke-direct {v3}, Lcom/tencent/mm/az/e$b;-><init>()V

    .line 226
    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    .line 227
    const-string/jumbo v0, "offset"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/az/e$b;->offset:I

    .line 228
    const-string/jumbo v0, "type"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/az/e$b;->gTL:I

    .line 229
    const-string/jumbo v0, "scene"

    const/4 v4, 0x3

    invoke-static {p1, v0, v4}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/az/e$b;->scene:I

    .line 230
    const-string/jumbo v0, "sugId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/az/e$b;->gTQ:Ljava/lang/String;

    .line 231
    const-string/jumbo v0, "sugType"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/az/e$b;->gTS:I

    .line 232
    const-string/jumbo v0, "prefixSug"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/az/e$b;->gTR:Ljava/lang/String;

    .line 234
    const-string/jumbo v0, "isHomePage"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/tencent/mm/az/e$b;->gTK:I

    .line 235
    const-string/jumbo v0, "searchId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/az/e$b;->gTO:Ljava/lang/String;

    .line 236
    const-string/jumbo v0, "sceneActionType"

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/az/e$b;->gTP:I

    .line 238
    const-string/jumbo v0, "displayPattern"

    const/4 v4, 0x2

    invoke-static {p1, v0, v4}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/az/e$b;->gTU:I

    .line 239
    const-string/jumbo v0, "sugPosition"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/az/e$b;->gTV:I

    .line 240
    const-string/jumbo v0, "sugBuffer"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/az/e$b;->gTW:Ljava/lang/String;

    .line 241
    const-string/jumbo v0, "requestId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/az/e$b;->gUe:Ljava/lang/String;

    .line 242
    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/az/e$b;->eFW:Ljava/lang/String;

    .line 243
    const-string/jumbo v0, "subSessionId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/az/e$b;->gUd:Ljava/lang/String;

    .line 244
    const-string/jumbo v0, "tagId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/az/e$b;->gUf:Ljava/lang/String;

    .line 245
    const-string/jumbo v0, "extReqParams"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 248
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 249
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 250
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 251
    new-instance v6, Lcom/tencent/mm/protocal/c/nt;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/nt;-><init>()V

    .line 252
    const-string/jumbo v7, "key"

    const-string/jumbo v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/c/nt;->amf:Ljava/lang/String;

    .line 253
    const-string/jumbo v7, "uintValue"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    int-to-long v8, v7

    iput-wide v8, v6, Lcom/tencent/mm/protocal/c/nt;->uwG:J

    .line 254
    const-string/jumbo v7, "textValue"

    const-string/jumbo v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/protocal/c/nt;->uwH:Ljava/lang/String;

    .line 255
    iget-object v5, v3, Lcom/tencent/mm/az/e$b;->gTY:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 234
    goto/16 :goto_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string/jumbo v4, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v5, "commKvJSONArray"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    :cond_1
    const-string/jumbo v0, "matchUser"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 264
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 265
    new-instance v0, Lcom/tencent/mm/protocal/c/bnl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bnl;-><init>()V

    .line 266
    const-string/jumbo v5, "userName"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/bnl;->jvr:Ljava/lang/String;

    .line 267
    const-string/jumbo v5, "matchWord"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bnl;->vqa:Ljava/lang/String;

    .line 268
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bnl;->jvr:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 269
    iget-object v4, v3, Lcom/tencent/mm/az/e$b;->gTN:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    :cond_2
    :goto_2
    const-string/jumbo v0, "prefixQuery"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 278
    :try_start_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 279
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 280
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 281
    iget-object v6, v3, Lcom/tencent/mm/az/e$b;->gTT:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 271
    :catch_1
    move-exception v0

    .line 272
    const-string/jumbo v4, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v5, "matchUserJSONArray"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 283
    :catch_2
    move-exception v0

    .line 284
    const-string/jumbo v4, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v5, "prefixQueryJSONArray"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    :cond_3
    const-string/jumbo v0, "tagInfo"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 290
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 291
    new-instance v0, Lcom/tencent/mm/protocal/c/bje;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bje;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/az/e$b;->gTX:Lcom/tencent/mm/protocal/c/bje;

    .line 292
    iget-object v0, v3, Lcom/tencent/mm/az/e$b;->gTX:Lcom/tencent/mm/protocal/c/bje;

    const-string/jumbo v5, "tagText"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/bje;->vmT:Ljava/lang/String;

    .line 293
    iget-object v0, v3, Lcom/tencent/mm/az/e$b;->gTX:Lcom/tencent/mm/protocal/c/bje;

    const-string/jumbo v5, "tagType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/protocal/c/bje;->vmS:I

    .line 294
    iget-object v0, v3, Lcom/tencent/mm/az/e$b;->gTX:Lcom/tencent/mm/protocal/c/bje;

    const-string/jumbo v5, "tagExtValue"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bje;->vmU:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 299
    :cond_4
    :goto_4
    const-string/jumbo v0, "numConditions"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 302
    :try_start_4
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 303
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 304
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 305
    new-instance v6, Lcom/tencent/mm/protocal/c/aqz;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/aqz;-><init>()V

    .line 306
    const-string/jumbo v7, "from"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/protocal/c/aqz;->uZy:J

    .line 307
    const-string/jumbo v7, "to"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/protocal/c/aqz;->uZz:J

    .line 308
    const-string/jumbo v7, "field"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v6, Lcom/tencent/mm/protocal/c/aqz;->uZx:I

    .line 309
    iget-object v5, v3, Lcom/tencent/mm/az/e$b;->gTZ:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 295
    :catch_3
    move-exception v0

    .line 296
    const-string/jumbo v4, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v5, "tagInfoObj"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 311
    :catch_4
    move-exception v0

    .line 312
    const-string/jumbo v4, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v5, "numConditionsArray"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    :cond_5
    const-string/jumbo v0, "webview_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->m(Ljava/lang/Object;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/az/e$b;->eSB:I

    .line 316
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->ex(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/az/e$b;->aMl:Ljava/lang/String;

    .line 317
    const-string/jumbo v0, "subType"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/az/e$b;->gTM:I

    .line 318
    invoke-static {}, Lcom/tencent/mm/az/r;->KV()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 319
    const-string/jumbo v0, "isWeAppMore"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/az/e$b;->gUa:I

    .line 320
    iget v0, v3, Lcom/tencent/mm/az/e$b;->gUa:I

    if-ne v0, v1, :cond_6

    .line 321
    new-instance v0, Lcom/tencent/mm/protocal/c/bwe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bwe;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/az/e$b;->gUb:Lcom/tencent/mm/protocal/c/bwe;

    .line 322
    new-instance v0, Lcom/tencent/mm/g/a/ht;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ht;-><init>()V

    .line 323
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 324
    iget-object v4, v3, Lcom/tencent/mm/az/e$b;->gUb:Lcom/tencent/mm/protocal/c/bwe;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ht;->eND:Lcom/tencent/mm/g/a/ht$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ht$a;->eNE:I

    iput v0, v4, Lcom/tencent/mm/protocal/c/bwe;->vwr:I

    .line 325
    iget-object v0, v3, Lcom/tencent/mm/az/e$b;->gUb:Lcom/tencent/mm/protocal/c/bwe;

    sget-object v4, Lcom/tencent/mm/modelappbrand/b;->gtu:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bwe;->vwt:Ljava/lang/String;

    .line 326
    iget-object v0, v3, Lcom/tencent/mm/az/e$b;->gUb:Lcom/tencent/mm/protocal/c/bwe;

    const-string/jumbo v4, "subType"

    invoke-static {p1, v4, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/protocal/c/bwe;->vws:I

    .line 327
    iget-object v0, v3, Lcom/tencent/mm/az/e$b;->gUb:Lcom/tencent/mm/protocal/c/bwe;

    sget-object v4, Lcom/tencent/mm/modelappbrand/b;->gtt:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bwe;->vos:Ljava/lang/String;

    .line 328
    iget-object v0, v3, Lcom/tencent/mm/az/e$b;->gUb:Lcom/tencent/mm/protocal/c/bwe;

    iget v4, v3, Lcom/tencent/mm/az/e$b;->gTV:I

    iput v4, v0, Lcom/tencent/mm/protocal/c/bwe;->vwv:I

    .line 329
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vPJ:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v4, v11}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_6

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 331
    iget-object v4, v3, Lcom/tencent/mm/az/e$b;->gUb:Lcom/tencent/mm/protocal/c/bwe;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/bwe;->vwu:Ljava/lang/String;

    .line 335
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->rQJ:I

    if-ne v0, v1, :cond_9

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->gUc:Lcom/tencent/mm/protocal/c/buh;

    iput-object v0, v3, Lcom/tencent/mm/az/e$b;->gUc:Lcom/tencent/mm/protocal/c/buh;

    .line 340
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->rQL:Lcom/tencent/mm/plugin/webview/fts/c$a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/c$a;->rQQ:Lcom/tencent/mm/plugin/webview/fts/c$a$a;

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/c$a;->rQQ:Lcom/tencent/mm/plugin/webview/fts/c$a$a;

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->mTs:Z

    :cond_7
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/c$a$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/c$a$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/c$a;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c$a;->rQQ:Lcom/tencent/mm/plugin/webview/fts/c$a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c$a;->rQQ:Lcom/tencent/mm/plugin/webview/fts/c$a$a;

    iput-object v3, v1, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->rQR:Lcom/tencent/mm/az/e$b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c$a;->rQP:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c$a;->rQQ:Lcom/tencent/mm/plugin/webview/fts/c$a$a;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 341
    iget v0, v3, Lcom/tencent/mm/az/e$b;->eSB:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget v1, v3, Lcom/tencent/mm/az/e$b;->gTL:I

    iget-object v3, v3, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "FTS_KEY_onStartWebSearch_type"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "FTS_KEY_onStartWebSearch_query"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "FTS_KEY_onStartWebSearch_params"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :try_start_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x87

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/stub/e;->m(ILandroid/os/Bundle;)Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 342
    :cond_8
    :goto_7
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    .line 338
    :cond_9
    iput-object v11, v3, Lcom/tencent/mm/az/e$b;->gUc:Lcom/tencent/mm/protocal/c/buh;

    goto :goto_6

    .line 341
    :catch_5
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSearchDataReady exception"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method

.method public final P(Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v10, 0xb5678000000L

    const v9, 0x16acf

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 485
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v4, "getSuggestionData %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    new-instance v4, Lcom/tencent/mm/az/e$b;

    invoke-direct {v4}, Lcom/tencent/mm/az/e$b;-><init>()V

    .line 487
    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    .line 489
    :try_start_0
    iget-object v0, v4, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-static {v0, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    :goto_0
    const-string/jumbo v0, "type"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/az/e$b;->gTL:I

    .line 493
    const-string/jumbo v0, "scene"

    const/4 v5, 0x3

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/az/e$b;->scene:I

    .line 494
    const-string/jumbo v0, "isHomePage"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/fts/f;->r(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput v0, v4, Lcom/tencent/mm/az/e$b;->gTK:I

    .line 495
    const-string/jumbo v0, "webview_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, -0x1

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->m(Ljava/lang/Object;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/az/e$b;->eSB:I

    .line 496
    iget-object v0, v4, Lcom/tencent/mm/az/e$b;->gTT:Ljava/util/LinkedList;

    const-string/jumbo v5, "prefixQuery"

    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/webview/fts/f;->p(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 497
    const-string/jumbo v0, "requestType"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    .line 498
    const-string/jumbo v0, "subtype"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/az/e$b;->gTM:I

    .line 499
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v6, "getSearchData, webviewID = %d"

    new-array v7, v1, [Ljava/lang/Object;

    iget v8, v4, Lcom/tencent/mm/az/e$b;->eSB:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    invoke-static {}, Lcom/tencent/mm/az/r;->KV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    const-string/jumbo v0, "isWeAppMore"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/az/e$b;->gUa:I

    .line 503
    iget v0, v4, Lcom/tencent/mm/az/e$b;->gUa:I

    if-ne v0, v1, :cond_0

    .line 504
    new-instance v0, Lcom/tencent/mm/protocal/c/bwe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bwe;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/az/e$b;->gUb:Lcom/tencent/mm/protocal/c/bwe;

    .line 505
    new-instance v0, Lcom/tencent/mm/g/a/ht;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ht;-><init>()V

    .line 506
    sget-object v6, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 507
    iget-object v6, v4, Lcom/tencent/mm/az/e$b;->gUb:Lcom/tencent/mm/protocal/c/bwe;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ht;->eND:Lcom/tencent/mm/g/a/ht$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ht$a;->eNE:I

    iput v0, v6, Lcom/tencent/mm/protocal/c/bwe;->vwr:I

    .line 508
    iget-object v0, v4, Lcom/tencent/mm/az/e$b;->gUb:Lcom/tencent/mm/protocal/c/bwe;

    sget-object v6, Lcom/tencent/mm/modelappbrand/b;->gtu:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/bwe;->vwt:Ljava/lang/String;

    .line 509
    iget-object v0, v4, Lcom/tencent/mm/az/e$b;->gUb:Lcom/tencent/mm/protocal/c/bwe;

    const-string/jumbo v6, "subType"

    invoke-static {p1, v6, v2}, Lcom/tencent/mm/plugin/webview/fts/f;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    iput v6, v0, Lcom/tencent/mm/protocal/c/bwe;->vws:I

    .line 510
    iget-object v0, v4, Lcom/tencent/mm/az/e$b;->gUb:Lcom/tencent/mm/protocal/c/bwe;

    sget-object v6, Lcom/tencent/mm/modelappbrand/b;->gtt:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/bwe;->vos:Ljava/lang/String;

    .line 511
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/w$a;->vPJ:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 512
    if-eqz v0, :cond_0

    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 513
    iget-object v6, v4, Lcom/tencent/mm/az/e$b;->gUb:Lcom/tencent/mm/protocal/c/bwe;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/c/bwe;->vwu:Ljava/lang/String;

    .line 518
    :cond_0
    packed-switch v5, :pswitch_data_0

    .line 529
    :cond_1
    :goto_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    :cond_2
    move v0, v2

    .line 494
    goto/16 :goto_1

    .line 520
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c;->rQM:Lcom/tencent/mm/plugin/webview/fts/c$b;

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/c$b;->rQT:Lcom/tencent/mm/az/b;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/plugin/webview/fts/c$b;->rQT:Lcom/tencent/mm/az/b;

    invoke-virtual {v5}, Lcom/tencent/mm/az/b;->getType()I

    move-result v5

    iget-object v6, v1, Lcom/tencent/mm/plugin/webview/fts/c$b;->rQN:Lcom/tencent/mm/plugin/webview/fts/c;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/plugin/webview/fts/c$b;->rQT:Lcom/tencent/mm/az/b;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    iput-object v3, v1, Lcom/tencent/mm/plugin/webview/fts/c$b;->rQT:Lcom/tencent/mm/az/b;

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/c$b;->rQT:Lcom/tencent/mm/az/b;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/az/r;->KV()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v4, Lcom/tencent/mm/az/e$b;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/c;->xF(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/tencent/mm/modelappbrand/n;

    iget-object v3, v4, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    iget v5, v4, Lcom/tencent/mm/az/e$b;->scene:I

    iget v4, v4, Lcom/tencent/mm/az/e$b;->eSB:I

    invoke-direct {v0, v3, v5, v4}, Lcom/tencent/mm/modelappbrand/n;-><init>(Ljava/lang/String;II)V

    :goto_3
    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/c$b;->rQT:Lcom/tencent/mm/az/b;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/fts/c$b;->rQT:Lcom/tencent/mm/az/b;

    invoke-virtual {v3}, Lcom/tencent/mm/az/b;->getType()I

    move-result v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/fts/c$b;->rQN:Lcom/tencent/mm/plugin/webview/fts/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/c$b;->rQT:Lcom/tencent/mm/az/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/k;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/webview/fts/k;-><init>(Lcom/tencent/mm/az/e$b;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/k;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/webview/fts/k;-><init>(Lcom/tencent/mm/az/e$b;)V

    goto :goto_3

    .line 523
    :pswitch_1
    iget v0, v4, Lcom/tencent/mm/az/e$b;->eSB:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/az/f;->KK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->Oc(Ljava/lang/String;)V

    goto :goto_2

    .line 526
    :pswitch_2
    iget-object v5, v4, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    iget v6, v4, Lcom/tencent/mm/az/e$b;->gTL:I

    iget v4, v4, Lcom/tencent/mm/az/e$b;->eSB:I

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_6

    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/fts/c;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/fts/a/l;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/c;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    :cond_6
    packed-switch v6, :pswitch_data_1

    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/f;-><init>()V

    const/16 v3, 0x10

    iput v3, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLa:I

    iput-object v5, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLb:[I

    const/4 v0, 0x5

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLd:I

    sget-object v0, Lcom/tencent/mm/plugin/fts/a/b/b;->lLA:Lcom/tencent/mm/plugin/fts/a/b/b;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLf:Ljava/util/Comparator;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLe:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->nZQ:Lcom/tencent/mm/plugin/fts/a/j;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLg:Lcom/tencent/mm/plugin/fts/a/j;

    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/fts/a/l;->search(ILcom/tencent/mm/plugin/fts/a/a/f;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/a;->lKL:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3
    new-array v0, v1, [I

    const/high16 v1, 0x20000

    aput v1, v0, v2

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 518
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 526
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3
    .end packed-switch
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const-wide v0, 0xb5670000000L

    const v2, 0x16ace

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v2, "onSceneEnd(type : %s), errType : %s, errCode : %s, errMsg : %s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p3, v3, v0

    const/4 v4, 0x3

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    instance-of v0, p4, Lcom/tencent/mm/az/a;

    if-eqz v0, :cond_5

    .line 349
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 350
    check-cast p4, Lcom/tencent/mm/az/a;

    .line 351
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 352
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v1, "net scene fail %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/az/a;->gTA:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 355
    :try_start_0
    const-string/jumbo v1, "ret"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    iget v1, p4, Lcom/tencent/mm/az/a;->gTz:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p4, Lcom/tencent/mm/az/a;->gTC:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(Ljava/lang/String;ZLjava/lang/String;)V

    .line 360
    const-wide v0, 0xb5670000000L

    const v2, 0x16ace

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 389
    :goto_2
    return-void

    .line 347
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 362
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/az/a;->CS()Ljava/lang/String;

    move-result-object v1

    .line 363
    iget v0, p4, Lcom/tencent/mm/az/a;->gTz:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/c;->cn(Ljava/lang/String;I)V

    .line 371
    invoke-virtual {p4}, Lcom/tencent/mm/az/a;->CT()I

    move-result v2

    .line 372
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v3, "callback %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p4, Lcom/tencent/mm/az/a;->gTA:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iget v0, p4, Lcom/tencent/mm/az/a;->gTz:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v3

    iget v0, p4, Lcom/tencent/mm/az/a;->vq:I

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    iget-object v4, p4, Lcom/tencent/mm/az/a;->gTC:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(Ljava/lang/String;ZLjava/lang/String;)V

    .line 374
    if-lez v2, :cond_3

    .line 375
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v1, "updateCode %d, need update"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/b$c;->tIE:Lcom/tencent/mm/pluginsdk/j/a/b/b;

    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/b/b;->zp(I)V

    .line 378
    :cond_3
    const-wide v0, 0xb5670000000L

    const v2, 0x16ace

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 373
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 378
    :cond_5
    instance-of v0, p4, Lcom/tencent/mm/az/b;

    if-eqz v0, :cond_8

    .line 379
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 380
    check-cast p4, Lcom/tencent/mm/az/b;

    .line 381
    if-nez p1, :cond_6

    if-eqz p2, :cond_7

    .line 382
    :cond_6
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v1, "net scene fail %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/az/b;->gTD:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    iget v0, p4, Lcom/tencent/mm/az/b;->gTz:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    const-string/jumbo v1, "{}"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->Oc(Ljava/lang/String;)V

    const-wide v0, 0xb5670000000L

    const v2, 0x16ace

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 385
    :cond_7
    invoke-virtual {p4}, Lcom/tencent/mm/az/b;->CS()Ljava/lang/String;

    move-result-object v0

    .line 386
    iget v1, p4, Lcom/tencent/mm/az/b;->gTz:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yN(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->Oc(Ljava/lang/String;)V

    .line 389
    :cond_8
    const-wide v0, 0xb5670000000L

    const v2, 0x16ace

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method
