.class public final Lcom/tencent/mm/plugin/aa/a/a/g;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public chatroomName:Ljava/lang/String;

.field private fWC:Lcom/tencent/mm/ad/e;

.field private gXp:Lcom/tencent/mm/ad/b;

.field private hrP:Lcom/tencent/mm/protocal/c/h;

.field public hrQ:Lcom/tencent/mm/protocal/c/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;ILjava/lang/String;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/j;",
            ">;I",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v0, 0x51718000000L

    const v2, 0xa2e3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/h;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/i;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 43
    const/16 v1, 0x677

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 44
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/newaalaunchbyperson"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 45
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 46
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->gXp:Lcom/tencent/mm/ad/b;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->gXp:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->hrP:Lcom/tencent/mm/protocal/c/h;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->gXp:Lcom/tencent/mm/ad/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ad/i;->gwt:Z

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->hrP:Lcom/tencent/mm/protocal/c/h;

    const-string/jumbo v1, "UTF-8"

    invoke-static {p1, v1}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/h;->title:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->hrP:Lcom/tencent/mm/protocal/c/h;

    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/h;->uez:J

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->hrP:Lcom/tencent/mm/protocal/c/h;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/h;->uev:Ljava/util/LinkedList;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->hrP:Lcom/tencent/mm/protocal/c/h;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/h;->uev:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->hrP:Lcom/tencent/mm/protocal/c/h;

    iput p5, v0, Lcom/tencent/mm/protocal/c/h;->scene:I

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->hrP:Lcom/tencent/mm/protocal/c/h;

    iput-object p6, v0, Lcom/tencent/mm/protocal/c/h;->uer:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->hrP:Lcom/tencent/mm/protocal/c/h;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/h;->bAB()Lcom/tencent/mm/protocal/c/at;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/h;->uew:Lcom/tencent/mm/protocal/c/at;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->hrP:Lcom/tencent/mm/protocal/c/h;

    iput-wide p7, v0, Lcom/tencent/mm/protocal/c/h;->uex:J

    .line 66
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByPerson"

    const-string/jumbo v1, "location %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->hrP:Lcom/tencent/mm/protocal/c/h;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/h;->uew:Lcom/tencent/mm/protocal/c/at;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    iput-object p6, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->chatroomName:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByPerson"

    const-string/jumbo v1, "NetSceneAALaunchByPerson, title: %s, total_pay_amount: %s, payer_list: %s, scene: %s, groupid: %s, timestamp: %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->hrP:Lcom/tencent/mm/protocal/c/h;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/h;->title:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->hrP:Lcom/tencent/mm/protocal/c/h;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/h;->uez:J

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->hrP:Lcom/tencent/mm/protocal/c/h;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/h;->uev:Ljava/util/LinkedList;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->hrP:Lcom/tencent/mm/protocal/c/h;

    iget v4, v4, Lcom/tencent/mm/protocal/c/h;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->hrP:Lcom/tencent/mm/protocal/c/h;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/h;->uer:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->hrP:Lcom/tencent/mm/protocal/c/h;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/h;->uex:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 74
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-wide v0, 0x51718000000L

    const v2, 0xa2e3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string/jumbo v1, "MicroMsg.NetSceneAALaunchByPerson"

    const-string/jumbo v2, "build NetSceneAALaunchByPerson request error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0x51728000000L

    const v2, 0xa2e5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByPerson"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->fWC:Lcom/tencent/mm/ad/e;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->gXp:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/aa/a/a/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    const-wide v0, 0x51730000000L

    const v2, 0xa2e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByPerson"

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

    .line 103
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/i;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->hrQ:Lcom/tencent/mm/protocal/c/i;

    .line 104
    const-string/jumbo v1, "MicroMsg.NetSceneAALaunchByPerson"

    const-string/jumbo v2, "retcode: %s, retmsg: %s, bill_no: %s, msgxml==null: %s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->hrQ:Lcom/tencent/mm/protocal/c/i;

    iget v4, v4, Lcom/tencent/mm/protocal/c/i;->kkB:I

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->hrQ:Lcom/tencent/mm/protocal/c/i;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/i;->kkC:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->hrQ:Lcom/tencent/mm/protocal/c/i;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/i;->ueq:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->hrQ:Lcom/tencent/mm/protocal/c/i;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/i;->ues:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    .line 104
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByPerson"

    const-string/jumbo v1, "msgxml: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->hrQ:Lcom/tencent/mm/protocal/c/i;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/i;->ues:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/g;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 110
    :cond_0
    const-wide v0, 0x51730000000L

    const v2, 0xa2e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x51720000000L

    const v1, 0xa2e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const/16 v0, 0x677

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
