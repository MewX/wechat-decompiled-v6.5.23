.class public final Lcom/tencent/mm/plugin/voip/model/a/b;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/bpe;",
        "Lcom/tencent/mm/protocal/c/bpf;",
        ">;"
    }
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(III[B[BJZZ)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    const-wide v0, 0x4d0b8000000L

    const v2, 0x9a17

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const-string/jumbo v0, "MicroMsg.NetSceneVoipAnswer"

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/bpe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bpe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/bpf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bpf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipanswer"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0xac

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 33
    const/16 v1, 0x41

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 34
    const v1, 0x3b9aca41

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b;->fWz:Lcom/tencent/mm/ad/b;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bpe;

    .line 38
    iput p1, v0, Lcom/tencent/mm/protocal/c/bpe;->vrk:I

    .line 39
    iput p3, v0, Lcom/tencent/mm/protocal/c/bpe;->uAk:I

    .line 40
    iput p2, v0, Lcom/tencent/mm/protocal/c/bpe;->uvU:I

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/bqp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqp;-><init>()V

    .line 43
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/protocal/c/bqp;->jwk:I

    .line 44
    new-instance v2, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 45
    invoke-virtual {v2, p4}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    .line 46
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bqp;->uls:Lcom/tencent/mm/protocal/c/bad;

    .line 47
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bpe;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/c/bqp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqp;-><init>()V

    .line 50
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/protocal/c/bqp;->jwk:I

    .line 51
    new-instance v2, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 52
    invoke-virtual {v2, p5}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    .line 53
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bqp;->uls:Lcom/tencent/mm/protocal/c/bad;

    .line 54
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bpe;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    .line 56
    iput-wide p6, v0, Lcom/tencent/mm/protocal/c/bpe;->uAl:J

    .line 57
    if-eqz p9, :cond_0

    .line 58
    if-eqz p8, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/c/bpe;->vrl:I

    .line 60
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bpe;->vrb:J

    .line 61
    const-wide v0, 0x4d0b8000000L

    const v2, 0x9a17

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 58
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bxq()Lcom/tencent/mm/ad/e;
    .locals 4

    .prologue
    const-wide v2, 0x4d0c8000000L

    const v1, 0x9a19

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/b$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/b;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x4d0c0000000L

    const v1, 0x9a18

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const/16 v0, 0xac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
