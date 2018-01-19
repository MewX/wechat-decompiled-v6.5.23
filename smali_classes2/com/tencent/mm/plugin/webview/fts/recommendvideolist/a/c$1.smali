.class final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iEt:Lorg/json/JSONObject;

.field final synthetic rSn:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide v2, 0x138590000000L

    const v0, 0x270b2

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$1;->rSn:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$1;->iEt:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .prologue
    const-wide v6, 0x138598000000L

    const v8, 0x270b3

    invoke-static {v6, v7, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$1;->rSn:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$1;->iEt:Lorg/json/JSONObject;

    const-string/jumbo v6, "client_conf"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eqz v6, :cond_0

    const-string/jumbo v8, "enable_prefetch"

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string/jumbo v10, "max_report_exposed_cnt"

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string/jumbo v11, "max_report_exposed_cnt"

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const/4 v6, 0x1

    if-ne v8, v6, :cond_4

    const/4 v6, 0x1

    :goto_0
    int-to-long v12, v11

    invoke-static {v6, v12, v13, v10}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->a(ZJI)V

    :cond_0
    sget-object v6, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRV:Lcom/tencent/mm/az/e$b;

    if-eqz v6, :cond_1

    const-string/jumbo v6, "searchID"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "MicroMsg.FtsRecommendVideoListFetcher"

    const-string/jumbo v10, "fetch response searchid: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    invoke-static {v8, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v8, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRV:Lcom/tencent/mm/az/e$b;

    iput-object v6, v8, Lcom/tencent/mm/az/e$b;->gTO:Ljava/lang/String;

    :cond_1
    const-string/jumbo v6, "data"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_8

    const/4 v6, 0x0

    move v8, v6

    :goto_1
    :try_start_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v8, v6, :cond_7

    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    const-string/jumbo v7, "count"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string/jumbo v7, "resultType"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string/jumbo v7, "type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string/jumbo v7, "expand"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v7, "items"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    if-eqz v17, :cond_6

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v18

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v7, v6, :cond_6

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    const-string/jumbo v20, "videoApi"

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string/jumbo v21, "videoId"

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string/jumbo v22, "videoPlatform"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string/jumbo v23, "docID"

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string/jumbo v24, "mediaDuration"

    const/16 v25, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v24

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_3

    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_3

    const-string/jumbo v25, "MicroMsg.FtsRecommendVideoListFetcher"

    const-string/jumbo v26, "videoid: %s, videoApi: %s, videoPlatform: %s, videoDuration: %s"

    const/16 v27, 0x4

    move/from16 v0, v27

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    aput-object v21, v27, v28

    const/16 v28, 0x1

    aput-object v20, v27, v28

    const/16 v28, 0x2

    aput-object v22, v27, v28

    const/16 v28, 0x3

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    aput-object v29, v27, v28

    invoke-static/range {v25 .. v27}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v25, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    invoke-direct/range {v25 .. v25}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSv:Ljava/lang/String;

    new-instance v26, Ljava/lang/StringBuilder;

    const-string/jumbo v27, "http://shp.qpic.cn/qqvideo_ori/0/"

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v26, "_%s_%s/0"

    const/16 v27, 0x2

    move/from16 v0, v27

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    const/16 v29, 0x1f0

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    aput-object v29, v27, v28

    const/16 v28, 0x1

    const/16 v29, 0x118

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    aput-object v29, v27, v28

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v21

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSt:Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;->es(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->videoUrl:Ljava/lang/String;

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->videoUrl:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_2

    sget-object v20, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v26, 0x317

    const-wide/16 v28, 0xb

    move-object/from16 v0, v20

    move-wide/from16 v1, v26

    move-wide/from16 v3, v28

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->c(JJ)V

    :cond_2
    move/from16 v0, v24

    move-object/from16 v1, v25

    iput v0, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSu:I

    const-string/jumbo v20, "title"

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->title:Ljava/lang/String;

    const-string/jumbo v20, "shareTitle"

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->kPY:Ljava/lang/String;

    const-string/jumbo v20, "shareDesc"

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->pRX:Ljava/lang/String;

    const-string/jumbo v20, "shareImgUrl"

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rRM:Ljava/lang/String;

    const-string/jumbo v20, "shareString"

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rRN:Ljava/lang/String;

    const-string/jumbo v20, "shareStringUrl"

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rRO:Ljava/lang/String;

    const-string/jumbo v20, "source"

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->aEe:Ljava/lang/String;

    const-string/jumbo v20, "sourceUrl"

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->nWI:Ljava/lang/String;

    const/16 v20, 0x1f0

    move/from16 v0, v20

    move-object/from16 v1, v25

    iput v0, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->glf:I

    const/16 v20, 0x118

    move/from16 v0, v20

    move-object/from16 v1, v25

    iput v0, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->gle:I

    const-string/jumbo v20, "shareUrl"

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->kPX:Ljava/lang/String;

    const-string/jumbo v20, "relevant_category"

    const-wide/16 v26, -0x1

    move-object/from16 v0, v20

    move-wide/from16 v1, v26

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v25

    iput-wide v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSw:J

    const-string/jumbo v20, "shareOpenId"

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSx:Ljava/lang/String;

    const-string/jumbo v20, "expand"

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSy:Ljava/lang/String;

    const-string/jumbo v20, "strPlayCount"

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rRP:Ljava/lang/String;

    const-string/jumbo v20, "titleUrl"

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rRQ:Ljava/lang/String;

    const-string/jumbo v20, "itemType"

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, v25

    iput v6, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSz:I

    move-wide/from16 v0, v18

    move-object/from16 v2, v25

    iput-wide v0, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->timestamp:J

    const/4 v6, 0x0

    move-object/from16 v0, v25

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->eEC:Z

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSB:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-wide v12, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSC:J

    move-object/from16 v0, v25

    iput-wide v14, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->eDG:J

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSA:Ljava/lang/String;

    if-nez v8, :cond_5

    if-nez v7, :cond_5

    iget-boolean v6, v9, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;->rSm:Z

    if-eqz v6, :cond_5

    const-string/jumbo v6, "MicroMsg.FtsRecommendVideoListFetcher"

    const-string/jumbo v20, "callbackFirstVideo: %s"

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-object v25, v21, v22

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$4;

    move-object/from16 v0, v25

    invoke-direct {v6, v9, v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$4;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;)V

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    :cond_3
    :goto_3
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto/16 :goto_2

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, v25

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->videoUrl:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object/from16 v0, v25

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSt:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string/jumbo v6, "MicroMsg.FtsRecommendVideoListFetcher"

    const-string/jumbo v20, "title: %s, thumbnailUrl: %s, videoUrl: %s, "

    const/16 v21, 0x3

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->title:Ljava/lang/String;

    move-object/from16 v23, v0

    aput-object v23, v21, v22

    const/16 v22, 0x1

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->videoUrl:Ljava/lang/String;

    move-object/from16 v23, v0

    aput-object v23, v21, v22

    const/16 v22, 0x2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSt:Ljava/lang/String;

    move-object/from16 v23, v0

    aput-object v23, v21, v22

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    const-string/jumbo v7, "MicroMsg.FtsRecommendVideoListFetcher"

    const-string/jumbo v8, "parseAndRequestVideoList error: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v7, v6, v8, v10}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v10, 0x317

    const-wide/16 v12, 0x3

    invoke-virtual {v6, v10, v11, v12, v13}, Lcom/tencent/mm/plugin/report/service/g;->c(JJ)V

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;->My(Ljava/lang/String;)V

    const-wide v6, 0x138598000000L

    const v8, 0x270b3

    invoke-static {v6, v7, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 151
    :goto_4
    return-void

    .line 150
    :cond_6
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto/16 :goto_1

    :cond_7
    :try_start_1
    new-instance v6, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$2;

    invoke-direct {v6, v9, v11}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;Ljava/util/ArrayList;)V

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide v6, 0x138598000000L

    const v8, 0x270b3

    invoke-static {v6, v7, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    :cond_8
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v10, 0x317

    const-wide/16 v12, 0x1

    invoke-virtual {v6, v10, v11, v12, v13}, Lcom/tencent/mm/plugin/report/service/g;->c(JJ)V

    const-string/jumbo v6, "nomoreText"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;->My(Ljava/lang/String;)V

    .line 151
    const-wide v6, 0x138598000000L

    const v8, 0x270b3

    invoke-static {v6, v7, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4
.end method
