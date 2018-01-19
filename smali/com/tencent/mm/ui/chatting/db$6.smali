.class final Lcom/tencent/mm/ui/chatting/db$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wTG:Lcom/tencent/mm/ui/chatting/db;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/db;)V
    .locals 4

    .prologue
    const-wide v2, 0x24438000000L

    const/16 v0, 0x4887

    .line 306
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/db$6;->wTG:Lcom/tencent/mm/ui/chatting/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cK(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x24450000000L

    const/16 v5, 0x488a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 483
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 484
    sget-object v2, Lcom/tencent/mm/ui/chatting/a$c;->wKe:Lcom/tencent/mm/ui/chatting/a$c;

    sget-object v3, Lcom/tencent/mm/ui/chatting/a$d;->wKj:Lcom/tencent/mm/ui/chatting/a$d;

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/au;I)V

    goto :goto_0

    .line 486
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/g/a/cf;)V
    .locals 11

    .prologue
    const-wide v0, 0x24440000000L

    const/16 v2, 0x4888

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db$6;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iput-object v1, v0, Lcom/tencent/mm/g/a/cf$a;->nK:Landroid/support/v4/app/Fragment;

    .line 310
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v1, 0x29

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    .line 311
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    new-instance v1, Lcom/tencent/mm/ui/chatting/db$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/db$6$1;-><init>(Lcom/tencent/mm/ui/chatting/db$6;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/cf$a;->eGa:Lcom/tencent/mm/ui/snackbar/b$c;

    .line 329
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 332
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFS:Lcom/tencent/mm/g/a/cf$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cf$b;->ret:I

    if-nez v0, :cond_1

    .line 333
    const/4 v0, 0x1

    move v1, v0

    .line 338
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$6;->wTG:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/db;->cgi()Ljava/util/List;

    move-result-object v0

    .line 339
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    .line 340
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 341
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 342
    iget-object v2, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Uf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v3

    .line 343
    if-eqz v3, :cond_0

    iget v2, v3, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v7, 0x5

    if-ne v2, v7, :cond_0

    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 345
    const/4 v2, 0x2

    .line 346
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bWW()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 347
    const/4 v0, 0x1

    .line 349
    :goto_2
    const-string/jumbo v2, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v7, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x3442

    .line 350
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const/4 v10, 0x2

    .line 351
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 349
    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    const-string/jumbo v2, ""

    .line 354
    :try_start_0
    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    const-string/jumbo v7, "UTF-8"

    invoke-static {v3, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 359
    :goto_3
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x3442

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    .line 360
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x3

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    .line 359
    invoke-virtual {v3, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 335
    :cond_1
    const/4 v0, 0x2

    move v1, v0

    goto/16 :goto_0

    .line 355
    :catch_0
    move-exception v3

    .line 356
    const-string/jumbo v7, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 365
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFS:Lcom/tencent/mm/g/a/cf$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cf$b;->ret:I

    if-nez v0, :cond_5

    .line 368
    const/16 v0, 0xe

    iget-object v1, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v1, v1, Lcom/tencent/mm/g/a/cf$a;->type:I

    if-eq v0, v1, :cond_3

    .line 369
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "not record type, do not report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-wide v0, 0x24440000000L

    const/16 v2, 0x4888

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 408
    :goto_4
    return-void

    .line 387
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    if-nez v0, :cond_4

    .line 388
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "want to report record fav, but type count is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const-wide v0, 0x24440000000L

    const/16 v2, 0x4888

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    .line 391
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b86

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEe:I

    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEf:I

    .line 393
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEg:I

    .line 394
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEh:I

    .line 395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEi:I

    .line 396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEj:I

    .line 397
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEk:I

    .line 398
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEl:I

    .line 399
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEm:I

    .line 400
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEn:I

    .line 401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEo:I

    .line 402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEp:I

    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEq:I

    .line 404
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEr:I

    .line 405
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEs:I

    .line 406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 391
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 408
    :cond_5
    const-wide v0, 0x24440000000L

    const/16 v2, 0x4888

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    :cond_6
    move v0, v2

    goto/16 :goto_2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v0, 0x24448000000L

    const/16 v2, 0x4889

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$6;->wTG:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/db;->cgi()Ljava/util/List;

    move-result-object v3

    .line 413
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/aa;->cI(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$6;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/db$6;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dvV:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/db$6;->wTG:Lcom/tencent/mm/ui/chatting/db;

    .line 415
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->cRY:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/db$6$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/db$6$2;-><init>(Lcom/tencent/mm/ui/chatting/db$6;)V

    .line 414
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 421
    const-wide v0, 0x24448000000L

    const/16 v2, 0x4889

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 480
    :goto_0
    return-void

    .line 423
    :cond_0
    new-instance v1, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cf;-><init>()V

    .line 424
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v2, "want fav msgs from %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/db$6;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/db;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 427
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 428
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bWW()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bWX()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 429
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 431
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v5

    .line 432
    const-string/jumbo v2, "prePublishId"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 433
    const-string/jumbo v2, "preUsername"

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/db$6;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-boolean v6, v6, Lcom/tencent/mm/ui/chatting/db;->wKq:Z

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/db$6;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v7, v7, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->tPE:Z

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/storage/au;ZZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 434
    const-string/jumbo v2, "preChatName"

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/db$6;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/db;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 435
    const-string/jumbo v2, "preMsgIndex"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 436
    const-string/jumbo v2, "sendAppMsgScene"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 437
    const-class v2, Lcom/tencent/mm/plugin/sns/b/i;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/b/i;

    const-string/jumbo v6, "adExtStr"

    invoke-interface {v2, v6, v5, v0}, Lcom/tencent/mm/plugin/sns/b/i;->a(Ljava/lang/String;Lcom/tencent/mm/y/u$b;Lcom/tencent/mm/storage/au;)V

    .line 438
    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v4, v0, Lcom/tencent/mm/g/a/cf$a;->eFW:Ljava/lang/String;

    .line 441
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$6;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db$6;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/db;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/g;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/cf;Ljava/lang/String;Ljava/util/List;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 442
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 443
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 444
    sget-object v3, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    invoke-static {v0}, Lcom/tencent/mm/x/g;->g(Lcom/tencent/mm/storage/au;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelstat/b;->c(Lcom/tencent/mm/storage/au;I)V

    goto :goto_1

    .line 446
    :cond_3
    sget-object v3, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelstat/b;->t(Lcom/tencent/mm/storage/au;)V

    goto :goto_1

    .line 449
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/db$6;->b(Lcom/tencent/mm/g/a/cf;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$6;->wTG:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/db;->cgi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/db$6;->cK(Ljava/util/List;)V

    const-wide v0, 0x24448000000L

    const/16 v2, 0x4889

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 452
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$6;->wTG:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/db;->cgi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_8

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$6;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v2, v2, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    if-ltz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db$6;->wTG:Lcom/tencent/mm/ui/chatting/db;

    .line 454
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->dvU:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    :goto_2
    const-string/jumbo v2, ""

    iget-object v4, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    if-ltz v4, :cond_7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/db$6;->wTG:Lcom/tencent/mm/ui/chatting/db;

    .line 455
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/R$l;->dkH:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/db$6;->wTG:Lcom/tencent/mm/ui/chatting/db;

    .line 456
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/R$l;->dkF:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/db$6$3;

    invoke-direct {v5, p0, v3, v1}, Lcom/tencent/mm/ui/chatting/db$6$3;-><init>(Lcom/tencent/mm/ui/chatting/db$6;Ljava/util/List;Lcom/tencent/mm/g/a/cf;)V

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, v8

    .line 453
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x24448000000L

    const/16 v2, 0x4889

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 454
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db$6;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->dvT:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_2

    .line 455
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/db$6;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/R$l;->dPU:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_3

    .line 477
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$6;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/db;->wOA:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v1, v1, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 480
    const-wide v0, 0x24448000000L

    const/16 v2, 0x4889

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
