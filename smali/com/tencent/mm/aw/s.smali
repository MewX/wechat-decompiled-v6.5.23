.class public final Lcom/tencent/mm/aw/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# static fields
.field private static gSK:Lcom/tencent/mm/aw/s;


# instance fields
.field private gto:Z

.field private retryTimes:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbc5e0000000L

    const v1, 0x178bc

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/aw/s;->gto:Z

    .line 21
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/aw/s;->retryTimes:I

    .line 24
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static Kj()V
    .locals 8

    .prologue
    const-wide v6, 0xbc608000000L

    const v4, 0x178c1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x14011

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 111
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Kn()Lcom/tencent/mm/aw/s;
    .locals 4

    .prologue
    const-wide v2, 0xbc5e8000000L

    const v1, 0x178bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    sget-object v0, Lcom/tencent/mm/aw/s;->gSK:Lcom/tencent/mm/aw/s;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/aw/s;

    invoke-direct {v0}, Lcom/tencent/mm/aw/s;-><init>()V

    sput-object v0, Lcom/tencent/mm/aw/s;->gSK:Lcom/tencent/mm/aw/s;

    .line 32
    :cond_0
    sget-object v0, Lcom/tencent/mm/aw/s;->gSK:Lcom/tencent/mm/aw/s;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private release()V
    .locals 6

    .prologue
    const-wide v4, 0xbc5f8000000L

    const v2, 0x178bf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/aw/s;->gto:Z

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 76
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    const-wide v8, 0xbc600000000L

    const v6, 0x178c0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    instance-of v0, p4, Lcom/tencent/mm/ad/m;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ad/m;

    invoke-interface {v0}, Lcom/tencent/mm/ad/m;->DS()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 81
    :cond_0
    const-string/jumbo v0, "MicroMsg.RegionCodeUpdater"

    const-string/jumbo v1, "another scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 104
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    .line 86
    const/16 v1, 0x9f

    if-ne v0, v1, :cond_7

    .line 87
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 88
    invoke-static {}, Lcom/tencent/mm/aw/s;->Kj()V

    .line 89
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/aw/n;->gN(I)[Lcom/tencent/mm/aw/m;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.RegionCodeUpdater"

    const-string/jumbo v1, "error no pkg found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/aw/s;->release()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    aget-object v0, v0, v5

    const-string/jumbo v1, "MicroMsg.RegionCodeUpdater"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkregcode Pkg id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/aw/m;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/aw/m;->version:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/aw/m;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/aw/m;->eLe:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget v2, v0, Lcom/tencent/mm/aw/m;->status:I

    if-eq v1, v2, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/aw/s;->release()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/tencent/mm/aw/j;

    iget v0, v0, Lcom/tencent/mm/aw/m;->id:I

    invoke-direct {v1, v0, v4}, Lcom/tencent/mm/aw/j;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 91
    :cond_5
    iget v0, p0, Lcom/tencent/mm/aw/s;->retryTimes:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/aw/s;->retryTimes:I

    if-gtz v0, :cond_6

    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x14011

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 93
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/aw/s;->retryTimes:I

    .line 95
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/aw/s;->release()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 97
    :cond_7
    const/16 v1, 0xa0

    if-ne v0, v1, :cond_9

    .line 98
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 99
    invoke-static {}, Lcom/tencent/mm/aw/s;->Kj()V

    .line 102
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/aw/s;->release()V

    .line 104
    :cond_9
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final update()V
    .locals 6

    .prologue
    const-wide v4, 0xbc5f0000000L

    const v3, 0x178be

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/aw/s;->gto:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/aw/s;->release()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/aw/s;->gto:Z

    .line 41
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 44
    new-instance v0, Lcom/tencent/mm/aw/k;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/tencent/mm/aw/k;-><init>(I)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 47
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
