.class final Lcom/tencent/mm/pluginsdk/model/app/am$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/am$a;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBA:Lcom/tencent/mm/ad/k;

.field final synthetic eBB:I

.field final synthetic tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;

.field final synthetic val$errCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/am$a;Lcom/tencent/mm/ad/k;II)V
    .locals 4

    .prologue
    const-wide v2, 0xc118000000L

    const/16 v0, 0x1823

    .line 223
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->eBA:Lcom/tencent/mm/ad/k;

    iput p3, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->eBB:I

    iput p4, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const-wide v0, 0xc120000000L

    const/16 v2, 0x1824

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    sget v0, Lcom/tencent/mm/pluginsdk/model/app/am$a;->eBw:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/pluginsdk/model/app/am$a;->eBw:I

    .line 228
    const-wide/16 v2, -0x1

    .line 229
    const/4 v0, 0x0

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->eBA:Lcom/tencent/mm/ad/k;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v1

    const/16 v4, 0xde

    if-ne v1, v4, :cond_3

    .line 231
    const-string/jumbo v1, "MicroMsg.SceneAppMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd  SendAppMsg errtype:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->eBB:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->val$errCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v4, v2

    move v2, v0

    .line 259
    :goto_0
    const-wide/16 v0, 0x0

    .line 260
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/am$a;->eBr:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am$a;->eBr:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v0

    .line 262
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/am$a;->eBr:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_0
    const-string/jumbo v3, "MicroMsg.SceneAppMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onSceneEnd SceneType:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->eBA:Lcom/tencent/mm/ad/k;

    invoke-virtual {v7}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " errtype:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->eBB:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " errCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->val$errCode:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " retCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " rowid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->eBB:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    if-eqz v2, :cond_a

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/app/am$a;->eBu:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/am$a;->eBu:I

    .line 273
    :cond_1
    :goto_1
    const-string/jumbo v0, "MicroMsg.SceneAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd  inCnt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/pluginsdk/model/app/am$a;->eBw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/app/am$a;->eBu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/model/app/am$a;->running:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " recving:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    .line 274
    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/model/app/am$a;->eBs:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/model/app/am$a;->eBt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am$a;->eBu:I

    if-lez v0, :cond_b

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->qK()V

    .line 280
    :cond_2
    :goto_2
    sget v0, Lcom/tencent/mm/pluginsdk/model/app/am$a;->eBw:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/pluginsdk/model/app/am$a;->eBw:I

    .line 281
    const-wide v0, 0xc120000000L

    const/16 v2, 0x1824

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_3
    return-void

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->eBA:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xdd

    if-ne v0, v1, :cond_4

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/model/app/am$a;->eBs:Z

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ab;

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGG:J

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ab;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ab;->retCode:I

    move-wide v4, v2

    move v2, v0

    goto/16 :goto_0

    .line 236
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->eBA:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xdc

    if-ne v0, v1, :cond_9

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/model/app/am$a;->eBt:Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->tGG:J

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->retCode:I

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-nez v1, :cond_6

    const/4 v0, 0x0

    move-object v2, v0

    .line 241
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-nez v1, :cond_7

    const-wide/16 v0, 0x0

    .line 242
    :goto_5
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/model/app/am$a;->tHg:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v1, Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ak;->gKP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_5

    .line 244
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 245
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 246
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/e/c;)Z

    .line 247
    iget-wide v6, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->vFm:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_5

    .line 248
    iget-wide v6, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    const/4 v8, 0x0

    invoke-static {v6, v7, v2, v8}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(JLjava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 249
    const-string/jumbo v2, "MicroMsg.SceneAppMsg"

    const-string/jumbo v6, "onSceneEnd, finish update app attach, start send app msg"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-wide v6, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-static {v6, v7, v0}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->u(JLjava/lang/String;)V

    :cond_5
    move v2, v3

    .line 254
    goto/16 :goto_0

    .line 240
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    move-object v2, v0

    goto :goto_4

    .line 241
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    goto :goto_5

    .line 243
    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    .line 255
    :cond_9
    const-string/jumbo v0, "MicroMsg.SceneAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd Error SceneType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->eBA:Lcom/tencent/mm/ad/k;

    invoke-virtual {v2}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    sget v0, Lcom/tencent/mm/pluginsdk/model/app/am$a;->eBw:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/pluginsdk/model/app/am$a;->eBw:I

    .line 257
    const-wide v0, 0xc120000000L

    const/16 v2, 0x1824

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 269
    :cond_a
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->eBB:I

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/am$a;->eBu:I

    goto/16 :goto_1

    .line 277
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am$a;->eBt:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am$a;->eBs:Z

    if-nez v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$1;->tHh:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->qL()V

    goto/16 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc128000000L

    const/16 v2, 0x1825

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
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
