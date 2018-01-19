.class public final Lcom/tencent/mm/modelstat/h;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final fWz:Lcom/tencent/mm/ad/b;

.field private fZN:Lcom/tencent/mm/ad/e;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x140b8000000L

    const/16 v5, 0x2817

    const/4 v4, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/c/az;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/az;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/c/ba;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ba;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 26
    const-string/jumbo v1, "/cgi-bin/mmoc-bin/ad/addatareport"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 27
    const/16 v1, 0x50f

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 28
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 29
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/h;->fWz:Lcom/tencent/mm/ad/b;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/modelstat/h;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/az;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/bf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bf;-><init>()V

    .line 34
    iput p1, v1, Lcom/tencent/mm/protocal/c/bf;->uhO:I

    .line 35
    new-instance v2, Lcom/tencent/mm/bn/b;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/bn/b;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bf;->uhP:Lcom/tencent/mm/bn/b;

    .line 36
    int-to-long v2, p3

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/bf;->uhQ:J

    .line 37
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/az;->uhB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    const-string/jumbo v0, "MicroMsg.NetSceneAdDataReport"

    const-string/jumbo v1, "init logId:%d, logStr:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x140d0000000L

    const/16 v1, 0x281a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/modelstat/h;->fZN:Lcom/tencent/mm/ad/e;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/modelstat/h;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelstat/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v0, 0x140c0000000L

    const/16 v2, 0x2818

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/modelstat/h;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ba;

    .line 44
    const-string/jumbo v1, "MicroMsg.NetSceneAdDataReport"

    const-string/jumbo v2, "onGYNetEnd, errType = %d, errCode = %d, ret=%d, msg=%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/c/ba;->ret:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ba;->eED:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/modelstat/h;->fZN:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 46
    const-wide v0, 0x140c0000000L

    const/16 v2, 0x2818

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x140c8000000L

    const/16 v1, 0x2819

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const/16 v0, 0x50f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
