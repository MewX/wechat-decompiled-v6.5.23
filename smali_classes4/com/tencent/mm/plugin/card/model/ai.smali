.class public final Lcom/tencent/mm/plugin/card/model/ai;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field public jNQ:Ljava/lang/String;

.field public jOp:Lcom/tencent/mm/bn/b;

.field public jOq:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/bn/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x47838000000L

    const v3, 0x8f07

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/wr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/wr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/ws;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ws;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getavailablecard"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0x298

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ai;->fWz:Lcom/tencent/mm/ad/b;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ai;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/wr;

    .line 43
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/wr;->jLV:Ljava/lang/String;

    .line 44
    iput p2, v0, Lcom/tencent/mm/protocal/c/wr;->jVY:I

    .line 45
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/wr;->jVZ:Ljava/lang/String;

    .line 46
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/wr;->jWa:Ljava/lang/String;

    .line 47
    iput p5, v0, Lcom/tencent/mm/protocal/c/wr;->time_stamp:I

    .line 48
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/wr;->jWb:Ljava/lang/String;

    .line 49
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/wr;->jLP:Ljava/lang/String;

    .line 50
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/wr;->jWc:Ljava/lang/String;

    .line 51
    iput-object p9, v0, Lcom/tencent/mm/protocal/c/wr;->jOp:Lcom/tencent/mm/bn/b;

    .line 52
    const-string/jumbo v1, "INVOICE"

    invoke-virtual {v1, p8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/wr;->uHc:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iput v2, v0, Lcom/tencent/mm/protocal/c/wr;->uHc:I

    .line 57
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x47848000000L    # 2.4281599961805E-311

    const v1, 0x8f09

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/ai;->fWC:Lcom/tencent/mm/ad/e;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ai;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/model/ai;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v4, 0x47850000000L

    const v3, 0x8f0a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const-string/jumbo v0, "MicroMsg.NetsceneGetAvailableCard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ai;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ws;

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ws;->jNQ:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ai;->jNQ:Ljava/lang/String;

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ws;->jOp:Lcom/tencent/mm/bn/b;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ai;->jOp:Lcom/tencent/mm/bn/b;

    .line 79
    iget v0, v0, Lcom/tencent/mm/protocal/c/ws;->uHd:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/ai;->jOq:Z

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ai;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 83
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x47840000000L

    const v1, 0x8f08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/16 v0, 0x298

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
