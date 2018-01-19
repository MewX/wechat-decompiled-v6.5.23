.class final Lcom/tencent/mm/plugin/favorite/c/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/c/h;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBA:Lcom/tencent/mm/ad/k;

.field final synthetic eBB:I

.field final synthetic lrA:Lcom/tencent/mm/plugin/favorite/c/h;

.field final synthetic val$errCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/c/h;Lcom/tencent/mm/ad/k;II)V
    .locals 4

    .prologue
    const-wide v2, 0x5e8f0000000L

    const v0, 0xbd1e

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->lrA:Lcom/tencent/mm/plugin/favorite/c/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->eBA:Lcom/tencent/mm/ad/k;

    iput p3, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->eBB:I

    iput p4, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/16 v5, -0x190

    const/4 v14, 0x1

    const-wide v12, 0x5e8f8000000L

    const v11, 0xbd1f

    const/4 v10, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->eBA:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_0

    .line 52
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 107
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->eBA:Lcom/tencent/mm/ad/k;

    instance-of v0, v0, Lcom/tencent/mm/plugin/favorite/b/aa;

    if-nez v0, :cond_1

    .line 56
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->lrA:Lcom/tencent/mm/plugin/favorite/c/h;

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/favorite/c/h;->eBt:Z

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/aa;

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->lqq:Lcom/tencent/mm/plugin/favorite/b/j;

    .line 61
    iget-wide v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/h;->eBr:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->eBB:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->val$errCode:I

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->val$errCode:I

    if-ne v0, v5, :cond_4

    .line 65
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/h;->lrz:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->eBB:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->val$errCode:I

    if-eq v0, v5, :cond_5

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->lrA:Lcom/tencent/mm/plugin/favorite/c/h;

    iget v4, v0, Lcom/tencent/mm/plugin/favorite/c/h;->eBu:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lcom/tencent/mm/plugin/favorite/c/h;->eBu:I

    .line 78
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/h;->lrl:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 79
    iget v4, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->eBB:I

    if-eq v4, v14, :cond_6

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->eBB:I

    if-eqz v4, :cond_6

    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 81
    sget-object v4, Lcom/tencent/mm/plugin/favorite/c/h;->lrl:Ljava/util/Map;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_8

    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->eBB:I

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->val$errCode:I

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/favorite/b/x;->cd(II)I

    move-result v0

    .line 86
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x29a3

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    .line 87
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    iget v7, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v14

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    .line 88
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/x;->k(Lcom/tencent/mm/plugin/favorite/b/j;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x4

    iget-wide v8, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/favorite/b/x;->cn(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    .line 86
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/h;->lrl:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string/jumbo v0, "MicroMsg.SendFavService"

    const-string/jumbo v4, "achieved retry limit, set error, localId:%d"

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_7

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/16 v2, 0xe

    iget-wide v4, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->s(IJ)V

    .line 94
    :cond_7
    iget v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_8

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const/16 v2, 0xb

    iget-wide v4, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->s(IJ)V

    .line 99
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->lrA:Lcom/tencent/mm/plugin/favorite/c/h;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/c/h;->eBu:I

    if-lez v0, :cond_9

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->lrA:Lcom/tencent/mm/plugin/favorite/c/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->aAD()Z

    move-result v0

    if-nez v0, :cond_a

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->startSync()V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 104
    :cond_9
    const-string/jumbo v0, "MicroMsg.SendFavService"

    const-string/jumbo v1, "klem stopFlag <= 0 , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->lrA:Lcom/tencent/mm/plugin/favorite/c/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->qL()V

    .line 107
    :cond_a
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x5e900000000L

    const v2, 0xbd20

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onSceneEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
