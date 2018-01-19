.class final Lcom/tencent/mm/plugin/webview/wepkg/model/g$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic srh:Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;)V
    .locals 4

    .prologue
    const-wide v2, 0xf18a0000000L

    const v0, 0x1e314

    .line 385
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3$1;->srh:Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    const-wide v2, 0xf18a8000000L

    const v4, 0x1e315

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 389
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 390
    const-string/jumbo v2, "rootDir"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3$1;->srh:Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;->sre:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3$1;->srh:Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;->srf:Ljava/io/File;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->a(Ljava/io/File;Ljava/util/Map;)Z

    .line 395
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 396
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 398
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 399
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 403
    const-string/jumbo v3, "pkgId"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/wepkg/model/h;->OG(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    move-result-object v3

    .line 405
    if-eqz v3, :cond_1

    .line 406
    const-string/jumbo v8, "controlInfo"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->bJO()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/wepkg/model/h;->OJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 410
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 411
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 412
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    .line 413
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->bJO()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 470
    :catch_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3$1;->srh:Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;->srg:Lcom/tencent/mm/plugin/webview/wepkg/model/g$a;

    if-eqz v2, :cond_2

    .line 471
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3$1;->srh:Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;->srg:Lcom/tencent/mm/plugin/webview/wepkg/model/g$a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/webview/wepkg/model/g$a;->E(Lorg/json/JSONObject;)V

    .line 474
    :cond_2
    const-wide v2, 0xf18a8000000L

    const v4, 0x1e315

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    .line 415
    :cond_3
    :try_start_1
    const-string/jumbo v3, "preloadFilesInfo"

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    :cond_4
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 419
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/wepkg/model/g$b;

    .line 420
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 421
    const-string/jumbo v3, "version"

    iget-object v11, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/g$b;->version:Ljava/lang/String;

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/g$b;->qcO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 423
    new-instance v3, Ljava/io/File;

    iget-object v11, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/g$b;->qcO:Ljava/lang/String;

    invoke-direct {v3, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 425
    const-string/jumbo v11, "md5"

    invoke-static {v3}, Lcom/tencent/mm/a/g;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    const-string/jumbo v11, "size"

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 429
    new-instance v11, Lcom/tencent/mm/plugin/webview/wepkg/model/e;

    invoke-direct {v11, v3}, Lcom/tencent/mm/plugin/webview/wepkg/model/e;-><init>(Ljava/io/File;)V

    .line 430
    iget-object v3, v11, Lcom/tencent/mm/plugin/webview/wepkg/model/e;->sqM:Lcom/tencent/mm/protocal/c/bsi;

    .line 431
    if-eqz v3, :cond_7

    .line 432
    const-string/jumbo v11, "charset"

    iget-object v12, v3, Lcom/tencent/mm/protocal/c/bsi;->vum:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    const-string/jumbo v11, "desc"

    iget-object v12, v3, Lcom/tencent/mm/protocal/c/bsi;->mdt:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    iget-object v11, v3, Lcom/tencent/mm/protocal/c/bsi;->vul:Ljava/util/LinkedList;

    if-eqz v11, :cond_7

    .line 435
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 436
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bsi;->vul:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/uk;

    .line 437
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 438
    const-string/jumbo v14, "rid"

    iget-object v15, v3, Lcom/tencent/mm/protocal/c/uk;->uEQ:Ljava/lang/String;

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    const-string/jumbo v14, "offset"

    iget-wide v0, v3, Lcom/tencent/mm/protocal/c/uk;->uER:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v13, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 440
    const-string/jumbo v14, "size"

    iget v15, v3, Lcom/tencent/mm/protocal/c/uk;->jwe:I

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 441
    const-string/jumbo v14, "mimeType"

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/uk;->uES:Ljava/lang/String;

    invoke-virtual {v13, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 444
    :cond_6
    const-string/jumbo v3, "resList"

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    :cond_7
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/g$b;->srj:Ljava/util/List;

    .line 450
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 451
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 452
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 453
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 455
    :cond_8
    const-string/jumbo v2, "preloadFiles"

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    :cond_9
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_3

    .line 460
    :cond_a
    const-string/jumbo v2, "versionList"

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 465
    :cond_b
    const-string/jumbo v2, "pkgList"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3$1;->srh:Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;->srg:Lcom/tencent/mm/plugin/webview/wepkg/model/g$a;

    if-eqz v2, :cond_c

    .line 467
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3$1;->srh:Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/g$3;->srg:Lcom/tencent/mm/plugin/webview/wepkg/model/g$a;

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/webview/wepkg/model/g$a;->E(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 473
    :cond_c
    const-wide v2, 0xf18a8000000L

    const v4, 0x1e315

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2
.end method
