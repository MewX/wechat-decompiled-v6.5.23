.class final Lcom/tencent/mm/ad/u$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/u$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gxQ:Lcom/tencent/mm/ad/u$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/u$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xc32c8000000L

    const v0, 0x18659

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ad/u$1$2;->gxQ:Lcom/tencent/mm/ad/u$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const-wide v10, 0xc32d0000000L

    const v9, 0x1865a

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    const-string/jumbo v0, "MicroMsg.RunCgi"

    const-string/jumbo v1, "Warning: Never should go here. usr canceled:%b Or NetsceneQueue Not call onGYNetEnd! %d func:%d time:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ad/u$1$2;->gxQ:Lcom/tencent/mm/ad/u$1;

    .line 116
    iget-object v3, v3, Lcom/tencent/mm/ad/u$1;->gxK:Lcom/tencent/mm/ad/k;

    iget-boolean v3, v3, Lcom/tencent/mm/ad/k;->gwz:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/ad/u$1$2;->gxQ:Lcom/tencent/mm/ad/u$1;

    iget-object v3, v3, Lcom/tencent/mm/ad/u$1;->gxK:Lcom/tencent/mm/ad/k;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    iget-object v3, p0, Lcom/tencent/mm/ad/u$1$2;->gxQ:Lcom/tencent/mm/ad/u$1;

    invoke-virtual {v3}, Lcom/tencent/mm/ad/u$1;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/ad/u$1$2;->gxQ:Lcom/tencent/mm/ad/u$1;

    iget-wide v6, v6, Lcom/tencent/mm/ad/u$1;->startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 115
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ad/u$1$2;->gxQ:Lcom/tencent/mm/ad/u$1;

    iget-object v0, v0, Lcom/tencent/mm/ad/u$1;->gxK:Lcom/tencent/mm/ad/k;

    iget-boolean v0, v0, Lcom/tencent/mm/ad/k;->gwz:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return v8

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/u$1$2;->gxQ:Lcom/tencent/mm/ad/u$1;

    iget v0, v0, Lcom/tencent/mm/ad/u$1;->gxL:I

    if-ne v0, v12, :cond_1

    .line 122
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ad/u$1$2;->gxQ:Lcom/tencent/mm/ad/u$1;

    iput v13, v0, Lcom/tencent/mm/ad/u$1;->gxL:I

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ad/u$1$2;->gxQ:Lcom/tencent/mm/ad/u$1;

    iget-boolean v0, v0, Lcom/tencent/mm/ad/u$1;->gxO:Z

    iget-object v1, p0, Lcom/tencent/mm/ad/u$1$2;->gxQ:Lcom/tencent/mm/ad/u$1;

    iget-object v1, v1, Lcom/tencent/mm/ad/u$1;->gxP:Lcom/tencent/mm/ad/u$a;

    const-string/jumbo v4, ""

    iget-object v2, p0, Lcom/tencent/mm/ad/u$1$2;->gxQ:Lcom/tencent/mm/ad/u$1;

    iget-object v5, v2, Lcom/tencent/mm/ad/u$1;->gxN:Lcom/tencent/mm/ad/b;

    iget-object v2, p0, Lcom/tencent/mm/ad/u$1$2;->gxQ:Lcom/tencent/mm/ad/u$1;

    iget-object v6, v2, Lcom/tencent/mm/ad/u$1;->gxK:Lcom/tencent/mm/ad/k;

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ad/u;->a(ZLcom/tencent/mm/ad/u$a;IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I

    .line 126
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc32d8000000L

    const v2, 0x1865b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|protectNotCallback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
