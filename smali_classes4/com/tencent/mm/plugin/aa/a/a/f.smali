.class public final Lcom/tencent/mm/plugin/aa/a/a/f;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public chatroomName:Ljava/lang/String;

.field private fWC:Lcom/tencent/mm/ad/e;

.field private gXp:Lcom/tencent/mm/ad/b;

.field private hrN:Lcom/tencent/mm/protocal/c/f;

.field public hrO:Lcom/tencent/mm/protocal/c/g;


# direct methods
.method public constructor <init>(JLjava/lang/String;IIJLjava/lang/String;)V
    .locals 6

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v0, 0x51768000000L

    const v2, 0xa2ed

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 74
    new-instance v1, Lcom/tencent/mm/protocal/c/f;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 75
    new-instance v1, Lcom/tencent/mm/protocal/c/g;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 76
    const/16 v1, 0x658

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 77
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/newaalaunchbymoney"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 78
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 79
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->gXp:Lcom/tencent/mm/ad/b;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->gXp:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrN:Lcom/tencent/mm/protocal/c/f;

    .line 84
    iput-object p8, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->chatroomName:Ljava/lang/String;

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrN:Lcom/tencent/mm/protocal/c/f;

    iput p4, v0, Lcom/tencent/mm/protocal/c/f;->uet:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrN:Lcom/tencent/mm/protocal/c/f;

    iput-wide p1, v0, Lcom/tencent/mm/protocal/c/f;->ueu:J

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrN:Lcom/tencent/mm/protocal/c/f;

    const-string/jumbo v1, "UTF-8"

    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/f;->title:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrN:Lcom/tencent/mm/protocal/c/f;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/f;->uev:Ljava/util/LinkedList;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrN:Lcom/tencent/mm/protocal/c/f;

    iput p5, v0, Lcom/tencent/mm/protocal/c/f;->scene:I

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrN:Lcom/tencent/mm/protocal/c/f;

    iput-object p8, v0, Lcom/tencent/mm/protocal/c/f;->uer:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrN:Lcom/tencent/mm/protocal/c/f;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/h;->bAB()Lcom/tencent/mm/protocal/c/at;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/f;->uew:Lcom/tencent/mm/protocal/c/at;

    .line 94
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByMoney"

    const-string/jumbo v1, "location %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrN:Lcom/tencent/mm/protocal/c/f;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/f;->uew:Lcom/tencent/mm/protocal/c/at;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrN:Lcom/tencent/mm/protocal/c/f;

    iput-wide p6, v0, Lcom/tencent/mm/protocal/c/f;->uex:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByMoney"

    const-string/jumbo v1, "NetSceneAALaunchByMoney, total_num: %s, per_amount: %s, title: %s, payer_list: %s, scene: %s, groupid: %s, timestamp"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrN:Lcom/tencent/mm/protocal/c/f;

    iget v4, v4, Lcom/tencent/mm/protocal/c/f;->uet:I

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrN:Lcom/tencent/mm/protocal/c/f;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/f;->ueu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrN:Lcom/tencent/mm/protocal/c/f;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/f;->title:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrN:Lcom/tencent/mm/protocal/c/f;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/f;->uev:Ljava/util/LinkedList;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrN:Lcom/tencent/mm/protocal/c/f;

    iget v4, v4, Lcom/tencent/mm/protocal/c/f;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrN:Lcom/tencent/mm/protocal/c/f;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/f;->uer:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrN:Lcom/tencent/mm/protocal/c/f;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/f;->uex:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 101
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const-wide v0, 0x51768000000L

    const v2, 0xa2ed

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string/jumbo v1, "MicroMsg.NetSceneAALaunchByMoney"

    const-string/jumbo v2, "build NetSceneAALaunchByMoney request error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/List;IJLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v0, 0x51760000000L

    const v2, 0xa2ec

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/f;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/c/g;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 40
    const/16 v1, 0x658

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 41
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/newaalaunchbymoney"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 42
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 43
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 45
    iput-object p8, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->chatroomName:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->gXp:Lcom/tencent/mm/ad/b;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->gXp:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrN:Lcom/tencent/mm/protocal/c/f;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->gXp:Lcom/tencent/mm/ad/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ad/i;->gwt:Z

    .line 51
    if-eqz p4, :cond_0

    :try_start_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrN:Lcom/tencent/mm/protocal/c/f;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/f;->uet:I

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrN:Lcom/tencent/mm/protocal/c/f;

    iput-wide p1, v0, Lcom/tencent/mm/protocal/c/f;->ueu:J

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrN:Lcom/tencent/mm/protocal/c/f;

    const-string/jumbo v1, "UTF-8"

    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/f;->title:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrN:Lcom/tencent/mm/protocal/c/f;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/f;->uev:Ljava/util/LinkedList;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrN:Lcom/tencent/mm/protocal/c/f;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/f;->uev:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrN:Lcom/tencent/mm/protocal/c/f;

    iput p5, v0, Lcom/tencent/mm/protocal/c/f;->scene:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrN:Lcom/tencent/mm/protocal/c/f;

    iput-object p8, v0, Lcom/tencent/mm/protocal/c/f;->uer:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrN:Lcom/tencent/mm/protocal/c/f;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/h;->bAB()Lcom/tencent/mm/protocal/c/at;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/f;->uew:Lcom/tencent/mm/protocal/c/at;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrN:Lcom/tencent/mm/protocal/c/f;

    iput-wide p6, v0, Lcom/tencent/mm/protocal/c/f;->uex:J

    .line 61
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByMoney"

    const-string/jumbo v1, "location %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrN:Lcom/tencent/mm/protocal/c/f;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/f;->uew:Lcom/tencent/mm/protocal/c/at;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByMoney"

    const-string/jumbo v1, "NetSceneAALaunchByMoney, total_num: %s, per_amount: %s, title: %s, payer_list: %s, scene: %s, groupid: %s, timestamp: %s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrN:Lcom/tencent/mm/protocal/c/f;

    iget v4, v4, Lcom/tencent/mm/protocal/c/f;->uet:I

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrN:Lcom/tencent/mm/protocal/c/f;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/f;->ueu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrN:Lcom/tencent/mm/protocal/c/f;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/f;->title:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrN:Lcom/tencent/mm/protocal/c/f;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/f;->uev:Ljava/util/LinkedList;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrN:Lcom/tencent/mm/protocal/c/f;

    iget v4, v4, Lcom/tencent/mm/protocal/c/f;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrN:Lcom/tencent/mm/protocal/c/f;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/f;->uer:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrN:Lcom/tencent/mm/protocal/c/f;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/f;->uex:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 68
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    const-wide v0, 0x51760000000L

    const v2, 0xa2ec

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string/jumbo v1, "MicroMsg.NetSceneAALaunchByMoney"

    const-string/jumbo v2, "build NetSceneAALaunchByMoney request error: %s"

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
    const-wide v4, 0x51778000000L

    const v2, 0xa2ef

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByMoney"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->fWC:Lcom/tencent/mm/ad/e;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->gXp:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/aa/a/a/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    const-wide v0, 0x51780000000L

    const v2, 0xa2f0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByMoney"

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

    .line 128
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/g;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrO:Lcom/tencent/mm/protocal/c/g;

    .line 129
    const-string/jumbo v1, "MicroMsg.NetSceneAALaunchByMoney"

    const-string/jumbo v2, "retcode: %s, retmsg: %s, msgxml==null: %s, billNo: %s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrO:Lcom/tencent/mm/protocal/c/g;

    iget v4, v4, Lcom/tencent/mm/protocal/c/g;->kkB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrO:Lcom/tencent/mm/protocal/c/g;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/g;->kkC:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrO:Lcom/tencent/mm/protocal/c/g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/g;->ues:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrO:Lcom/tencent/mm/protocal/c/g;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/g;->ueq:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const-string/jumbo v0, "MicroMsg.NetSceneAALaunchByMoney"

    const-string/jumbo v1, "msgxml: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->hrO:Lcom/tencent/mm/protocal/c/g;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/g;->ues:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/f;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 134
    :cond_0
    const-wide v0, 0x51780000000L

    const v2, 0xa2f0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 129
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x51770000000L

    const v1, 0xa2ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    const/16 v0, 0x658

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
