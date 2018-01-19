.class public final Lcom/tencent/mm/plugin/aa/a/a/i;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private gXp:Lcom/tencent/mm/ad/b;

.field private hrT:Lcom/tencent/mm/protocal/c/n;

.field public hrU:Lcom/tencent/mm/protocal/c/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x51788000000L

    const v6, 0xa2f1

    const/4 v4, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/n;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/n;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/o;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/o;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 33
    const/16 v1, 0x65d

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 34
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/newaapay"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 35
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 36
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->gXp:Lcom/tencent/mm/ad/b;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->gXp:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/n;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->hrT:Lcom/tencent/mm/protocal/c/n;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->hrT:Lcom/tencent/mm/protocal/c/n;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/n;->ueq:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->hrT:Lcom/tencent/mm/protocal/c/n;

    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/n;->ueJ:J

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->hrT:Lcom/tencent/mm/protocal/c/n;

    iput p4, v0, Lcom/tencent/mm/protocal/c/n;->scene:I

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->hrT:Lcom/tencent/mm/protocal/c/n;

    iput-object p5, v0, Lcom/tencent/mm/protocal/c/n;->uer:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "MicroMsg.NetSceneAAPay"

    const-string/jumbo v1, "NetSceneAAPay, bill_no: %s, pay_amount: %s, scene: %s, groupid: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->hrT:Lcom/tencent/mm/protocal/c/n;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/n;->ueq:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->hrT:Lcom/tencent/mm/protocal/c/n;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/n;->ueJ:J

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->hrT:Lcom/tencent/mm/protocal/c/n;

    iget v4, v4, Lcom/tencent/mm/protocal/c/n;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->hrT:Lcom/tencent/mm/protocal/c/n;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/n;->uer:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 46
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x51798000000L

    const v1, 0xa2f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->fWC:Lcom/tencent/mm/ad/e;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->gXp:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/aa/a/a/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    const-wide v0, 0x517a0000000L

    const v2, 0xa2f4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneAAPay"

    const-string/jumbo v1, "onGYNetEnd, errType: %s, errCode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/o;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->hrU:Lcom/tencent/mm/protocal/c/o;

    .line 66
    const-string/jumbo v0, "MicroMsg.NetSceneAAPay"

    const-string/jumbo v1, "retcode: %s, retmsg: %s, paymsgid:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->hrU:Lcom/tencent/mm/protocal/c/o;

    iget v4, v4, Lcom/tencent/mm/protocal/c/o;->kkB:I

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->hrU:Lcom/tencent/mm/protocal/c/o;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/o;->kkC:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->hrU:Lcom/tencent/mm/protocal/c/o;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/o;->eTD:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 66
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/i;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 71
    :cond_0
    const-wide v0, 0x517a0000000L

    const v2, 0xa2f4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x51790000000L

    const v1, 0xa2f2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const/16 v0, 0x65d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
