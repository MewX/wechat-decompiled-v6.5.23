.class public final Lcom/tencent/mm/plugin/product/b/h;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public nWv:Ljava/lang/String;

.field public nWw:Lcom/tencent/mm/plugin/product/b/m;

.field public nWx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/product/b/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/product/b/m;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x57430000000L

    const v5, 0xae86

    const/4 v4, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/acw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/acw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/acx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/acx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 38
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getproductdetail"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 39
    const/16 v1, 0x229

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 40
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 41
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/h;->fWz:Lcom/tencent/mm/ad/b;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/h;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/acw;

    check-cast v0, Lcom/tencent/mm/protocal/c/acw;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/product/b/h;->nWv:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/acw;->uLa:Ljava/lang/String;

    .line 47
    const-string/jumbo v1, "MicroMsg.NetSceneMallGetProductDetail"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pid "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput v4, v0, Lcom/tencent/mm/protocal/c/acw;->jwj:I

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/b/h;->nWw:Lcom/tencent/mm/plugin/product/b/m;

    .line 51
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x57448000000L

    const v1, 0xae89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iput-object p2, p0, Lcom/tencent/mm/plugin/product/b/h;->fWC:Lcom/tencent/mm/ad/e;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/h;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/product/b/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x57438000000L

    const v4, 0xae87

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/acx;

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/acx;->uLc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    const-string/jumbo v1, "MicroMsg.NetSceneMallGetProductDetail"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.ProductInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/acx;->uLc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/b/h;->nWw:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/acx;->uLc:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/product/b/m;->a(Lcom/tencent/mm/plugin/product/b/m;Ljava/lang/String;)Lcom/tencent/mm/plugin/product/b/m;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/product/b/h;->nWw:Lcom/tencent/mm/plugin/product/b/m;

    .line 63
    :cond_0
    if-nez p3, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/c/acx;->urd:I

    if-eqz v1, :cond_1

    .line 64
    iget p3, v0, Lcom/tencent/mm/protocal/c/acx;->urd:I

    .line 65
    iget-object p4, v0, Lcom/tencent/mm/protocal/c/acx;->ure:Ljava/lang/String;

    .line 67
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/acx;->uLd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    const-string/jumbo v1, "MicroMsg.NetSceneMallGetProductDetail"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.RecommendInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/acx;->uLd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/acx;->uLd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/b/n;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/h;->nWx:Ljava/util/List;

    .line 72
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneMallGetProductDetail"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/h;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 74
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x57440000000L

    const v1, 0xae88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    const/16 v0, 0x229

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
