.class final Lcom/tencent/mm/modelvideo/o$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/o;->aZ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic heO:Lcom/tencent/mm/modelvideo/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/o;)V
    .locals 4

    .prologue
    const-wide v2, 0x51b8000000L

    const/16 v0, 0xa37

    .line 270
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/o$4;->heO:Lcom/tencent/mm/modelvideo/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/32 v12, 0x48190800

    const-wide v10, 0x51c0000000L

    const/16 v9, 0xa38

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 287
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "UPDATE videoinfo2 SET status = 198, lastmodifytime = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE masssendid > 0  AND status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " = 200"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "fail all massSendInfos, sql %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/s;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v2, "videoinfo2"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 278
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nw()Lcom/tencent/mm/modelvideo/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/l;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "SightDraftInfo"

    const-string/jumbo v2, "UPDATE SightDraftInfo SET fileStatus = 1 WHERE fileStatus = 6"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 279
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nw()Lcom/tencent/mm/modelvideo/l;

    move-result-object v0

    const-wide/16 v2, 0x0

    cmp-long v1, v12, v2

    if-gtz v1, :cond_1

    const-string/jumbo v1, "MicroMsg.SightDraftStorage"

    const-string/jumbo v2, "keep 0 sight draft"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/l;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "SightDraftInfo"

    const-string/jumbo v2, "UPDATE SightDraftInfo SET fileStatus = 7 WHERE fileStatus = 1"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 281
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nw()Lcom/tencent/mm/modelvideo/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/l;->Np()Ljava/util/List;

    move-result-object v0

    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/j;

    .line 283
    const-string/jumbo v2, "MicroMsg.SubCoreVideo"

    const-string/jumbo v3, "do delete sight draft file, name %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/j;->field_fileName:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/j;->field_fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/k;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 285
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/j;->field_fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/k;->mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    goto :goto_2

    .line 279
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    sub-long/2addr v2, v12

    const-string/jumbo v1, "MicroMsg.SightDraftStorage"

    const-string/jumbo v4, "check delete ITEM, create time %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "UPDATE SightDraftInfo SET fileStatus = 7 WHERE fileStatus = 1 AND createTime < "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/l;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "SightDraftInfo"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 287
    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
