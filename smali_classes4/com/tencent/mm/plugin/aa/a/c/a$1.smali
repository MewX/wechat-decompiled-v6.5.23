.class final Lcom/tencent/mm/plugin/aa/a/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/a/c/a;
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
        "Lcom/tencent/mm/protocal/c/x;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic hsg:Lcom/tencent/mm/vending/g/b;

.field final synthetic hsh:Lcom/tencent/mm/plugin/aa/a/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/a/c/a;Lcom/tencent/mm/vending/g/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x51650000000L

    const v0, 0xa2ca

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/c/a$1;->hsh:Lcom/tencent/mm/plugin/aa/a/c/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/a/c/a$1;->hsg:Lcom/tencent/mm/vending/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide/16 v2, 0x197

    const-wide/16 v6, 0x1

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v8, 0x0

    const-wide v0, 0x51658000000L

    const v4, 0xa2cb

    invoke-static {v0, v1, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    check-cast p1, Lcom/tencent/mm/ad/a$a;

    const-string/jumbo v0, "MicroMsg.AAQueryListInteractor"

    const-string/jumbo v1, "on AAQueryList finish, errType: %s, errCode: %s"

    new-array v4, v11, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/ad/a$a;->errType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, p1, Lcom/tencent/mm/ad/a$a;->errCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lcom/tencent/mm/ad/a$a;->errType:I

    if-nez v0, :cond_3

    iget v0, p1, Lcom/tencent/mm/ad/a$a;->errCode:I

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/ad/a$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    check-cast v0, Lcom/tencent/mm/protocal/c/x;

    const-string/jumbo v1, "MicroMsg.AAQueryListInteractor"

    const-string/jumbo v4, "on AAQueryList finish, retcode: %s, retmsg: %s"

    new-array v5, v11, [Ljava/lang/Object;

    iget v9, v0, Lcom/tencent/mm/protocal/c/x;->kkB:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/x;->kkC:Ljava/lang/String;

    aput-object v9, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/protocal/c/x;->kkB:I

    if-nez v1, :cond_1

    const-string/jumbo v1, "MicroMsg.AAQueryListInteractor"

    const-string/jumbo v4, "on AAQueryList finish get success, return record size: %s"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/x;->ufi:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/a/c/a$1;->hsh:Lcom/tencent/mm/plugin/aa/a/c/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/c/a$1;->hsh:Lcom/tencent/mm/plugin/aa/a/c/a;

    iget v4, v4, Lcom/tencent/mm/plugin/aa/a/c/a;->hrZ:I

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/x;->ufi:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v1, Lcom/tencent/mm/plugin/aa/a/c/a;->hrZ:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/a/c/a$1;->hsh:Lcom/tencent/mm/plugin/aa/a/c/a;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/x;->ufe:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/plugin/aa/a/c/a;->hsa:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/a/c/a$1;->hsh:Lcom/tencent/mm/plugin/aa/a/c/a;

    iget v4, v0, Lcom/tencent/mm/protocal/c/x;->uff:I

    iput v4, v1, Lcom/tencent/mm/plugin/aa/a/c/a;->hsb:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/a/c/a$1;->hsh:Lcom/tencent/mm/plugin/aa/a/c/a;

    iget v4, v0, Lcom/tencent/mm/protocal/c/x;->ufg:I

    iput v4, v1, Lcom/tencent/mm/plugin/aa/a/c/a;->hsc:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/a/c/a$1;->hsh:Lcom/tencent/mm/plugin/aa/a/c/a;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/x;->ufh:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/plugin/aa/a/c/a;->hsd:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/a/c/a$1;->hsh:Lcom/tencent/mm/plugin/aa/a/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/a/c/a;->hsa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/a/c/a$1;->hsh:Lcom/tencent/mm/plugin/aa/a/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/a/c/a;->hsd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/a/c/a$1;->hsh:Lcom/tencent/mm/plugin/aa/a/c/a;

    iput-boolean v10, v1, Lcom/tencent/mm/plugin/aa/a/c/a;->hse:Z

    :goto_0
    const-string/jumbo v1, "MicroMsg.AAQueryListInteractor"

    const-string/jumbo v4, "bill_id: %s, trans_id %s"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/aa/a/c/a$1;->hsh:Lcom/tencent/mm/plugin/aa/a/c/a;

    iget-object v9, v9, Lcom/tencent/mm/plugin/aa/a/c/a;->hsa:Ljava/lang/String;

    aput-object v9, v5, v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/aa/a/c/a$1;->hsh:Lcom/tencent/mm/plugin/aa/a/c/a;

    iget-object v9, v9, Lcom/tencent/mm/plugin/aa/a/c/a;->hsd:Ljava/lang/String;

    aput-object v9, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/a/c/a$1;->hsg:Lcom/tencent/mm/vending/g/b;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/x;->ufi:Ljava/util/LinkedList;

    aput-object v5, v4, v8

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/x;->ufj:Ljava/lang/String;

    aput-object v0, v4, v10

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/a$1;->hsh:Lcom/tencent/mm/plugin/aa/a/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/aa/a/c/a;->hse:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-interface {v1, v4}, Lcom/tencent/mm/vending/g/b;->t([Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1e

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/aa/a/c/a$1;->xRM:Ljava/lang/Void;

    const-wide v2, 0x51658000000L

    const v1, 0xa2cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/a/c/a$1;->hsh:Lcom/tencent/mm/plugin/aa/a/c/a;

    iput-boolean v8, v1, Lcom/tencent/mm/plugin/aa/a/c/a;->hse:Z

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/tencent/mm/protocal/c/x;->kkB:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/x;->kkC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/a/c/a$1;->hsg:Lcom/tencent/mm/vending/g/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/x;->kkC:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x20

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/a$1;->hsg:Lcom/tencent/mm/vending/g/b;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x20

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/a$1;->hsg:Lcom/tencent/mm/vending/g/b;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1f

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1
.end method
