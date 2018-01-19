.class public final Lcom/tencent/mm/plugin/voip/model/a/a;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/bpa;",
        "Lcom/tencent/mm/protocal/c/bpb;",
        ">;"
    }
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJI[B[BLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x4d108000000L

    const v4, 0x9a21

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const-string/jumbo v0, "MicroMsg.NetSceneVoipAck"

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/c/bpa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bpa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/c/bpb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bpb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 27
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipack"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 28
    const/16 v1, 0x131

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 29
    const/16 v1, 0x7b

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 30
    const v1, 0x3b9aca7b

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a;->fWz:Lcom/tencent/mm/ad/b;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bpa;

    check-cast v0, Lcom/tencent/mm/protocal/c/bpa;

    .line 34
    iput p1, v0, Lcom/tencent/mm/protocal/c/bpa;->uAk:I

    .line 35
    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/bpa;->uAl:J

    .line 36
    iput p4, v0, Lcom/tencent/mm/protocal/c/bpa;->vra:I

    .line 38
    if-eq p4, v5, :cond_0

    .line 40
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/bpa;->vqW:I

    .line 41
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_0
    return-void

    .line 45
    :cond_0
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/bpa;->vqZ:Ljava/lang/String;

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/c/bqp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqp;-><init>()V

    .line 48
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/protocal/c/bqp;->jwk:I

    .line 49
    new-instance v2, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 50
    invoke-virtual {v2, p5}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    .line 51
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bqp;->uls:Lcom/tencent/mm/protocal/c/bad;

    .line 52
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bpa;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    .line 54
    new-instance v1, Lcom/tencent/mm/protocal/c/bqp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqp;-><init>()V

    .line 55
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/protocal/c/bqp;->jwk:I

    .line 56
    new-instance v2, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 57
    invoke-virtual {v2, p6}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    .line 58
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bqp;->uls:Lcom/tencent/mm/protocal/c/bad;

    .line 59
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bpa;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bpa;->vrb:J

    .line 64
    iput v5, v0, Lcom/tencent/mm/protocal/c/bpa;->vqW:I

    .line 65
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final bxq()Lcom/tencent/mm/ad/e;
    .locals 4

    .prologue
    const-wide v2, 0x4d118000000L

    const v1, 0x9a23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/a$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/a;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x4d110000000L

    const v1, 0x9a22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const/16 v0, 0x131

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
