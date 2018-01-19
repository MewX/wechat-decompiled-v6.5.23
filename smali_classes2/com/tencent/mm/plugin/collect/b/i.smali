.class public final Lcom/tencent/mm/plugin/collect/b/i;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private gXp:Lcom/tencent/mm/ad/b;

.field public kky:Lcom/tencent/mm/protocal/c/ki;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/bn/b;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xfd990000000L

    const v6, 0x1fb32

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/c/kh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/kh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/ki;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ki;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 30
    const/16 v1, 0x568

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 31
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/getf2frcvvoice"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 32
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 33
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/i;->gXp:Lcom/tencent/mm/ad/b;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/i;->gXp:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/kh;

    .line 36
    iput p1, v0, Lcom/tencent/mm/protocal/c/kh;->mTD:I

    .line 37
    iput v5, v0, Lcom/tencent/mm/protocal/c/kh;->utj:I

    .line 38
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/kh;->kld:Ljava/lang/String;

    .line 39
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/kh;->uth:Lcom/tencent/mm/bn/b;

    .line 40
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/kh;->uti:Lcom/tencent/mm/bn/b;

    .line 41
    const-string/jumbo v0, "MicroMsg.NetSceneF2FRcvVoice"

    const-string/jumbo v1, "amount: %d, outtradeno: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xfd9a0000000L

    const v1, 0x1fb34

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/b/i;->fWC:Lcom/tencent/mm/ad/e;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/i;->gXp:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/collect/b/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    const v8, 0x1fb35

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v0, 0xfd9a8000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const-string/jumbo v0, "MicroMsg.NetSceneF2FRcvVoice"

    const-string/jumbo v1, "errType: %d, errCode: %d, errMsg: %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ki;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/i;->kky:Lcom/tencent/mm/protocal/c/ki;

    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneF2FRcvVoice"

    const-string/jumbo v1, "ret_code: %d, ret_msg: %s\uff0cvoice_type: %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/b/i;->kky:Lcom/tencent/mm/protocal/c/ki;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ki;->kkB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/b/i;->kky:Lcom/tencent/mm/protocal/c/ki;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ki;->kkC:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/b/i;->kky:Lcom/tencent/mm/protocal/c/ki;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ki;->utj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/i;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/i;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 63
    :cond_0
    const-wide v0, 0xfd9a8000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xfd998000000L

    const v1, 0x1fb33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const/16 v0, 0x568

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
