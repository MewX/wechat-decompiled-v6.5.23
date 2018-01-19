.class final Lcom/tencent/mm/plugin/favorite/c/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/c/f;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBA:Lcom/tencent/mm/ad/k;

.field final synthetic eBB:I

.field final synthetic lrm:Lcom/tencent/mm/plugin/favorite/c/f;

.field final synthetic val$errCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/c/f;Lcom/tencent/mm/ad/k;II)V
    .locals 4

    .prologue
    const-wide v2, 0x5e830000000L

    const v0, 0xbd06

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/f$1;->lrm:Lcom/tencent/mm/plugin/favorite/c/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/c/f$1;->eBA:Lcom/tencent/mm/ad/k;

    iput p3, p0, Lcom/tencent/mm/plugin/favorite/c/f$1;->val$errCode:I

    iput p4, p0, Lcom/tencent/mm/plugin/favorite/c/f$1;->eBB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v11, 0x3

    const-wide v12, 0x5e838000000L

    const v10, 0xbd07

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f$1;->lrm:Lcom/tencent/mm/plugin/favorite/c/f;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/favorite/c/f;->eBt:Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f$1;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/ah;

    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/ah;->lqK:I

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/f;->eBr:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/f$1;->val$errCode:I

    if-ne v0, v11, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/f$1;->val$errCode:I

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f$1;->lrm:Lcom/tencent/mm/plugin/favorite/c/f;

    iget v2, v0, Lcom/tencent/mm/plugin/favorite/c/f;->eBu:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/tencent/mm/plugin/favorite/c/f;->eBu:I

    .line 77
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->cj(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    iget v0, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_3

    .line 81
    :cond_2
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_0
    return-void

    .line 84
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/f$1;->eBB:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/f$1;->val$errCode:I

    if-nez v0, :cond_5

    .line 85
    iget v0, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_4

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x29a3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 88
    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/x;->k(Lcom/tencent/mm/plugin/favorite/b/j;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    const/4 v4, 0x4

    iget-wide v6, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/favorite/b/x;->cn(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 86
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 89
    const-string/jumbo v0, "MicroMsg.FavModService"

    const-string/jumbo v1, "mod end set status done. favId:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const/16 v0, 0xa

    iput v0, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v1, v8

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-wide v2, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->cg(J)V

    .line 111
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f$1;->lrm:Lcom/tencent/mm/plugin/favorite/c/f;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/c/f;->eBu:I

    if-lez v0, :cond_7

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f$1;->lrm:Lcom/tencent/mm/plugin/favorite/c/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/f;->aAD()Z

    move-result v0

    if-nez v0, :cond_8

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->startSync()V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 95
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/f;->lrl:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 96
    iget v3, p0, Lcom/tencent/mm/plugin/favorite/c/f$1;->eBB:I

    if-eq v3, v9, :cond_6

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/c/f$1;->eBB:I

    if-eqz v3, :cond_6

    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 99
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_4

    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/f$1;->eBB:I

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/c/f$1;->val$errCode:I

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/favorite/b/x;->cd(II)I

    move-result v0

    .line 101
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x29a3

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 103
    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/x;->k(Lcom/tencent/mm/plugin/favorite/b/j;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v11

    const/4 v0, 0x4

    iget-wide v6, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/favorite/b/x;->cn(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    .line 101
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/f;->lrl:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string/jumbo v0, "MicroMsg.FavModService"

    const-string/jumbo v3, "achieved retry limit, set error, favId:%d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const/16 v0, 0x12

    iput v0, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v1, v8

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 116
    :cond_7
    const-string/jumbo v0, "MicroMsg.FavModService"

    const-string/jumbo v1, "klem stopFlag <= 0 , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/f$1;->lrm:Lcom/tencent/mm/plugin/favorite/c/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/f;->qL()V

    .line 119
    :cond_8
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x5e840000000L

    const v2, 0xbd08

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
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
