.class public final Lcom/tencent/mm/plugin/favorite/b/aa;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field public lqq:Lcom/tencent/mm/plugin/favorite/b/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 6

    .prologue
    const-wide v4, 0x5b278000000L

    const v2, 0xb64f

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->fWC:Lcom/tencent/mm/ad/e;

    .line 36
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/bq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/br;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/br;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 39
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/addfavitem"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 40
    const/16 v1, 0x191

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 41
    const/16 v1, 0xc1

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 42
    const v1, 0x3b9acac1

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->fWz:Lcom/tencent/mm/ad/b;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    .line 49
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 10

    .prologue
    const-wide v8, 0x5b280000000L

    const v7, 0xb650

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bq;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_xml:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/y/o;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bq;->uih:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bq;->jwk:I

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceType:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bq;->uii:I

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/j;->b(Lcom/tencent/mm/plugin/favorite/b/j;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_xml:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "localId"

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_xml:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bq;->uik:Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bq;->uij:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    const-string/jumbo v1, "MicroMsg.NetSceneAddFav"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->yN(Ljava/lang/String;)V

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->fWC:Lcom/tencent/mm/ad/e;

    .line 65
    const-string/jumbo v0, "MicroMsg.NetSceneAddFav"

    const-string/jumbo v1, "ADD FavItem, sourceId:%s localId:%d favId:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 65
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/b/aa;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v0, 0x5b288000000L

    const v2, 0xb651

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const-string/jumbo v0, "MicroMsg.NetSceneAddFav"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/16 v0, -0x190

    if-ne p3, v0, :cond_9

    .line 76
    :cond_1
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/br;

    .line 77
    const-string/jumbo v1, "MicroMsg.NetSceneAddFav"

    const-string/jumbo v2, "fav id %d, local id %d, itemStatus %d, update seq %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/br;->uic:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v5, v5, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/c/br;->uig:I

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 77
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v2, v0, Lcom/tencent/mm/protocal/c/br;->uic:I

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v2, v0, Lcom/tencent/mm/protocal/c/br;->uig:I

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localSeq:I

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 83
    const-string/jumbo v1, "MicroMsg.NetSceneAddFav"

    const-string/jumbo v2, "onGYNetEnd wait server upload sent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    const/16 v2, 0xd

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    .line 87
    const-string/jumbo v1, "MicroMsg.NetSceneAddFav"

    const-string/jumbo v2, "onGYNetEnd item done"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->cg(J)V

    .line 90
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x29a3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v5, v5, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    .line 92
    invoke-static {v5}, Lcom/tencent/mm/plugin/favorite/b/x;->k(Lcom/tencent/mm/plugin/favorite/b/j;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/favorite/b/x;->cn(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 90
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 95
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/c/br;->uic:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->cj(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_updateSeq:I

    iput v3, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_updateSeq:I

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->d(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 99
    const-string/jumbo v2, "MicroMsg.NetSceneAddFav"

    const-string/jumbo v3, "onGYNetEnd aleady exist, delete old info, favId:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_sessionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/u;->gH(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_sessionId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v2, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    .line 104
    if-eqz v1, :cond_8

    .line 105
    new-instance v2, Lcom/tencent/mm/g/a/to;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/to;-><init>()V

    .line 106
    iget-object v3, v2, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    const-string/jumbo v4, "prePublishId"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/to$a;->fbA:Ljava/lang/String;

    .line 108
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    if-eqz v3, :cond_5

    .line 109
    iget-object v3, v2, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tz;->gXJ:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/to$a;->url:Ljava/lang/String;

    .line 111
    :cond_5
    iget-object v3, v2, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/to$a;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tw;->uCX:Lcom/tencent/mm/protocal/c/ui;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tw;->uCX:Lcom/tencent/mm/protocal/c/ui;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ui;->uEt:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 112
    iget-object v3, v2, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tw;->uCX:Lcom/tencent/mm/protocal/c/ui;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ui;->uEt:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/to$a;->url:Ljava/lang/String;

    .line 114
    :cond_6
    iget-object v3, v2, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/to$a;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 115
    iget-object v3, v2, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    const-string/jumbo v4, "url"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/to$a;->url:Ljava/lang/String;

    .line 117
    :cond_7
    iget-object v3, v2, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    const-string/jumbo v4, "preUsername"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/to$a;->fbC:Ljava/lang/String;

    .line 118
    iget-object v3, v2, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    const-string/jumbo v4, "preChatName"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/to$a;->fbD:Ljava/lang/String;

    .line 119
    iget-object v3, v2, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    const-string/jumbo v4, "preMsgIndex"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/g/a/to$a;->fbE:I

    .line 120
    iget-object v3, v2, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    const-string/jumbo v4, "sendAppMsgScene"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/g/a/to$a;->fbI:I

    .line 121
    iget-object v3, v2, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    const-string/jumbo v4, "getA8KeyScene"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/g/a/to$a;->fbJ:I

    .line 122
    iget-object v3, v2, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    const-string/jumbo v4, "referUrl"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/to$a;->fbK:Ljava/lang/String;

    .line 123
    iget-object v3, v2, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    const-string/jumbo v4, "adExtStr"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/g/a/to$a;->fbL:Ljava/lang/String;

    .line 125
    iget-object v1, v2, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    const-string/jumbo v3, ""

    iput-object v3, v1, Lcom/tencent/mm/g/a/to$a;->fbF:Ljava/lang/String;

    .line 126
    iget-object v1, v2, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    const-string/jumbo v3, ""

    iput-object v3, v1, Lcom/tencent/mm/g/a/to$a;->fbG:Ljava/lang/String;

    .line 127
    iget-object v1, v2, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    const/4 v3, 0x0

    iput v3, v1, Lcom/tencent/mm/g/a/to$a;->fbH:I

    .line 128
    iget-object v1, v2, Lcom/tencent/mm/g/a/to;->fbz:Lcom/tencent/mm/g/a/to$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fav_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/g/a/to$a;->fbB:Ljava/lang/String;

    .line 129
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 132
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_sessionId:Ljava/lang/String;

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "localId"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    .line 135
    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/br;->uil:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/x;->cq(J)V

    .line 139
    :cond_9
    const/4 v0, 0x4

    if-ne p2, v0, :cond_a

    const/16 v0, -0x191

    if-ne p3, v0, :cond_a

    .line 143
    const-string/jumbo v0, "MicroMsg.NetSceneAddFav"

    const-string/jumbo v1, "fav fail, full size"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/j;->azU()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->s(IJ)V

    .line 151
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->x(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 153
    const-wide v0, 0x5b288000000L

    const v2, 0xb651

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 148
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->s(IJ)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x5b290000000L

    const v1, 0xb652

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    const/16 v0, 0x191

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
