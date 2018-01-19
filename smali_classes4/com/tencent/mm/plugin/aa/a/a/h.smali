.class public final Lcom/tencent/mm/plugin/aa/a/a/h;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private gXp:Lcom/tencent/mm/ad/b;

.field private hrR:Lcom/tencent/mm/protocal/c/l;

.field public hrS:Lcom/tencent/mm/protocal/c/m;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x51740000000L

    const v3, 0xa2e8

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/l;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/l;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/m;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/m;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 34
    const/16 v1, 0x6a2

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 35
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/newaaoperation"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 36
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/h;->gXp:Lcom/tencent/mm/ad/b;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/h;->gXp:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/l;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/h;->hrR:Lcom/tencent/mm/protocal/c/l;

    .line 41
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x51750000000L

    const v1, 0xa2ea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/a/a/h;->fWC:Lcom/tencent/mm/ad/e;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/h;->gXp:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/aa/a/a/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v0, 0x51758000000L

    const v2, 0xa2eb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneAAOperation"

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

    .line 57
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/m;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/h;->hrS:Lcom/tencent/mm/protocal/c/m;

    .line 58
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneAAOperation"

    const-string/jumbo v1, "retCode: %s, retMsg: %s, max_payer_num: %s, max_receiver_num: %s, max_total_num: %s, max_total_amount: %s, max_per_amount: %s, notice: %s, notice_url: %s"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/h;->hrS:Lcom/tencent/mm/protocal/c/m;

    iget v4, v4, Lcom/tencent/mm/protocal/c/m;->kkB:I

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/h;->hrS:Lcom/tencent/mm/protocal/c/m;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/m;->kkC:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/h;->hrS:Lcom/tencent/mm/protocal/c/m;

    iget v4, v4, Lcom/tencent/mm/protocal/c/m;->ueE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/h;->hrS:Lcom/tencent/mm/protocal/c/m;

    iget v4, v4, Lcom/tencent/mm/protocal/c/m;->ueF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/h;->hrS:Lcom/tencent/mm/protocal/c/m;

    iget v4, v4, Lcom/tencent/mm/protocal/c/m;->ueG:I

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/h;->hrS:Lcom/tencent/mm/protocal/c/m;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/m;->ueH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/h;->hrS:Lcom/tencent/mm/protocal/c/m;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/m;->ueI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/h;->hrS:Lcom/tencent/mm/protocal/c/m;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/m;->kkN:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/h;->hrS:Lcom/tencent/mm/protocal/c/m;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/m;->kkO:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 59
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/h;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/h;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 67
    :cond_1
    const-wide v0, 0x51758000000L

    const v2, 0xa2eb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x51748000000L

    const v1, 0xa2e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/16 v0, 0x6a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
