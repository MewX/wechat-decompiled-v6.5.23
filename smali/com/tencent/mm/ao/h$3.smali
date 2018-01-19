.class final Lcom/tencent/mm/ao/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ao/h;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBA:Lcom/tencent/mm/ad/k;

.field final synthetic gKF:Lcom/tencent/mm/ao/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ao/h;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x33950000000L

    const/16 v0, 0x672a

    .line 321
    iput-object p1, p0, Lcom/tencent/mm/ao/h$3;->gKF:Lcom/tencent/mm/ao/h;

    iput-object p2, p0, Lcom/tencent/mm/ao/h$3;->eBA:Lcom/tencent/mm/ad/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x33958000000L

    const/16 v2, 0x672b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ao/h$3;->eBA:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    .line 326
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 342
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ao/h$3;->eBA:Lcom/tencent/mm/ad/k;

    instance-of v0, v0, Lcom/tencent/mm/ao/k;

    if-nez v0, :cond_1

    .line 330
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ao/h$3;->gKF:Lcom/tencent/mm/ao/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ao/h;->eBt:Z

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ao/h$3;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/ao/k;

    iget-wide v0, v0, Lcom/tencent/mm/ao/k;->gKM:J

    long-to-int v0, v0

    .line 335
    sget-object v1, Lcom/tencent/mm/ao/h;->gKA:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ao/h$3;->gKF:Lcom/tencent/mm/ao/h;

    iget v0, v0, Lcom/tencent/mm/ao/h;->eBu:I

    if-lez v0, :cond_2

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ao/h$3;->gKF:Lcom/tencent/mm/ao/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/h;->qK()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ao/h$3;->gKF:Lcom/tencent/mm/ao/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/h;->qL()V

    .line 342
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x33960000000L

    const/16 v2, 0x672c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
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
