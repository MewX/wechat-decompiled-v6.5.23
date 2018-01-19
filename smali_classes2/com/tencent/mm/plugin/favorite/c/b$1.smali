.class final Lcom/tencent/mm/plugin/favorite/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/c/b;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBA:Lcom/tencent/mm/ad/k;

.field final synthetic eBB:I

.field final synthetic lqY:Lcom/tencent/mm/plugin/favorite/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/c/b;Lcom/tencent/mm/ad/k;I)V
    .locals 4

    .prologue
    const-wide v2, 0x5e6a0000000L

    const v0, 0xbcd4

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/b$1;->lqY:Lcom/tencent/mm/plugin/favorite/c/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/c/b$1;->eBA:Lcom/tencent/mm/ad/k;

    iput p3, p0, Lcom/tencent/mm/plugin/favorite/c/b$1;->eBB:I

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

    const/4 v8, 0x1

    const-wide v12, 0x5e6a8000000L

    const v10, 0xbcd5

    const/4 v7, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b$1;->eBA:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x194

    if-eq v0, v1, :cond_0

    .line 59
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 82
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b$1;->eBA:Lcom/tencent/mm/ad/k;

    instance-of v0, v0, Lcom/tencent/mm/plugin/favorite/b/ad;

    if-nez v0, :cond_1

    .line 63
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b$1;->lqY:Lcom/tencent/mm/plugin/favorite/c/b;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/favorite/c/b;->eBt:Z

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b$1;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b$1;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    .line 70
    sget-object v1, Lcom/tencent/mm/plugin/favorite/c/b;->eBr:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget v1, p0, Lcom/tencent/mm/plugin/favorite/c/b$1;->eBB:I

    if-eqz v1, :cond_2

    .line 73
    const-string/jumbo v1, "MicroMsg.CheckFavCdnService"

    const-string/jumbo v4, "achieved retry limit, set error, localId:%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x29a3

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x2

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 76
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->k(Lcom/tencent/mm/plugin/favorite/b/j;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    const/4 v6, 0x4

    iget-wide v8, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/favorite/b/x;->cn(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    .line 74
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    invoke-virtual {v0, v11, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->s(IJ)V

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b$1;->lqY:Lcom/tencent/mm/plugin/favorite/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/b;->qK()V

    .line 82
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x5e6b0000000L

    const v2, 0xbcd6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
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
