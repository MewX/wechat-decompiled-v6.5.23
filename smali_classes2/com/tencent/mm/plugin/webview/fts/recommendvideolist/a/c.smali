.class public final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;,
        Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;,
        Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$a;
    }
.end annotation


# instance fields
.field public rSl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$a;

.field rSm:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x138478000000L

    const v0, 0x2708f

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static es(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x138490000000L

    const v7, 0x27092

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/u;

    move-result-object v0

    .line 254
    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/u;->setConnectTimeout(I)V

    .line 258
    invoke-virtual {v0}, Lcom/tencent/mm/network/u;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 259
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 260
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    const-string/jumbo v2, "MicroMsg.FtsRecommendVideoListFetcher"

    const-string/jumbo v3, "getVideoUrlByVideoApi error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 267
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 268
    const-string/jumbo v2, "vl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_4

    .line 271
    const-string/jumbo v2, "vi"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 273
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_4

    .line 275
    const-string/jumbo v2, "fn"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 276
    const-string/jumbo v2, "fvkey"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 277
    const-string/jumbo v4, "ul"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_3

    .line 279
    const-string/jumbo v4, "ui"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 281
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_3

    .line 283
    const-string/jumbo v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 291
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "?vkey="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&platform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 295
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto :goto_2
.end method


# virtual methods
.method final My(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x138498000000L

    const v4, 0x27093

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoListFetcher"

    const-string/jumbo v1, "callbackToFailed, msg: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$3;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 327
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide v8, 0x138488000000L

    const v6, 0x27091

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoListFetcher"

    const-string/jumbo v1, "onSceneEnd, errType: %s, errCode: %s, scene: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x797

    if-ne v0, v1, :cond_2

    .line 137
    check-cast p4, Lcom/tencent/mm/plugin/webview/fts/h;

    .line 138
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 139
    :cond_0
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoListFetcher"

    const-string/jumbo v1, "fetch page failed!, response json: %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/fts/h;->CS()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x317

    const-wide/16 v4, 0x2

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->c(JJ)V

    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;->My(Ljava/lang/String;)V

    .line 142
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 158
    :goto_0
    return-void

    .line 146
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/fts/h;->CS()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;Lorg/json/JSONObject;)V

    const-string/jumbo v0, "FtsRecommendVideoListFetcher_parseAndRequestVideoList"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string/jumbo v1, "MicroMsg.FtsRecommendVideoListFetcher"

    const-string/jumbo v2, "parse recommend json failed: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;Lcom/tencent/mm/az/e$b;ZLcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$a;)V
    .locals 6

    .prologue
    const-wide v0, 0x138480000000L

    const v2, 0x27090

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoListFetcher"

    const-string/jumbo v1, "fetch, offset: %s, relevantVideoInfo: %s, modelParams: %s, fetchCallback: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;->rSl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$a;

    .line 59
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;->rSm:Z

    .line 60
    new-instance v2, Lcom/tencent/mm/az/e$b;

    invoke-direct {v2}, Lcom/tencent/mm/az/e$b;-><init>()V

    .line 61
    iput p1, v2, Lcom/tencent/mm/az/e$b;->offset:I

    .line 62
    iget v0, p3, Lcom/tencent/mm/az/e$b;->gTK:I

    iput v0, v2, Lcom/tencent/mm/az/e$b;->gTK:I

    .line 63
    iget v0, p3, Lcom/tencent/mm/az/e$b;->scene:I

    iput v0, v2, Lcom/tencent/mm/az/e$b;->scene:I

    .line 64
    iget v0, p3, Lcom/tencent/mm/az/e$b;->gTP:I

    iput v0, v2, Lcom/tencent/mm/az/e$b;->gTP:I

    .line 65
    iget v0, p3, Lcom/tencent/mm/az/e$b;->gTU:I

    iput v0, v2, Lcom/tencent/mm/az/e$b;->gTU:I

    .line 66
    iget-object v0, p3, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    .line 67
    iget-object v0, p3, Lcom/tencent/mm/az/e$b;->gTO:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/az/e$b;->gTO:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/az/e$b;->gTY:Ljava/util/LinkedList;

    .line 70
    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->rSp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/mm/protocal/c/nt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/nt;-><init>()V

    .line 74
    const-string/jumbo v1, "relevant_vid"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/nt;->amf:Ljava/lang/String;

    .line 75
    iget-object v1, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->rSp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/nt;->uwH:Ljava/lang/String;

    .line 76
    iget-object v1, v2, Lcom/tencent/mm/az/e$b;->gTY:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->rSq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lcom/tencent/mm/protocal/c/nt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/nt;-><init>()V

    .line 81
    const-string/jumbo v1, "relevant_expand"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/nt;->amf:Ljava/lang/String;

    .line 82
    iget-object v1, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->rSq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/nt;->uwH:Ljava/lang/String;

    .line 83
    iget-object v1, v2, Lcom/tencent/mm/az/e$b;->gTY:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->rSr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    new-instance v0, Lcom/tencent/mm/protocal/c/nt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/nt;-><init>()V

    .line 88
    const-string/jumbo v1, "relevant_pre_searchid"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/nt;->amf:Ljava/lang/String;

    .line 89
    iget-object v1, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->rSr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/nt;->uwH:Ljava/lang/String;

    .line 90
    iget-object v1, v2, Lcom/tencent/mm/az/e$b;->gTY:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->rSs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    new-instance v0, Lcom/tencent/mm/protocal/c/nt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/nt;-><init>()V

    .line 95
    const-string/jumbo v1, "relevant_shared_openid"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/nt;->amf:Ljava/lang/String;

    .line 96
    iget-object v1, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->rSs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/nt;->uwH:Ljava/lang/String;

    .line 97
    iget-object v1, v2, Lcom/tencent/mm/az/e$b;->gTY:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_3
    iget-wide v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->rRY:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    .line 101
    new-instance v0, Lcom/tencent/mm/protocal/c/nt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/nt;-><init>()V

    .line 102
    const-string/jumbo v1, "rec_category"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/nt;->amf:Ljava/lang/String;

    .line 103
    iget-wide v4, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->rRY:J

    iput-wide v4, v0, Lcom/tencent/mm/protocal/c/nt;->uwG:J

    .line 104
    iget-object v1, v2, Lcom/tencent/mm/az/e$b;->gTY:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_4
    new-instance v3, Lcom/tencent/mm/protocal/c/nt;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/nt;-><init>()V

    .line 108
    const-string/jumbo v0, "is_prefetch"

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/nt;->amf:Ljava/lang/String;

    .line 109
    sget-boolean v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSc:Z

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x1

    :goto_0
    iput-wide v0, v3, Lcom/tencent/mm/protocal/c/nt;->uwG:J

    .line 110
    iget-object v0, v2, Lcom/tencent/mm/az/e$b;->gTY:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;->bEj()Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string/jumbo v1, "MicroMsg.FtsRecommendVideoListFetcher"

    const-string/jumbo v3, "clientExposeReportString: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 115
    new-instance v1, Lcom/tencent/mm/protocal/c/nt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/nt;-><init>()V

    .line 116
    const-string/jumbo v3, "client_exposed_info"

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/nt;->amf:Ljava/lang/String;

    .line 117
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nt;->uwH:Ljava/lang/String;

    .line 118
    iget-object v0, v2, Lcom/tencent/mm/az/e$b;->gTY:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_5
    new-instance v0, Lcom/tencent/mm/protocal/c/nt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/nt;-><init>()V

    .line 122
    const-string/jumbo v1, "client_system_version"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/nt;->amf:Ljava/lang/String;

    .line 123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v4, v1

    iput-wide v4, v0, Lcom/tencent/mm/protocal/c/nt;->uwG:J

    .line 124
    iget-object v1, v2, Lcom/tencent/mm/az/e$b;->gTY:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/h;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/webview/fts/h;-><init>(Lcom/tencent/mm/az/e$b;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 128
    const-string/jumbo v1, "MicroMsg.FtsRecommendVideoListFetcher"

    const-string/jumbo v2, "doFetchPage: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x317

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->c(JJ)V

    .line 131
    const-wide v0, 0x138480000000L

    const v2, 0x27090

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 109
    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
