.class final Lcom/tencent/mm/modelstat/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/n;->a(IFFIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gVn:F

.field final synthetic gVo:F

.field final synthetic gVq:I

.field final synthetic hbY:J

.field final synthetic hbZ:Lcom/tencent/mm/protocal/c/aye;

.field final synthetic hca:[Ljava/lang/String;

.field final synthetic hcb:J


# direct methods
.method constructor <init>(JLcom/tencent/mm/protocal/c/aye;[Ljava/lang/String;FFIJ)V
    .locals 4

    .prologue
    const-wide v2, 0x142b8000000L

    const/16 v0, 0x2857

    .line 515
    iput-wide p1, p0, Lcom/tencent/mm/modelstat/n$2;->hbY:J

    iput-object p3, p0, Lcom/tencent/mm/modelstat/n$2;->hbZ:Lcom/tencent/mm/protocal/c/aye;

    iput-object p4, p0, Lcom/tencent/mm/modelstat/n$2;->hca:[Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/modelstat/n$2;->gVn:F

    iput p6, p0, Lcom/tencent/mm/modelstat/n$2;->gVo:F

    iput p7, p0, Lcom/tencent/mm/modelstat/n$2;->gVq:I

    iput-wide p8, p0, Lcom/tencent/mm/modelstat/n$2;->hcb:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 8

    .prologue
    const-wide v0, 0x142c0000000L

    const/16 v2, 0x2858

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 519
    const-string/jumbo v0, "MicroMsg.NetTypeReporter"

    const-string/jumbo v1, "onGYNetEnd errType:%d errCode:%d msg:%s  %d val:%s "

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/n$2;->hbY:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/modelstat/n$2;->hbZ:Lcom/tencent/mm/protocal/c/aye;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aye;->oFm:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 523
    :cond_0
    sget-wide v0, Lcom/tencent/mm/modelstat/n;->hbQ:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v0

    .line 524
    const-wide/32 v2, 0x927c0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    :cond_1
    const-wide/16 v0, 0x0

    .line 526
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2de3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/modelstat/n$2;->hca:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "1,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/modelstat/n$2;->gVn:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/modelstat/n$2;->gVo:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/modelstat/n$2;->gVq:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mm/modelstat/n$2;->hcb:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v5, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    if-eqz v5, :cond_4

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/n$2;->hca:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/n$2;->hca:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/n$2;->hca:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 529
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJx:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 531
    const/4 v0, 0x0

    const-wide v2, 0x142c0000000L

    const/16 v1, 0x2858

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 526
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
