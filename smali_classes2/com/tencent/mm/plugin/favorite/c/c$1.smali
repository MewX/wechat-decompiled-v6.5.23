.class final Lcom/tencent/mm/plugin/favorite/c/c$1;
.super Lcom/tencent/mm/network/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lre:Lcom/tencent/mm/plugin/favorite/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/c/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x5e448000000L

    const v0, 0xbc89

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/c$1;->lre:Lcom/tencent/mm/plugin/favorite/c/c;

    invoke-direct {p0}, Lcom/tencent/mm/network/n$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dd(I)V
    .locals 14

    .prologue
    const/4 v6, 0x4

    const-wide v12, 0x5e450000000L

    const v10, 0xbc8a

    const/4 v9, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    .line 97
    const-string/jumbo v1, "MicroMsg.FavCdnService"

    const-string/jumbo v2, "onNetworkChange st:%d isWifi:%B, lastIsWifi:%B"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/c/c$1;->lre:Lcom/tencent/mm/plugin/favorite/c/c;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/favorite/c/c;->lqX:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    if-eq p1, v6, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/c$1;->lre:Lcom/tencent/mm/plugin/favorite/c/c;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/favorite/c/c;->lqX:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 113
    :goto_0
    return-void

    .line 103
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/c$1;->lre:Lcom/tencent/mm/plugin/favorite/c/c;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/favorite/c/c;->lqX:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/c$1;->lre:Lcom/tencent/mm/plugin/favorite/c/c;

    const-string/jumbo v2, "MicroMsg.FavCdnService"

    const-string/jumbo v3, "pauseAll"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v2

    const-string/jumbo v3, "select * from FavCdnInfo where type = 0 and status = 1"

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/b;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/tencent/mm/plugin/favorite/b/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/favorite/b/a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/favorite/b/a;->b(Landroid/database/Cursor;)V

    const-string/jumbo v4, "MicroMsg.FavCdnService"

    const-string/jumbo v5, "pauseAll, pauseUpload dataId:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "dataId"

    aput-object v7, v5, v6

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelcdntran/c;->jJ(Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/favorite/b/b;->yL(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/c/c;->d(Lcom/tencent/mm/plugin/favorite/b/a;)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/favorite/c/c;->ze(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string/jumbo v1, "MicroMsg.FavCdnService"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 104
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v2

    const-string/jumbo v3, "select * from FavCdnInfo where type = 1 and status = 1"

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/b;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/tencent/mm/plugin/favorite/b/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/favorite/b/a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/favorite/b/a;->b(Landroid/database/Cursor;)V

    const-string/jumbo v4, "MicroMsg.FavCdnService"

    const-string/jumbo v5, "pauseAll, pauseDownload dataId:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "dataId"

    aput-object v7, v5, v6

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelcdntran/c;->jK(Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/favorite/b/b;->yL(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/c/c;->d(Lcom/tencent/mm/plugin/favorite/b/a;)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/favorite/c/c;->ze(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 106
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/c$1;->lre:Lcom/tencent/mm/plugin/favorite/c/c;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/favorite/c/c;->lqX:Z

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/c$1;->lre:Lcom/tencent/mm/plugin/favorite/c/c;

    const-string/jumbo v2, "MicroMsg.FavCdnService"

    const-string/jumbo v3, "startAll"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v2

    const-string/jumbo v3, "update FavCdnInfo set status = 1 where status <> 3"

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/b;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "FavCdnInfo"

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/c/c;->run()V

    .line 109
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/c$1;->lre:Lcom/tencent/mm/plugin/favorite/c/c;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/favorite/c/c;->lqX:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
