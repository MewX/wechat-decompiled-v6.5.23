.class final Lcom/tencent/mm/e/b/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/e/b/i;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBA:Lcom/tencent/mm/ad/k;

.field final synthetic eBB:I

.field final synthetic eBC:Lcom/tencent/mm/e/b/i;

.field final synthetic val$errCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/b/i;Lcom/tencent/mm/ad/k;II)V
    .locals 4

    .prologue
    const-wide v2, 0x41510000000L

    const v0, 0x82a2

    .line 194
    iput-object p1, p0, Lcom/tencent/mm/e/b/i$1;->eBC:Lcom/tencent/mm/e/b/i;

    iput-object p2, p0, Lcom/tencent/mm/e/b/i$1;->eBA:Lcom/tencent/mm/ad/k;

    iput p3, p0, Lcom/tencent/mm/e/b/i$1;->eBB:I

    iput p4, p0, Lcom/tencent/mm/e/b/i$1;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v9, 0x3

    const-wide v10, 0x41518000000L

    const v8, 0x82a3

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    sget v0, Lcom/tencent/mm/e/b/i;->eBw:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/e/b/i;->eBw:I

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/e/b/i$1;->eBA:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_3

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/e/b/i$1;->eBC:Lcom/tencent/mm/e/b/i;

    iput-boolean v7, v0, Lcom/tencent/mm/e/b/i;->eBs:Z

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/e/b/i$1;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/modelvoice/e;

    iget-object v1, v0, Lcom/tencent/mm/modelvoice/e;->exm:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/e/b/i$1;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/modelvoice/e;

    iget v0, v0, Lcom/tencent/mm/modelvoice/e;->retCode:I

    move v2, v0

    move-object v3, v1

    .line 215
    :goto_0
    const-wide/16 v0, 0x0

    .line 216
    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/e/b/i$1;->eBC:Lcom/tencent/mm/e/b/i;

    iget-object v4, v4, Lcom/tencent/mm/e/b/i;->eBr:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/e/b/i$1;->eBC:Lcom/tencent/mm/e/b/i;

    iget-object v0, v0, Lcom/tencent/mm/e/b/i;->eBr:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v0

    .line 218
    iget-object v4, p0, Lcom/tencent/mm/e/b/i$1;->eBC:Lcom/tencent/mm/e/b/i;

    iget-object v4, v4, Lcom/tencent/mm/e/b/i;->eBr:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_0
    const-string/jumbo v4, "MicroMsg.SceneVoiceService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onSceneEnd SceneType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/e/b/i$1;->eBA:Lcom/tencent/mm/ad/k;

    invoke-virtual {v6}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errtype:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/e/b/i$1;->eBB:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/e/b/i$1;->val$errCode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " retCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " time:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget v0, p0, Lcom/tencent/mm/e/b/i$1;->eBB:I

    if-ne v0, v9, :cond_5

    if-eqz v2, :cond_5

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/e/b/i$1;->eBC:Lcom/tencent/mm/e/b/i;

    iget v1, v0, Lcom/tencent/mm/e/b/i;->eBu:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/e/b/i;->eBu:I

    .line 228
    :cond_1
    :goto_1
    const-string/jumbo v0, "MicroMsg.SceneVoiceService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd  inCnt:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/e/b/i;->eBw:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " stop:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/e/b/i$1;->eBC:Lcom/tencent/mm/e/b/i;

    iget v3, v3, Lcom/tencent/mm/e/b/i;->eBu:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " running:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/e/b/i$1;->eBC:Lcom/tencent/mm/e/b/i;

    iget-boolean v3, v3, Lcom/tencent/mm/e/b/i;->running:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " recving:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/e/b/i$1;->eBC:Lcom/tencent/mm/e/b/i;

    iget-boolean v3, v3, Lcom/tencent/mm/e/b/i;->eBs:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " sending:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/e/b/i$1;->eBC:Lcom/tencent/mm/e/b/i;

    iget-boolean v3, v3, Lcom/tencent/mm/e/b/i;->eBt:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/e/b/i$1;->eBC:Lcom/tencent/mm/e/b/i;

    iget v0, v0, Lcom/tencent/mm/e/b/i;->eBu:I

    if-lez v0, :cond_6

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/e/b/i$1;->eBC:Lcom/tencent/mm/e/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/i;->qK()V

    .line 244
    :cond_2
    :goto_2
    sget v0, Lcom/tencent/mm/e/b/i;->eBw:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/e/b/i;->eBw:I

    .line 245
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_3
    return-void

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/e/b/i$1;->eBA:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_4

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/e/b/i$1;->eBC:Lcom/tencent/mm/e/b/i;

    iput-boolean v7, v0, Lcom/tencent/mm/e/b/i;->eBt:Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/e/b/i$1;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/modelvoice/f;

    iget-object v1, v0, Lcom/tencent/mm/modelvoice/f;->exm:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/e/b/i$1;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/modelvoice/f;

    iget v0, v0, Lcom/tencent/mm/modelvoice/f;->retCode:I

    move v2, v0

    move-object v3, v1

    goto/16 :goto_0

    .line 211
    :cond_4
    const-string/jumbo v0, "MicroMsg.SceneVoiceService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd Error SceneType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/e/b/i$1;->eBA:Lcom/tencent/mm/ad/k;

    invoke-virtual {v2}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    sget v0, Lcom/tencent/mm/e/b/i;->eBw:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/e/b/i;->eBw:I

    .line 213
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 224
    :cond_5
    iget v0, p0, Lcom/tencent/mm/e/b/i$1;->eBB:I

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/e/b/i$1;->eBC:Lcom/tencent/mm/e/b/i;

    iput v7, v0, Lcom/tencent/mm/e/b/i;->eBu:I

    goto/16 :goto_1

    .line 231
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/e/b/i$1;->eBC:Lcom/tencent/mm/e/b/i;

    iget-boolean v0, v0, Lcom/tencent/mm/e/b/i;->eBt:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/e/b/i$1;->eBC:Lcom/tencent/mm/e/b/i;

    iget-boolean v0, v0, Lcom/tencent/mm/e/b/i;->eBs:Z

    if-nez v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/e/b/i$1;->eBC:Lcom/tencent/mm/e/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/i;->qL()V

    .line 233
    const-string/jumbo v0, "MicroMsg.SceneVoiceService"

    const-string/jumbo v1, "onSceneEnd fin and try next delay 3s [%d, %d] [%b]"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/e/b/i$1;->eBB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x2

    sget-boolean v4, Lcom/tencent/mm/e/b/i;->eBx:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    sget-boolean v0, Lcom/tencent/mm/e/b/i;->eBx:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/e/b/i$1;->eBB:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 235
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/e/b/i$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/e/b/i$1$1;-><init>(Lcom/tencent/mm/e/b/i$1;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    goto/16 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x41520000000L

    const v2, 0x82a4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
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
