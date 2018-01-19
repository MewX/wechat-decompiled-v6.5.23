.class final Lcom/tencent/mm/plugin/i/b$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/i/b$11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKy:Lcom/tencent/mm/g/a/cb;

.field final synthetic jKz:Lcom/tencent/mm/plugin/i/b$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/i/b$11;Lcom/tencent/mm/g/a/cb;)V
    .locals 4

    .prologue
    const-wide v2, 0x12c8c0000000L

    const v0, 0x25918

    .line 400
    iput-object p1, p0, Lcom/tencent/mm/plugin/i/b$11$1;->jKz:Lcom/tencent/mm/plugin/i/b$11;

    iput-object p2, p0, Lcom/tencent/mm/plugin/i/b$11$1;->jKy:Lcom/tencent/mm/g/a/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v8, 0x0

    const-wide v12, 0x12c8c8000000L

    const v10, 0x25919

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$11$1;->jKy:Lcom/tencent/mm/g/a/cb;

    if-nez v0, :cond_0

    .line 404
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 415
    :goto_0
    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$11$1;->jKy:Lcom/tencent/mm/g/a/cb;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cb;->eFM:Lcom/tencent/mm/g/a/cb$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cb$a;->eFO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 410
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->akF()Lcom/tencent/mm/plugin/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/i/b;->akG()Lcom/tencent/mm/plugin/i/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/i/b$11$1;->jKy:Lcom/tencent/mm/g/a/cb;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cb;->eFM:Lcom/tencent/mm/g/a/cb$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/cb$a;->eFN:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/i/b$11$1;->jKy:Lcom/tencent/mm/g/a/cb;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cb;->eFM:Lcom/tencent/mm/g/a/cb$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cb$a;->eFO:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/i/b$11$1;->jKy:Lcom/tencent/mm/g/a/cb;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cb;->eFM:Lcom/tencent/mm/g/a/cb$a;

    iget v4, v4, Lcom/tencent/mm/g/a/cb$a;->msgType:I

    const-string/jumbo v5, "msgId=? AND msgType=? AND username=? "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x2

    aput-object v1, v6, v7

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b/b;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v7, "WxFileIndex2"

    invoke-interface {v0, v7, v5, v6}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v5, "MicroMsg.WxFileIndexStorage"

    const-string/jumbo v6, "delete by msg [%d %d %s] result[%d]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v9

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v1, v7, v2

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 411
    :catch_0
    move-exception v0

    .line 412
    const-string/jumbo v1, "MicroMsg.CalcWxService"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x298

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 415
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
