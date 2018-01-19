.class final Lcom/tencent/mm/plugin/subapp/c/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/c/j;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBA:Lcom/tencent/mm/ad/k;

.field final synthetic eBB:I

.field final synthetic qHa:Lcom/tencent/mm/plugin/subapp/c/j;

.field final synthetic val$errCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/c/j;Lcom/tencent/mm/ad/k;II)V
    .locals 4

    .prologue
    const-wide v2, 0x54fb0000000L

    const v0, 0xa9f6

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->qHa:Lcom/tencent/mm/plugin/subapp/c/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->eBA:Lcom/tencent/mm/ad/k;

    iput p3, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->eBB:I

    iput p4, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x54fb8000000L

    const v8, 0xa9f7

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    sget v0, Lcom/tencent/mm/plugin/subapp/c/j;->eBw:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/subapp/c/j;->eBw:I

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->eBA:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_3

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->qHa:Lcom/tencent/mm/plugin/subapp/c/j;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/subapp/c/j;->eBs:Z

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/modelvoice/e;

    iget-object v1, v0, Lcom/tencent/mm/modelvoice/e;->exm:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/modelvoice/e;

    iget v0, v0, Lcom/tencent/mm/modelvoice/e;->retCode:I

    move v2, v0

    move-object v3, v1

    .line 179
    :goto_0
    const-wide/16 v0, 0x0

    .line 180
    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->qHa:Lcom/tencent/mm/plugin/subapp/c/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/subapp/c/j;->eBr:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->qHa:Lcom/tencent/mm/plugin/subapp/c/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/j;->eBr:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v0

    .line 182
    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->qHa:Lcom/tencent/mm/plugin/subapp/c/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/subapp/c/j;->eBr:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_0
    const-string/jumbo v4, "MicroMsg.VoiceRemindService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onSceneEnd SceneType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->eBA:Lcom/tencent/mm/ad/k;

    invoke-virtual {v6}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errtype:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->eBB:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->val$errCode:I

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

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->eBB:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    if-eqz v2, :cond_5

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->qHa:Lcom/tencent/mm/plugin/subapp/c/j;

    iget v1, v0, Lcom/tencent/mm/plugin/subapp/c/j;->eBu:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/subapp/c/j;->eBu:I

    .line 193
    :cond_1
    :goto_1
    const-string/jumbo v0, "MicroMsg.VoiceRemindService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd  inCnt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/plugin/subapp/c/j;->eBw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->qHa:Lcom/tencent/mm/plugin/subapp/c/j;

    iget v2, v2, Lcom/tencent/mm/plugin/subapp/c/j;->eBu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->qHa:Lcom/tencent/mm/plugin/subapp/c/j;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/subapp/c/j;->running:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " recving:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->qHa:Lcom/tencent/mm/plugin/subapp/c/j;

    .line 194
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/subapp/c/j;->eBs:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->qHa:Lcom/tencent/mm/plugin/subapp/c/j;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/subapp/c/j;->eBt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->qHa:Lcom/tencent/mm/plugin/subapp/c/j;

    iget v0, v0, Lcom/tencent/mm/plugin/subapp/c/j;->eBu:I

    if-lez v0, :cond_6

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->qHa:Lcom/tencent/mm/plugin/subapp/c/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/c/j;->qK()V

    .line 200
    :cond_2
    :goto_2
    sget v0, Lcom/tencent/mm/plugin/subapp/c/j;->eBw:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/subapp/c/j;->eBw:I

    .line 201
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_3
    return-void

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->eBA:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x149

    if-ne v0, v1, :cond_4

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->qHa:Lcom/tencent/mm/plugin/subapp/c/j;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/subapp/c/j;->eBt:Z

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/plugin/subapp/c/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/c/b;->exm:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/plugin/subapp/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/subapp/c/b;->retCode:I

    move v2, v0

    move-object v3, v1

    goto/16 :goto_0

    .line 175
    :cond_4
    const-string/jumbo v0, "MicroMsg.VoiceRemindService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd Error SceneType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->eBA:Lcom/tencent/mm/ad/k;

    invoke-virtual {v2}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    sget v0, Lcom/tencent/mm/plugin/subapp/c/j;->eBw:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/subapp/c/j;->eBw:I

    .line 177
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 189
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->eBB:I

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->qHa:Lcom/tencent/mm/plugin/subapp/c/j;

    iput v7, v0, Lcom/tencent/mm/plugin/subapp/c/j;->eBu:I

    goto/16 :goto_1

    .line 197
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->qHa:Lcom/tencent/mm/plugin/subapp/c/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/subapp/c/j;->eBt:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->qHa:Lcom/tencent/mm/plugin/subapp/c/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/subapp/c/j;->eBs:Z

    if-nez v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j$1;->qHa:Lcom/tencent/mm/plugin/subapp/c/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/c/j;->qL()V

    goto :goto_2
.end method
