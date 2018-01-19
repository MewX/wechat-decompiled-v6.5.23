.class public final Lcom/tencent/mm/plugin/voip/model/a/c;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/bpw;",
        "Lcom/tencent/mm/protocal/c/bpx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x4d098000000L

    const v4, 0x9a13

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 18
    new-instance v1, Lcom/tencent/mm/protocal/c/bpw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bpw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 19
    new-instance v1, Lcom/tencent/mm/protocal/c/bpx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bpx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 20
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipcancelinvite"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 21
    const/16 v1, 0xab

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 22
    const/16 v1, 0x40

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 23
    const v1, 0x3b9aca40

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 24
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/c;->fWz:Lcom/tencent/mm/ad/b;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/c;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bpw;

    .line 27
    iput p1, v0, Lcom/tencent/mm/protocal/c/bpw;->uAk:I

    .line 28
    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/bpw;->uAl:J

    .line 29
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/bpw;->mhh:Ljava/lang/String;

    .line 30
    iput p6, v0, Lcom/tencent/mm/protocal/c/bpw;->vcT:I

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/bqx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqx;-><init>()V

    .line 34
    new-instance v2, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 35
    invoke-virtual {v2, p5}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    .line 36
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bqx;->vmY:Lcom/tencent/mm/protocal/c/bae;

    .line 38
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bpw;->vrU:Lcom/tencent/mm/protocal/c/bqx;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bpw;->vrb:J

    .line 40
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bxq()Lcom/tencent/mm/ad/e;
    .locals 4

    .prologue
    const-wide v2, 0x4d0b0000000L

    const v1, 0x9a16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/c$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/c;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bxr()I
    .locals 6

    .prologue
    const-wide v4, 0x4d0a0000000L

    const v2, 0x9a14

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/a/c;->bxv()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bpw;

    .line 45
    iget v1, v0, Lcom/tencent/mm/protocal/c/bpw;->uAk:I

    if-nez v1, :cond_0

    iget v0, v0, Lcom/tencent/mm/protocal/c/bpw;->vcT:I

    if-nez v0, :cond_0

    .line 46
    const/4 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 48
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x4d0a8000000L

    const v1, 0x9a15

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const/16 v0, 0xab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
