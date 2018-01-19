.class final Lcom/tencent/mm/modelvideo/m$3;
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
.field final synthetic hek:Lcom/tencent/mm/modelvideo/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/m;)V
    .locals 4

    .prologue
    const-wide v2, 0x4f28000000L

    const/16 v0, 0x9e5

    .line 467
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/m$3;->hek:Lcom/tencent/mm/modelvideo/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x4f30000000L

    const-wide/16 v6, 0xa

    const/16 v4, 0x9e6

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 471
    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Try Run service runningFlag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/m$3;->hek:Lcom/tencent/mm/modelvideo/m;

    iget-boolean v2, v2, Lcom/tencent/mm/modelvideo/m;->running:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/m$3;->hek:Lcom/tencent/mm/modelvideo/m;

    iget-boolean v2, v2, Lcom/tencent/mm/modelvideo/m;->eBt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m$3;->hek:Lcom/tencent/mm/modelvideo/m;

    iget-boolean v0, v0, Lcom/tencent/mm/modelvideo/m;->running:Z

    if-nez v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m$3;->hek:Lcom/tencent/mm/modelvideo/m;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/modelvideo/m;->eBu:I

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m$3;->hek:Lcom/tencent/mm/modelvideo/m;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/m;->eBy:Lcom/tencent/mm/compatible/util/g$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/g$a;->fUK:J

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m$3;->hek:Lcom/tencent/mm/modelvideo/m;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/modelvideo/m;->eBt:Z

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m$3;->hek:Lcom/tencent/mm/modelvideo/m;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/modelvideo/m;->running:Z

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m$3;->hek:Lcom/tencent/mm/modelvideo/m;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/m;->eBz:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 482
    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x4f38000000L

    const/16 v2, 0x9e7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|run"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
