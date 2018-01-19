.class public final Lcom/tencent/mm/plugin/voip/model/a/l;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/bqy;",
        "Lcom/tencent/mm/protocal/c/bqz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x4cf48000000L    # 2.6127736299945E-311

    const v7, 0x99e9

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 19
    new-instance v1, Lcom/tencent/mm/protocal/c/bqy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/c/bqz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 21
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipstatreport"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 22
    const/16 v1, 0x140

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 23
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 24
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 25
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/l;->fWz:Lcom/tencent/mm/ad/b;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bqy;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/bqx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqx;-><init>()V

    .line 31
    new-instance v2, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 32
    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    .line 33
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bqx;->vmY:Lcom/tencent/mm/protocal/c/bae;

    .line 35
    new-instance v2, Lcom/tencent/mm/protocal/c/bqx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bqx;-><init>()V

    .line 36
    new-instance v3, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 37
    invoke-virtual {v3, p2}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    .line 38
    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bqx;->vmY:Lcom/tencent/mm/protocal/c/bae;

    .line 40
    new-instance v3, Lcom/tencent/mm/protocal/c/bqx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bqx;-><init>()V

    .line 41
    new-instance v4, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 42
    invoke-virtual {v4, p3}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    .line 43
    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bqx;->vmY:Lcom/tencent/mm/protocal/c/bae;

    .line 45
    new-instance v4, Lcom/tencent/mm/protocal/c/bqx;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bqx;-><init>()V

    .line 46
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 47
    invoke-virtual {v5, p4}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    .line 48
    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bqx;->vmY:Lcom/tencent/mm/protocal/c/bae;

    .line 50
    new-instance v5, Lcom/tencent/mm/protocal/c/bqx;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bqx;-><init>()V

    .line 51
    new-instance v6, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 52
    invoke-virtual {v6, p5}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    .line 53
    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bqx;->vmY:Lcom/tencent/mm/protocal/c/bae;

    .line 55
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bqy;->vrU:Lcom/tencent/mm/protocal/c/bqx;

    .line 56
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bqy;->vto:Lcom/tencent/mm/protocal/c/bqx;

    .line 57
    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bqy;->vtn:Lcom/tencent/mm/protocal/c/bqx;

    .line 58
    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bqy;->vtp:Lcom/tencent/mm/protocal/c/bqx;

    .line 59
    iput-object v5, v0, Lcom/tencent/mm/protocal/c/bqy;->vtq:Lcom/tencent/mm/protocal/c/bqx;

    .line 60
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bxq()Lcom/tencent/mm/ad/e;
    .locals 4

    .prologue
    const-wide v2, 0x4cf58000000L

    const v1, 0x99eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/l$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/l;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x4cf50000000L

    const v1, 0x99ea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/16 v0, 0x140

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
