.class final Lcom/tencent/mm/plugin/wallet/balance/a/a/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/ad/a$a",
        "<",
        "Lcom/tencent/mm/protocal/c/awl;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic rhK:Lcom/tencent/mm/vending/g/b;

.field final synthetic rhQ:Lcom/tencent/mm/plugin/wallet/balance/a/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/i;Lcom/tencent/mm/vending/g/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x10bf70000000L

    const v0, 0x217ee

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$2;->rhQ:Lcom/tencent/mm/plugin/wallet/balance/a/a/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$2;->rhK:Lcom/tencent/mm/vending/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const-wide/16 v2, 0x297

    const-wide/16 v6, 0x1

    const/4 v10, 0x1

    const/4 v8, 0x0

    const-wide v0, 0x10bf78000000L

    const v4, 0x217ef

    invoke-static {v0, v1, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    check-cast p1, Lcom/tencent/mm/ad/a$a;

    const-string/jumbo v0, "MicroMsg.LqtSaveFetchInteractor"

    const-string/jumbo v1, "on qry purchase result finish, cgiBack: %s, errType: %s, errCode: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v8

    iget v5, p1, Lcom/tencent/mm/ad/a$a;->errType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    iget v5, p1, Lcom/tencent/mm/ad/a$a;->errCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lcom/tencent/mm/ad/a$a;->errType:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/ad/a$a;->errCode:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/ad/a$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    check-cast v0, Lcom/tencent/mm/protocal/c/awl;

    const-string/jumbo v1, "MicroMsg.LqtSaveFetchInteractor"

    const-string/jumbo v4, "on qry purchase result finsih, retcode: %s, retmsg: %s, purchase_state: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget v9, v0, Lcom/tencent/mm/protocal/c/awl;->jNR:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/awl;->jNS:Ljava/lang/String;

    aput-object v9, v5, v10

    iget v9, v0, Lcom/tencent/mm/protocal/c/awl;->vdS:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v11

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/protocal/c/awl;->jNR:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$2;->rhK:Lcom/tencent/mm/vending/g/b;

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-interface {v1, v4}, Lcom/tencent/mm/vending/g/b;->t([Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$2;->xRM:Ljava/lang/Void;

    const-wide v2, 0x10bf78000000L

    const v1, 0x217ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$2;->rhK:Lcom/tencent/mm/vending/g/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awl;->jNS:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$2;->rhK:Lcom/tencent/mm/vending/g/b;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method
