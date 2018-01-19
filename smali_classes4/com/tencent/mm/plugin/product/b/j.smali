.class public final Lcom/tencent/mm/plugin/product/b/j;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public nWc:Ljava/lang/String;

.field public nWn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/sc;",
            ">;"
        }
    .end annotation
.end field

.field public nWo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bai;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x57278000000L

    const v3, 0xae4f

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 38
    new-instance v2, Lcom/tencent/mm/protocal/c/aux;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aux;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 39
    new-instance v2, Lcom/tencent/mm/protocal/c/auy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/auy;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 40
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/presubmitorder"

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 41
    const/16 v2, 0x22a

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 42
    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 43
    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/j;->fWz:Lcom/tencent/mm/ad/b;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/j;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aux;

    check-cast v0, Lcom/tencent/mm/protocal/c/aux;

    .line 47
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/aux;->urb:Ljava/util/LinkedList;

    .line 48
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    :cond_0
    iput v1, v0, Lcom/tencent/mm/protocal/c/aux;->nTM:I

    .line 49
    iput p2, v0, Lcom/tencent/mm/protocal/c/aux;->vcv:I

    .line 50
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x57290000000L

    const v1, 0xae52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/plugin/product/b/j;->fWC:Lcom/tencent/mm/ad/e;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/j;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/product/b/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x57280000000L

    const v4, 0xae50

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/auy;

    .line 55
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/c/auy;->urd:I

    if-nez v1, :cond_0

    .line 56
    const-string/jumbo v1, "MicroMsg.NetSceneMallPreSubmitOrder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.ExpressCount "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/auy;->uJX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v1, "MicroMsg.NetSceneMallPreSubmitOrder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.LockId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/auy;->urc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/auy;->vcw:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/product/b/j;->nWn:Ljava/util/LinkedList;

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/auy;->urc:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/product/b/j;->nWc:Ljava/lang/String;

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/auy;->vcx:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/product/b/j;->nWo:Ljava/util/LinkedList;

    .line 62
    :cond_0
    if-nez p3, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/c/auy;->urd:I

    if-eqz v1, :cond_1

    .line 63
    iget p3, v0, Lcom/tencent/mm/protocal/c/auy;->urd:I

    .line 64
    iget-object p4, v0, Lcom/tencent/mm/protocal/c/auy;->ure:Ljava/lang/String;

    .line 66
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneMallPreSubmitOrder"

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

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/j;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 68
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x57288000000L

    const v1, 0xae51

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const/16 v0, 0x22a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
