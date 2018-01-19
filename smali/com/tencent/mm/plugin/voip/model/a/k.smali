.class public final Lcom/tencent/mm/plugin/voip/model/a/k;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/bqv;",
        "Lcom/tencent/mm/protocal/c/bqw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/bhp;)V
    .locals 6

    .prologue
    const-wide v4, 0x4d120000000L

    const v3, 0x9a24

    const/16 v2, 0x2fd

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 18
    new-instance v1, Lcom/tencent/mm/protocal/c/bqv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 19
    new-instance v1, Lcom/tencent/mm/protocal/c/bqw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 20
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipspeedtest"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 21
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 23
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 24
    const v1, 0x3b9accfd

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 25
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/k;->fWz:Lcom/tencent/mm/ad/b;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/k;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bqv;

    .line 28
    iget v1, p1, Lcom/tencent/mm/protocal/c/bhp;->uAk:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bqv;->uAk:I

    .line 29
    iget v1, p1, Lcom/tencent/mm/protocal/c/bhp;->vlH:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bqv;->vlH:I

    .line 30
    iget v1, p1, Lcom/tencent/mm/protocal/c/bhp;->uvU:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bqv;->uvU:I

    .line 31
    iget v1, p1, Lcom/tencent/mm/protocal/c/bhp;->vlI:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bqv;->vlI:I

    .line 32
    iget v1, p1, Lcom/tencent/mm/protocal/c/bhp;->vlJ:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bqv;->vlJ:I

    .line 33
    iget v1, p1, Lcom/tencent/mm/protocal/c/bhp;->vlK:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bqv;->vlK:I

    .line 34
    iget v1, p1, Lcom/tencent/mm/protocal/c/bhp;->vlL:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bqv;->vlL:I

    .line 35
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bhp;->vlM:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bqv;->vlM:Ljava/util/LinkedList;

    .line 36
    iget v1, p1, Lcom/tencent/mm/protocal/c/bhp;->vlN:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bqv;->vlN:I

    .line 37
    iget v1, p1, Lcom/tencent/mm/protocal/c/bhp;->vlO:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bqv;->vlO:I

    .line 38
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bhp;->vlP:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bqv;->vlP:Ljava/util/LinkedList;

    .line 39
    iget v1, p1, Lcom/tencent/mm/protocal/c/bhp;->vlQ:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bqv;->vlQ:I

    .line 40
    iget v1, p1, Lcom/tencent/mm/protocal/c/bhp;->vlR:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bqv;->vlR:I

    .line 41
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bxq()Lcom/tencent/mm/ad/e;
    .locals 4

    .prologue
    const-wide v2, 0x4d130000000L

    const v1, 0x9a26

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/k$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/k;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x4d128000000L

    const v1, 0x9a25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const/16 v0, 0x2fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
