.class final Lcom/tencent/mm/modelvideo/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hej:J

.field final synthetic hek:Lcom/tencent/mm/modelvideo/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/m;J)V
    .locals 4

    .prologue
    const-wide v2, 0x51c8000000L

    const/16 v0, 0xa39

    .line 386
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/m$1;->hek:Lcom/tencent/mm/modelvideo/m;

    iput-wide p2, p0, Lcom/tencent/mm/modelvideo/m$1;->hej:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x51d0000000L

    const-wide/16 v0, 0x0

    const/16 v6, 0xa3a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 390
    sget v2, Lcom/tencent/mm/modelvideo/m;->eBw:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/mm/modelvideo/m;->eBw:I

    .line 391
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/m$1;->hek:Lcom/tencent/mm/modelvideo/m;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/modelvideo/m;->eBt:Z

    .line 392
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/m$1;->hek:Lcom/tencent/mm/modelvideo/m;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/modelvideo/m;->hei:Ljava/lang/String;

    .line 394
    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/m$1;->hej:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/m$1;->hek:Lcom/tencent/mm/modelvideo/m;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/m;->hef:Ljava/util/Map;

    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/m$1;->hej:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m$1;->hek:Lcom/tencent/mm/modelvideo/m;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/m;->hef:Ljava/util/Map;

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/m$1;->hej:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v0

    .line 397
    :cond_0
    const-string/jumbo v2, "MicroMsg.SightMassSendService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onJobEnd ok massSendId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/m$1;->hej:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " inCnt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 398
    sget v1, Lcom/tencent/mm/modelvideo/m;->eBw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " stop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/m$1;->hek:Lcom/tencent/mm/modelvideo/m;

    iget v1, v1, Lcom/tencent/mm/modelvideo/m;->eBu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " running:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/m$1;->hek:Lcom/tencent/mm/modelvideo/m;

    .line 399
    iget-boolean v1, v1, Lcom/tencent/mm/modelvideo/m;->running:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sending:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/m$1;->hek:Lcom/tencent/mm/modelvideo/m;

    .line 400
    iget-boolean v1, v1, Lcom/tencent/mm/modelvideo/m;->eBt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m$1;->hek:Lcom/tencent/mm/modelvideo/m;

    iget v0, v0, Lcom/tencent/mm/modelvideo/m;->eBu:I

    if-lez v0, :cond_2

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m$1;->hek:Lcom/tencent/mm/modelvideo/m;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/m;->qK()V

    .line 406
    :cond_1
    :goto_0
    sget v0, Lcom/tencent/mm/modelvideo/m;->eBw:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/modelvideo/m;->eBw:I

    .line 407
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m$1;->hek:Lcom/tencent/mm/modelvideo/m;

    iget-boolean v0, v0, Lcom/tencent/mm/modelvideo/m;->eBt:Z

    if-nez v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m$1;->hek:Lcom/tencent/mm/modelvideo/m;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/m;->qL()V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x51d8000000L

    const/16 v2, 0xa3b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 411
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
