.class final Lcom/tencent/mm/modelvideo/x$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/x$a;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBA:Lcom/tencent/mm/ad/k;

.field final synthetic eBB:I

.field final synthetic hfJ:Lcom/tencent/mm/modelvideo/x$a;

.field final synthetic val$errCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/x$a;Lcom/tencent/mm/ad/k;II)V
    .locals 4

    .prologue
    const-wide v2, 0x4c00000000L

    const/16 v0, 0x980

    .line 264
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hfJ:Lcom/tencent/mm/modelvideo/x$a;

    iput-object p2, p0, Lcom/tencent/mm/modelvideo/x$a$2;->eBA:Lcom/tencent/mm/ad/k;

    iput p3, p0, Lcom/tencent/mm/modelvideo/x$a$2;->eBB:I

    iput p4, p0, Lcom/tencent/mm/modelvideo/x$a$2;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x4c08000000L

    const/4 v2, 0x0

    const/16 v8, 0x981

    const/4 v3, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    sget v0, Lcom/tencent/mm/modelvideo/x$a;->eBw:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/modelvideo/x$a;->eBw:I

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->eBA:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x96

    if-ne v0, v1, :cond_3

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hfJ:Lcom/tencent/mm/modelvideo/x$a;

    iput-boolean v3, v0, Lcom/tencent/mm/modelvideo/x$a;->eBs:Z

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/modelvideo/d;

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    .line 275
    sput-object v1, Lcom/tencent/mm/modelvideo/x;->hfA:Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/modelvideo/d;

    iget v0, v0, Lcom/tencent/mm/modelvideo/d;->retCode:I

    .line 277
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hfJ:Lcom/tencent/mm/modelvideo/x$a;

    iput-object v2, v4, Lcom/tencent/mm/modelvideo/x$a;->hfH:Lcom/tencent/mm/modelvideo/d;

    move v2, v0

    move-object v4, v1

    .line 294
    :goto_0
    const-wide/16 v0, 0x0

    .line 295
    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hfJ:Lcom/tencent/mm/modelvideo/x$a;

    iget-object v5, v5, Lcom/tencent/mm/modelvideo/x$a;->eBr:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hfJ:Lcom/tencent/mm/modelvideo/x$a;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/x$a;->eBr:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v0

    .line 297
    iget-object v5, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hfJ:Lcom/tencent/mm/modelvideo/x$a;

    iget-object v5, v5, Lcom/tencent/mm/modelvideo/x$a;->eBr:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_0
    const-string/jumbo v5, "MicroMsg.VideoService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onSceneEnd SceneType:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/modelvideo/x$a$2;->eBA:Lcom/tencent/mm/ad/k;

    invoke-virtual {v7}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " errtype:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/modelvideo/x$a$2;->eBB:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " errCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/modelvideo/x$a$2;->val$errCode:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " retCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " time:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->eBB:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    if-eqz v2, :cond_6

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hfJ:Lcom/tencent/mm/modelvideo/x$a;

    iget v1, v0, Lcom/tencent/mm/modelvideo/x$a;->eBu:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/modelvideo/x$a;->eBu:I

    .line 308
    :cond_1
    :goto_1
    const-string/jumbo v0, "MicroMsg.VideoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd  inCnt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/modelvideo/x$a;->eBw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hfJ:Lcom/tencent/mm/modelvideo/x$a;

    iget v2, v2, Lcom/tencent/mm/modelvideo/x$a;->eBu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hfJ:Lcom/tencent/mm/modelvideo/x$a;

    iget-boolean v2, v2, Lcom/tencent/mm/modelvideo/x$a;->running:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " recving:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hfJ:Lcom/tencent/mm/modelvideo/x$a;

    .line 309
    iget-boolean v2, v2, Lcom/tencent/mm/modelvideo/x$a;->eBs:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hfJ:Lcom/tencent/mm/modelvideo/x$a;

    iget-boolean v2, v2, Lcom/tencent/mm/modelvideo/x$a;->eBt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hfJ:Lcom/tencent/mm/modelvideo/x$a;

    iget v0, v0, Lcom/tencent/mm/modelvideo/x$a;->eBu:I

    if-lez v0, :cond_7

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hfJ:Lcom/tencent/mm/modelvideo/x$a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/x$a;->qK()V

    .line 315
    :cond_2
    :goto_2
    sget v0, Lcom/tencent/mm/modelvideo/x$a;->eBw:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/modelvideo/x$a;->eBw:I

    .line 316
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_3
    return-void

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->eBA:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x95

    if-ne v0, v1, :cond_5

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hfJ:Lcom/tencent/mm/modelvideo/x$a;

    iput-boolean v3, v0, Lcom/tencent/mm/modelvideo/x$a;->eBt:Z

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hfJ:Lcom/tencent/mm/modelvideo/x$a;

    iput-object v2, v0, Lcom/tencent/mm/modelvideo/x$a;->hfI:Lcom/tencent/mm/modelvideo/g;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->eBA:Lcom/tencent/mm/ad/k;

    instance-of v0, v0, Lcom/tencent/mm/modelvideo/g;

    if-eqz v0, :cond_4

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/modelvideo/g;

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/g;->exm:Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/modelvideo/g;

    iget v0, v0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    move v2, v0

    move-object v4, v1

    goto/16 :goto_0

    .line 285
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->eBA:Lcom/tencent/mm/ad/k;

    instance-of v0, v0, Lcom/tencent/mm/modelvideo/h;

    if-eqz v0, :cond_8

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/modelvideo/h;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/h;->exm:Ljava/lang/String;

    move v2, v3

    move-object v4, v0

    .line 287
    goto/16 :goto_0

    .line 290
    :cond_5
    const-string/jumbo v0, "MicroMsg.VideoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd Error SceneType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/x$a$2;->eBA:Lcom/tencent/mm/ad/k;

    invoke-virtual {v2}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    sget v0, Lcom/tencent/mm/modelvideo/x$a;->eBw:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/modelvideo/x$a;->eBw:I

    .line 292
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 304
    :cond_6
    iget v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->eBB:I

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hfJ:Lcom/tencent/mm/modelvideo/x$a;

    iput v3, v0, Lcom/tencent/mm/modelvideo/x$a;->eBu:I

    goto/16 :goto_1

    .line 312
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hfJ:Lcom/tencent/mm/modelvideo/x$a;

    iget-boolean v0, v0, Lcom/tencent/mm/modelvideo/x$a;->eBt:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hfJ:Lcom/tencent/mm/modelvideo/x$a;

    iget-boolean v0, v0, Lcom/tencent/mm/modelvideo/x$a;->eBs:Z

    if-nez v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/x$a$2;->hfJ:Lcom/tencent/mm/modelvideo/x$a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/x$a;->qL()V

    goto/16 :goto_2

    :cond_8
    move-object v4, v2

    move v2, v3

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x4c10000000L

    const/16 v2, 0x982

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
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
