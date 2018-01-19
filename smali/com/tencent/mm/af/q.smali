.class public final Lcom/tencent/mm/af/q;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ne;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x121aa8000000L

    const v6, 0x24355

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/c/nf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/nf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/ng;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ng;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 30
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/clickcommand"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 31
    const/16 v1, 0x167

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 32
    const/16 v1, 0xb0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 33
    const v1, 0x3b9acab0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/af/q;->fWz:Lcom/tencent/mm/ad/b;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/af/q;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/nf;

    check-cast v0, Lcom/tencent/mm/protocal/c/nf;

    .line 37
    iput p2, v0, Lcom/tencent/mm/protocal/c/nf;->uwm:I

    .line 38
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/nf;->uwn:Ljava/lang/String;

    .line 39
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/nf;->unX:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/tencent/mm/y/be;->Bx()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/nf;->uiu:Ljava/lang/String;

    .line 41
    if-eqz p4, :cond_0

    .line 42
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/nf;->uwo:Ljava/util/LinkedList;

    .line 44
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneBizClickCommand"

    const-string/jumbo v2, "click command : %s, type: %s, info: %s, MsgSource : %s, MsgReport size %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/nf;->uiu:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nf;->uwo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x41e70000000L

    const v1, 0x83ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/af/q;->fWC:Lcom/tencent/mm/ad/e;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/af/q;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/af/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 4

    .prologue
    const-wide v2, 0x41e60000000L

    const v1, 0x83cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/af/q;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 54
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x41e68000000L

    const v1, 0x83cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const/16 v0, 0x167

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
