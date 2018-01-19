.class public final Lcom/tencent/mm/af/w;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field data:Ljava/lang/Object;

.field private fWC:Lcom/tencent/mm/ad/e;

.field public fWz:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/hj;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x420c8000000L

    const v4, 0x8419

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/bdd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bdd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/bde;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bde;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 42
    const-string/jumbo v1, "/cgi-bin/mmocbiz-bin/setbizenterpriseattr"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 43
    const/16 v1, 0x4cc

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 44
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 45
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/af/w;->fWz:Lcom/tencent/mm/ad/b;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/af/w;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bdd;

    .line 49
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bdd;->uHB:Lcom/tencent/mm/protocal/c/hj;

    .line 50
    iput v3, v0, Lcom/tencent/mm/protocal/c/bdd;->mask:I

    .line 51
    iput v3, v0, Lcom/tencent/mm/protocal/c/bdd;->uHA:I

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/af/w;->data:Ljava/lang/Object;

    .line 54
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0x420e0000000L

    const v2, 0x841c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iput-object p2, p0, Lcom/tencent/mm/af/w;->fWC:Lcom/tencent/mm/ad/e;

    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneSetBizEnterpriseAttr"

    const-string/jumbo v1, "do scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/af/w;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/af/w;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x420d0000000L

    const v5, 0x841a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneSetBizEnterpriseAttr"

    const-string/jumbo v1, "onGYNetEnd code(%d, %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/af/w;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/af/w;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 62
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x420d8000000L

    const v1, 0x841b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const/16 v0, 0x4cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
