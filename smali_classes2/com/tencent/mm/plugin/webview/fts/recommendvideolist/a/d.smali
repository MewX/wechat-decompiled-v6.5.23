.class public final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;
    }
.end annotation


# static fields
.field private static rSD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static rSE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static rSF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static rSG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x138678000000L

    const v1, 0x270cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;->rSD:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;->rSE:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;->rSF:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;->rSG:Ljava/util/Set;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static D(Ljava/lang/Runnable;)V
    .locals 10

    .prologue
    const-wide v8, 0x138628000000L

    const v6, 0x270c5

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;->bEk()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lcom/tencent/mm/protocal/c/azf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/azf;-><init>()V

    .line 58
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azf;->vfP:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoListReportUtil"

    const-string/jumbo v2, "doWebSearchReport, websearch report string: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/azf;->vfP:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/j;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/j;-><init>(Lcom/tencent/mm/protocal/c/azf;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 63
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 66
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static MA(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x138638000000L

    const v5, 0x270c7

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoListReportUtil"

    const-string/jumbo v1, "markVideoInfoClick, videoId: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;->rSD:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static MB(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x138640000000L

    const v1, 0x270c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;->rSE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;->rSE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 98
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;IZ)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x138650000000L

    const v5, 0x270ca

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRV:Lcom/tencent/mm/az/e$b;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 207
    const-string/jumbo v0, "scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRV:Lcom/tencent/mm/az/e$b;

    iget v0, v0, Lcom/tencent/mm/az/e$b;->scene:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string/jumbo v0, "businesstype=3"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string/jumbo v0, "mediatype=2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string/jumbo v0, "docid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSB:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string/jumbo v0, "typepos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string/jumbo v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string/jumbo v0, "docpos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string/jumbo v0, "searchid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRV:Lcom/tencent/mm/az/e$b;

    iget-object v0, v0, Lcom/tencent/mm/az/e$b;->gTO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string/jumbo v0, "ishomepage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string/jumbo v0, "timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string/jumbo v0, "clicktype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string/jumbo v0, "clicksource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string/jumbo v0, "4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string/jumbo v0, "sceneactiontype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRV:Lcom/tencent/mm/az/e$b;

    iget v0, v0, Lcom/tencent/mm/az/e$b;->gTP:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string/jumbo v0, "query="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 243
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRV:Lcom/tencent/mm/az/e$b;

    iget-object v0, v0, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dAP:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    :goto_2
    :try_start_2
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string/jumbo v0, "resulttype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSC:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string/jumbo v0, "sessionid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRV:Lcom/tencent/mm/az/e$b;

    iget v0, v0, Lcom/tencent/mm/az/e$b;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/az/e;->gR(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string/jumbo v0, "expand="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSy:Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string/jumbo v0, "title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->title:Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string/jumbo v0, "nettype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    const-string/jumbo v0, "wifi"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :goto_3
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string/jumbo v0, "itemtype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSz:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 278
    :goto_4
    return-object v0

    .line 233
    :cond_1
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 243
    :cond_2
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRV:Lcom/tencent/mm/az/e$b;

    iget-object v0, v0, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 244
    :catch_0
    move-exception v0

    .line 245
    :try_start_4
    const-string/jumbo v2, "MicroMsg.FtsRecommendVideoListReportUtil"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 278
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    .line 266
    :cond_3
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 267
    const-string/jumbo v0, "4g"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 269
    :cond_4
    const-string/jumbo v0, "3g"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x138660000000L

    const v5, 0x270cc

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRV:Lcom/tencent/mm/az/e$b;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    const-string/jumbo v0, "ismediaplay=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    const-string/jumbo v0, "searchid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRV:Lcom/tencent/mm/az/e$b;

    iget-object v0, v0, Lcom/tencent/mm/az/e$b;->gTO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const-string/jumbo v0, "scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRV:Lcom/tencent/mm/az/e$b;

    iget v0, v0, Lcom/tencent/mm/az/e$b;->scene:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string/jumbo v0, "businesstype=3"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string/jumbo v0, "mediatype=2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const-string/jumbo v0, "docid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSB:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string/jumbo v0, "query="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRV:Lcom/tencent/mm/az/e$b;

    iget-object v0, v0, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dAP:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :goto_1
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string/jumbo v0, "title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->title:Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 330
    :goto_2
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const-string/jumbo v0, "duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSu:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    const-string/jumbo v0, "mediaid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSv:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    if-eqz p1, :cond_0

    .line 337
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    const-string/jumbo v0, "startplaytime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    iget-wide v2, p1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;->rSL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    const-string/jumbo v0, "endplaytime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    iget-wide v2, p1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;->rSM:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 343
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string/jumbo v0, "playtime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    iget-wide v2, p1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;->rSN:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 346
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    const-string/jumbo v0, "autoplay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    iget-wide v2, p1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;->rSR:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 352
    :goto_3
    return-object v0

    .line 319
    :cond_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRV:Lcom/tencent/mm/az/e$b;

    iget-object v0, v0, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 320
    :catch_0
    move-exception v0

    .line 321
    const-string/jumbo v2, "MicroMsg.FtsRecommendVideoListReportUtil"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 327
    :catch_1
    move-exception v0

    .line 328
    const-string/jumbo v2, "MicroMsg.FtsRecommendVideoListReportUtil"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 352
    :cond_2
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method

.method public static b(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;IZ)V
    .locals 6

    .prologue
    const-wide v4, 0x138658000000L

    const v2, 0x270cb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;IZ)V

    const-string/jumbo v1, "doClickVideoReport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 297
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x138668000000L

    const v2, 0x270cd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;)V

    const-string/jumbo v1, "doVideoPlayWebSearchReport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 370
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bEj()Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide v12, 0x138620000000L    # 1.06060002127183E-310

    const v10, 0x270c4

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRU:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSv:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;->MB(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->timestamp:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v6

    sget-wide v8, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSb:J

    cmp-long v5, v6, v8

    if-gtz v5, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sget v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSd:I

    if-le v0, v4, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sget v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSd:I

    sub-int/2addr v0, v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 41
    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSv:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;->rSD:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;->rSD:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSB:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 40
    goto :goto_1

    :cond_3
    move v1, v2

    .line 44
    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    .line 49
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 51
    :goto_5
    return-object v0

    :cond_6
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto :goto_5

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method public static bEk()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    const-wide v10, 0x138648000000L

    const v8, 0x270c9

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRU:Ljava/util/List;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    const-string/jumbo v0, "isexpose=1&content="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    .line 127
    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSv:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;->MB(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;->rSF:Ljava/util/Map;

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSv:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;->rSG:Ljava/util/Set;

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSv:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 129
    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->eDG:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    const-string/jumbo v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSB:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string/jumbo v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    sget-object v6, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;->rSF:Ljava/util/Map;

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSv:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string/jumbo v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSy:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string/jumbo v6, ";"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    sget-object v6, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;->rSG:Ljava/util/Set;

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSv:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_1
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "utf-8"

    invoke-static {v0, v4}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 147
    const-string/jumbo v0, "&resulttype="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    .line 150
    iget-wide v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->eDG:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    const-string/jumbo v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-wide v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSC:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    const-string/jumbo v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string/jumbo v4, "MicroMsg.FtsRecommendVideoListReportUtil"

    const-string/jumbo v5, ""

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 156
    :cond_2
    const-string/jumbo v0, "&expand="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    .line 160
    iget-wide v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->eDG:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSA:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string/jumbo v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 166
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRV:Lcom/tencent/mm/az/e$b;

    if-eqz v0, :cond_4

    .line 175
    const-string/jumbo v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string/jumbo v0, "searchid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRV:Lcom/tencent/mm/az/e$b;

    iget-object v0, v0, Lcom/tencent/mm/az/e$b;->gTO:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string/jumbo v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string/jumbo v0, "query="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRV:Lcom/tencent/mm/az/e$b;

    iget-object v0, v0, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dAP:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 185
    :goto_6
    const-string/jumbo v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string/jumbo v0, "ishomepage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRV:Lcom/tencent/mm/az/e$b;

    iget v0, v0, Lcom/tencent/mm/az/e$b;->gTK:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    const-string/jumbo v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string/jumbo v0, "sessionid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRV:Lcom/tencent/mm/az/e$b;

    iget v0, v0, Lcom/tencent/mm/az/e$b;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/az/e;->gR(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string/jumbo v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string/jumbo v0, "scene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRV:Lcom/tencent/mm/az/e$b;

    iget v0, v0, Lcom/tencent/mm/az/e$b;->scene:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 200
    :goto_7
    return-object v0

    .line 167
    :catch_1
    move-exception v0

    .line 168
    const-string/jumbo v1, "MicroMsg.FtsRecommendVideoListReportUtil"

    const-string/jumbo v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 171
    :cond_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_7

    .line 181
    :cond_6
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRV:Lcom/tencent/mm/az/e$b;

    iget-object v0, v0, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    .line 182
    :catch_2
    move-exception v0

    .line 183
    const-string/jumbo v1, "MicroMsg.FtsRecommendVideoListReportUtil"

    const-string/jumbo v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 200
    :cond_7
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_7
.end method

.method public static bEl()V
    .locals 6

    .prologue
    const-wide v4, 0x138670000000L

    const v2, 0x270ce

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$3;-><init>()V

    const-string/jumbo v1, "fts_recommend_video_websearch_report_thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 387
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static dG(II)V
    .locals 10

    .prologue
    const-wide v8, 0x138630000000L

    const v7, 0x270c6

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRU:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p0, :cond_1

    if-ltz p1, :cond_1

    if-lt p1, p0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 71
    :goto_0
    if-ge p0, p1, :cond_1

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRU:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    .line 73
    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;->rSE:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSv:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;->rSF:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSv:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    const-string/jumbo v1, "MicroMsg.FtsRecommendVideoListReportUtil"

    const-string/jumbo v2, "mark %s show"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSv:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;->rSE:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSv:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;->rSF:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSv:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
