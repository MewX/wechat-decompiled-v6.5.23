.class final Lcom/tencent/mm/modelmulti/r$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/r$f;->a(Ljava/util/Queue;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gRe:Lcom/tencent/mm/modelmulti/r$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/r$f;)V
    .locals 4

    .prologue
    const-wide v2, 0xc3958000000L

    const v0, 0x1872b

    .line 435
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/r$f$1;->gRe:Lcom/tencent/mm/modelmulti/r$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final gJ(I)Z
    .locals 12

    .prologue
    const-wide v10, 0xc3960000000L

    const v8, 0x1872c

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 438
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s onFinishCmd resp:%s pushSycnFlag:%s recvTime:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/r$f$1;->gRe:Lcom/tencent/mm/modelmulti/r$f;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/r$f$1;->gRe:Lcom/tencent/mm/modelmulti/r$f;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/r$f;->gQR:Lcom/tencent/mm/protocal/c/aqx;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/r$f$1;->gRe:Lcom/tencent/mm/modelmulti/r$f;

    iget v4, v4, Lcom/tencent/mm/modelmulti/r$f;->gOz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/r$f$1;->gRe:Lcom/tencent/mm/modelmulti/r$f;

    iget-wide v4, v4, Lcom/tencent/mm/modelmulti/r$f;->gRd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$f$1;->gRe:Lcom/tencent/mm/modelmulti/r$f;

    iget v0, v0, Lcom/tencent/mm/modelmulti/r$f;->gOz:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 440
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ub(Ljava/lang/String;)[B

    move-result-object v0

    .line 441
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/h;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/r$f$1;->gRe:Lcom/tencent/mm/modelmulti/r$f;

    iget-wide v4, v3, Lcom/tencent/mm/modelmulti/r$f;->gRd:J

    invoke-direct {v2, v4, v5, v0}, Lcom/tencent/mm/modelmulti/h;-><init>(J[B)V

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$f$1;->gRe:Lcom/tencent/mm/modelmulti/r$f;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/r$f;->gQN:Lcom/tencent/mm/modelmulti/r;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$f$1;->gRe:Lcom/tencent/mm/modelmulti/r$f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/r;->b(Lcom/tencent/mm/modelmulti/r$c;)V

    .line 444
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v7
.end method
