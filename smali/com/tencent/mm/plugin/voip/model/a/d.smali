.class public final Lcom/tencent/mm/plugin/voip/model/a/d;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/bqc;",
        "Lcom/tencent/mm/protocal/c/bqd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IJIIIII[BI)V
    .locals 4

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    const-wide v0, 0x4cff8000000L

    const v2, 0x99ff

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/c/bqc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/c/bqd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 23
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipDoubleLinkSwitch"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 24
    const/16 v1, 0xf9

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 25
    const/16 v1, 0xf9

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 26
    const v1, 0x3b9acaf9

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/d;->fWz:Lcom/tencent/mm/ad/b;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/d;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bqc;

    .line 30
    iput p1, v0, Lcom/tencent/mm/protocal/c/bqc;->uAk:I

    .line 31
    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/bqc;->uAl:J

    .line 32
    iput p4, v0, Lcom/tencent/mm/protocal/c/bqc;->vde:I

    .line 33
    iput p5, v0, Lcom/tencent/mm/protocal/c/bqc;->vrX:I

    .line 34
    iput p6, v0, Lcom/tencent/mm/protocal/c/bqc;->vrY:I

    .line 35
    iput p7, v0, Lcom/tencent/mm/protocal/c/bqc;->vrZ:I

    .line 36
    iput p8, v0, Lcom/tencent/mm/protocal/c/bqc;->vsa:I

    .line 37
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bqc;->vsb:I

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v1, p9, p10}, Lcom/tencent/mm/protocal/c/bad;->z([BI)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bqc;->uls:Lcom/tencent/mm/protocal/c/bad;

    .line 40
    const-wide v0, 0x4cff8000000L

    const v2, 0x99ff

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bxq()Lcom/tencent/mm/ad/e;
    .locals 4

    .prologue
    const-wide v2, 0x4d010000000L

    const v1, 0x9a02

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/d$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/d;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final dq(II)V
    .locals 12

    .prologue
    const-wide v10, 0x4d008000000L

    const v8, 0x9a01

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/a/d;->bxu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bqd;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    const-string/jumbo v1, "MicroMsg.Voip.DoubleLinkSwitch"

    const-string/jumbo v2, "roomId:%d, roomKey:%s, member:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/bqd;->uAk:I

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bqd;->uAl:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/c/bqd;->vde:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 52
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.DoubleLinkSwitch"

    const-string/jumbo v1, "double link switch error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x4d000000000L

    const v1, 0x9a00

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/16 v0, 0xf9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
