.class public final Lcom/tencent/mm/plugin/voip/model/a/i;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/bqr;",
        "Lcom/tencent/mm/protocal/c/bqs;",
        ">;"
    }
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x4d0f0000000L

    const v4, 0x9a1e

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const-string/jumbo v0, "MicroMsg.NetSceneVoipShutDown"

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/i;->TAG:Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 18
    new-instance v1, Lcom/tencent/mm/protocal/c/bqr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 19
    new-instance v1, Lcom/tencent/mm/protocal/c/bqs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 20
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipshutdown"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 21
    const/16 v1, 0xad

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 22
    const/16 v1, 0x42

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 23
    const v1, 0x3b9aca42

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 24
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/i;->fWz:Lcom/tencent/mm/ad/b;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/i;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bqr;

    .line 27
    iput p1, v0, Lcom/tencent/mm/protocal/c/bqr;->uAk:I

    .line 28
    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/bqr;->uAl:J

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/bqx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqx;-><init>()V

    .line 32
    new-instance v2, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 33
    invoke-virtual {v2, p4}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    .line 34
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bqx;->vmY:Lcom/tencent/mm/protocal/c/bae;

    .line 36
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bqr;->vrU:Lcom/tencent/mm/protocal/c/bqx;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bqr;->vrb:J

    .line 38
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bxq()Lcom/tencent/mm/ad/e;
    .locals 4

    .prologue
    const-wide v2, 0x4d100000000L

    const v1, 0x9a20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/i$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/i;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x4d0f8000000L

    const v1, 0x9a1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/16 v0, 0xad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
