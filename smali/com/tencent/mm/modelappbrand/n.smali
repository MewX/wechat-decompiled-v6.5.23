.class public final Lcom/tencent/mm/modelappbrand/n;
.super Lcom/tencent/mm/az/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fZN:Lcom/tencent/mm/ad/e;

.field private gtB:Lcom/tencent/mm/protocal/c/bse;

.field private gtz:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 8

    .prologue
    const-wide v6, 0xd24b8000000L

    const v4, 0x1a497

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/az/b;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/n;->gTD:Ljava/lang/String;

    .line 34
    iput p2, p0, Lcom/tencent/mm/modelappbrand/n;->gTB:I

    .line 35
    iput p3, p0, Lcom/tencent/mm/modelappbrand/n;->gTz:I

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSuggest"

    const-string/jumbo v1, "Constructors: query = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 39
    const/16 v1, 0x495

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 40
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/weappsearchsuggestion"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/bsd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bsd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/bse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bse;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/n;->gtz:Lcom/tencent/mm/ad/b;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/n;->gtz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsd;

    .line 46
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bsd;->eSz:Ljava/lang/String;

    .line 47
    new-instance v1, Lcom/tencent/mm/g/a/ht;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ht;-><init>()V

    .line 48
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 49
    iget-object v1, v1, Lcom/tencent/mm/g/a/ht;->eND:Lcom/tencent/mm/g/a/ht$a;

    iget v1, v1, Lcom/tencent/mm/g/a/ht$a;->eNE:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bsd;->vtY:I

    .line 50
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vPJ:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 52
    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsd;->vuj:Ljava/lang/String;

    .line 54
    :cond_0
    sget-object v1, Lcom/tencent/mm/modelappbrand/b;->gtt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsd;->vuc:Ljava/lang/String;

    .line 55
    sget-object v1, Lcom/tencent/mm/modelappbrand/b;->gtu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsd;->vud:Ljava/lang/String;

    .line 56
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSuggest"

    const-string/jumbo v1, "keyword is unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final CS()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbc380000000L

    const v1, 0x17870

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/n;->gtB:Lcom/tencent/mm/protocal/c/bse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/n;->gtB:Lcom/tencent/mm/protocal/c/bse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bse;->uoP:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xbc378000000L

    const v1, 0x1786f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iput-object p2, p0, Lcom/tencent/mm/modelappbrand/n;->fZN:Lcom/tencent/mm/ad/e;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/n;->gtz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelappbrand/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    const-wide v0, 0xbc368000000L

    const v2, 0x1786d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSuggest"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/n;->fZN:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 66
    const-wide v0, 0xbc368000000L

    const v2, 0x1786d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 73
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/n;->gtz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bse;

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/n;->gtB:Lcom/tencent/mm/protocal/c/bse;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/n;->gtB:Lcom/tencent/mm/protocal/c/bse;

    if-eqz v0, :cond_2

    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSuggest"

    const-string/jumbo v1, "return data\n%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelappbrand/n;->gtB:Lcom/tencent/mm/protocal/c/bse;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bse;->uoP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/n;->fZN:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 73
    const-wide v0, 0xbc368000000L

    const v2, 0x1786d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xe3dd0000000L

    const v1, 0x1c7ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const/16 v0, 0x495

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
