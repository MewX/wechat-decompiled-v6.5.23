.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9280000000L

    const v0, 0x17250

    .line 426
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    const-wide v2, 0xb9288000000L

    const v4, 0x17251

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 429
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIn()Lcom/tencent/mm/plugin/game/model/z;

    move-result-object v2

    const-string/jumbo v3, "pb_index_2"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/model/z;->AO(Ljava/lang/String;)[B

    move-result-object v2

    .line 431
    if-nez v2, :cond_1

    .line 432
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 457
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIp()Lcom/tencent/mm/plugin/game/model/b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/model/b;->init(Landroid/content/Context;)V

    .line 460
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->aHj()Ljava/util/LinkedList;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/d/c;->U(Ljava/util/LinkedList;)V

    .line 462
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 469
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v3

    .line 470
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->aHj()Ljava/util/LinkedList;

    move-result-object v4

    .line 471
    new-instance v2, Lcom/tencent/mm/plugin/game/model/ar;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->k(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/model/q;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    .line 472
    invoke-static {v6}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->l(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/model/q;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v7}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->m(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/model/q;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v8}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->b(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Z

    move-result v8

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/game/model/ar;-><init>(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/game/model/q;Lcom/tencent/mm/plugin/game/model/q;Lcom/tencent/mm/plugin/game/model/q;Z)V

    .line 473
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 475
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long v6, v2, v6

    const-string/jumbo v2, "game_center_pref"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v2, "download_app_id_time_map"

    const-string/jumbo v3, ""

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    array-length v9, v8

    const/4 v2, 0x0

    move/from16 v18, v2

    move-object v2, v3

    move/from16 v3, v18

    :goto_1
    if-ge v3, v9, :cond_5

    aget-object v10, v8, v3

    const-string/jumbo v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aget-object v12, v11, v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_0

    invoke-static {v4, v12}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_0

    const/4 v13, 0x1

    aget-object v11, v11, v13

    const-wide/16 v14, 0x0

    invoke-static {v11, v14, v15}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    sub-long v14, v6, v14

    const-wide/32 v16, 0x15180

    cmp-long v11, v14, v16

    if-gez v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, ","

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 443
    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/game/model/ae;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/game/model/ae;-><init>([B)V

    .line 444
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;Lcom/tencent/mm/plugin/game/model/ae;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 475
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v10

    invoke-virtual {v10, v12}, Lcom/tencent/mm/plugin/downloader/model/f;->wC(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v10

    const-string/jumbo v11, "MicroMsg.GameCenterLogic"

    const-string/jumbo v12, "checkGameDownloadTime, status = %d, id = %d"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v15, v10, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    iget-wide v0, v10, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v11, v10, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v11

    iget-wide v12, v10, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mm/plugin/downloader/model/f;->bi(J)I

    goto :goto_2

    :cond_3
    iget v11, v10, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eqz v11, :cond_4

    iget v11, v10, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v12, 0x4

    if-ne v11, v12, :cond_0

    :cond_4
    iget-object v11, v10, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v10, v10, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "download_app_id_time_map"

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 476
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "game_center_pref"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "game_center_pref_lang"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 478
    sget-object v2, Lcom/tencent/mm/plugin/game/d/a$a;->mrR:Lcom/tencent/mm/plugin/game/d/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/a;->aIR()V

    .line 479
    const-wide v2, 0xb9288000000L

    const v4, 0x17251

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
