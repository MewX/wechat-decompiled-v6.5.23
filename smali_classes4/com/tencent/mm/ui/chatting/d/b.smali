.class public abstract Lcom/tencent/mm/ui/chatting/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/a/b$f;
.implements Lcom/tencent/mm/ui/chatting/c/b$a;


# instance fields
.field protected iTQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/chatting/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field protected iTT:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field private uaM:Z

.field private wTm:J

.field protected xik:Lcom/tencent/mm/ui/chatting/c/b$b;

.field xil:Lcom/tencent/mm/ui/chatting/a/b;

.field private xim:Landroid/support/v7/widget/LinearLayoutManager;

.field protected xin:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/chatting/a/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xd9768000000L

    const/4 v0, 0x0

    const v2, 0x1b2ed

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b;->iTQ:Ljava/util/ArrayList;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b;->xin:Ljava/util/ArrayList;

    .line 451
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/b;->uaM:Z

    .line 452
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/b;->wTm:J

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/b;->mContext:Landroid/content/Context;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b;->iTQ:Ljava/util/ArrayList;

    .line 66
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected static f(Lcom/tencent/mm/storage/au;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xef6b0000000L

    const v3, 0x1ded6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    if-nez p0, :cond_0

    .line 265
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 279
    :goto_0
    return-object v0

    .line 267
    :cond_0
    iget v1, p0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 268
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 271
    :cond_1
    if-eqz p1, :cond_2

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bc;->gZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    .line 279
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final Da()Z
    .locals 8

    .prologue
    const-wide v6, 0xd9798000000L

    const v4, 0x1b2f3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 455
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/b;->wTm:J

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/d/b;->wTm:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 456
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/b;->uaM:Z

    .line 459
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/b;->uaM:Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Ds(I)Lcom/tencent/mm/ui/chatting/a/b$b;
    .locals 4

    .prologue
    const-wide v2, 0xef690000000L

    const v1, 0x1ded2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b;->iTQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b;->iTQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 132
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 134
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b;->iTQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final XZ(Ljava/lang/String;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 6

    .prologue
    const-wide v4, 0xef698000000L

    const v2, 0x1ded3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/b;->iTT:Ljava/lang/String;

    .line 140
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/ui/chatting/a/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/a/b$f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b;->xil:Lcom/tencent/mm/ui/chatting/a/b;

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/b;->ciE()Lcom/tencent/mm/ui/chatting/a/b$e;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/a/b;->xbM:Lcom/tencent/mm/ui/chatting/a/b$e;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b;->xil:Lcom/tencent/mm/ui/chatting/a/b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/ui/chatting/g/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xd97a8000000L

    const v0, 0x1b2f5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    check-cast p1, Lcom/tencent/mm/ui/chatting/c/b$b;

    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/b;->xik:Lcom/tencent/mm/ui/chatting/c/b$b;

    invoke-interface {p1, p0}, Lcom/tencent/mm/ui/chatting/c/b$b;->a(Lcom/tencent/mm/ui/chatting/d/c;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ciC()Landroid/support/v7/widget/RecyclerView$g;
    .locals 4

    .prologue
    const-wide v2, 0xd9778000000L

    const v1, 0x1b2ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/b$1;-><init>(Lcom/tencent/mm/ui/chatting/d/b;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ciF()Lcom/tencent/mm/pluginsdk/ui/tools/p$a;
    .locals 4

    .prologue
    const-wide v2, 0xef6a8000000L

    const v1, 0x1ded5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/b$2;-><init>(Lcom/tencent/mm/ui/chatting/d/b;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final d(ILcom/tencent/mm/storage/au;)V
    .locals 12

    .prologue
    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x1

    const-wide v10, 0xd9790000000L

    const v9, 0x1b2f2

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    const-string/jumbo v0, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v1, "[handleSelectedItem] index:%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    packed-switch p1, :pswitch_data_0

    .line 296
    :goto_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 287
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cf;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/b;->iTT:Ljava/lang/String;

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/g;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/cf;Ljava/lang/String;Ljava/util/List;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v2, 0x2d

    iput v2, v0, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v2, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFS:Lcom/tencent/mm/g/a/cf$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cf$b;->ret:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFS:Lcom/tencent/mm/g/a/cf$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cf$b;->ret:I

    if-lez v0, :cond_1

    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFS:Lcom/tencent/mm/g/a/cf$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cf$b;->ret:I

    if-gtz v0, :cond_4

    const/16 v0, 0xe

    iget-object v2, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v2, v2, Lcom/tencent/mm/g/a/cf$a;->type:I

    if-eq v0, v2, :cond_2

    const-string/jumbo v0, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v1, "not record type, do not report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v1, "want to report record fav, but type count is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2b86

    const/16 v3, 0xf

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v5, v5, Lcom/tencent/mm/protocal/c/uh;->uEe:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v5, v5, Lcom/tencent/mm/protocal/c/uh;->uEg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v5, v5, Lcom/tencent/mm/protocal/c/uh;->uEh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v5, v5, Lcom/tencent/mm/protocal/c/uh;->uEi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x6

    iget-object v5, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v5, v5, Lcom/tencent/mm/protocal/c/uh;->uEk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v5, v5, Lcom/tencent/mm/protocal/c/uh;->uEl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v5, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v5, v5, Lcom/tencent/mm/protocal/c/uh;->uEm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v5, v5, Lcom/tencent/mm/protocal/c/uh;->uEn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget-object v5, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v5, v5, Lcom/tencent/mm/protocal/c/uh;->uEo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v5, v5, Lcom/tencent/mm/protocal/c/uh;->uEp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget-object v5, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v5, v5, Lcom/tencent/mm/protocal/c/uh;->uEq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xd

    iget-object v5, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v5, v5, Lcom/tencent/mm/protocal/c/uh;->uEr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    iget-object v1, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v1, v1, Lcom/tencent/mm/protocal/c/uh;->uEs:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :cond_4
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v0, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v1, "[handleFav] err!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 290
    :pswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x13

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b;->iTT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/b;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/b;->iTT:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/ui/chatting/d/b$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/d/b$3;-><init>(Lcom/tencent/mm/ui/chatting/d/b;)V

    invoke-static {v2, v1, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ab;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/dz;)V

    .line 291
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 293
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d6b

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    iget-wide v0, p2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/b;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dkA:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/b;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->doR:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/b;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/d/b$4;

    invoke-direct {v5, p0, v6, p2}, Lcom/tencent/mm/ui/chatting/d/b$4;-><init>(Lcom/tencent/mm/ui/chatting/d/b;Ljava/util/Set;Lcom/tencent/mm/storage/au;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic fB(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$h;
    .locals 4

    .prologue
    const-wide v2, 0xd97a0000000L

    const v1, 0x1b2f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b;->xim:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b;->xim:Landroid/support/v7/widget/LinearLayoutManager;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b;->xim:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xef6a0000000L

    const v1, 0x1ded4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b;->iTQ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 155
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b;->iTQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onDetach()V
    .locals 6

    .prologue
    const-wide v4, 0xd9770000000L

    const v2, 0x1b2ee

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b;->xik:Lcom/tencent/mm/ui/chatting/c/b$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/c/b$b;->a(Lcom/tencent/mm/ui/chatting/d/c;)V

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d/b;->xik:Lcom/tencent/mm/ui/chatting/c/b$b;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b;->xil:Lcom/tencent/mm/ui/chatting/a/b;

    if-eqz v0, :cond_0

    .line 79
    sput-object v1, Lcom/tencent/mm/ui/chatting/a/b;->xbM:Lcom/tencent/mm/ui/chatting/a/b$e;

    sput-object v1, Lcom/tencent/mm/ui/chatting/a/b;->xbN:Lcom/tencent/mm/ui/chatting/a/b$f;

    .line 81
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
