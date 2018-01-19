.class public final Lcom/tencent/mm/plugin/bbom/m;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/lr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x74d00000000L

    const v1, 0xe9a0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/lr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bbom/m;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 11

    .prologue
    const-wide v0, 0x74d08000000L

    const v2, 0xe9a1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpx:Lcom/tencent/mm/y/ak$c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpx:Lcom/tencent/mm/y/ak$c;

    invoke-interface {v0}, Lcom/tencent/mm/y/ak$c;->AI()V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/booter/h;->rz()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v0, 0x10601

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->e(Ljava/lang/Integer;)I

    move-result v2

    const v0, 0x10602

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->e(Ljava/lang/Integer;)I

    move-result v3

    const v0, 0x10603

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->e(Ljava/lang/Integer;)I

    move-result v4

    const v0, 0x10604

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->e(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v5

    const-string/jumbo v6, "medianote"

    const/4 v7, 0x1

    invoke-interface {v5, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->bx(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v7, "medianote"

    const/4 v8, 0x3

    invoke-interface {v5, v7, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->bx(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v8, "medianote"

    const/16 v9, 0x22

    invoke-interface {v5, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->bx(Ljava/lang/String;I)I

    move-result v8

    const-string/jumbo v9, "medianote"

    const/16 v10, 0x2b

    invoke-interface {v5, v9, v10}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->bx(Ljava/lang/String;I)I

    move-result v5

    sub-int v9, v6, v2

    if-lez v9, :cond_1

    new-instance v9, Lcom/tencent/mm/protocal/c/aoh;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/aoh;-><init>()V

    sub-int v2, v6, v2

    iput v2, v9, Lcom/tencent/mm/protocal/c/aoh;->WriteCount:I

    const/4 v2, 0x1

    iput v2, v9, Lcom/tencent/mm/protocal/c/aoh;->uVF:I

    const v2, 0x10601

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    :cond_1
    sub-int v2, v7, v3

    if-lez v2, :cond_2

    new-instance v2, Lcom/tencent/mm/protocal/c/aoh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aoh;-><init>()V

    sub-int v3, v7, v3

    iput v3, v2, Lcom/tencent/mm/protocal/c/aoh;->WriteCount:I

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/protocal/c/aoh;->uVF:I

    const v2, 0x10602

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    :cond_2
    sub-int v2, v8, v4

    if-lez v2, :cond_3

    new-instance v2, Lcom/tencent/mm/protocal/c/aoh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aoh;-><init>()V

    sub-int v3, v8, v4

    iput v3, v2, Lcom/tencent/mm/protocal/c/aoh;->WriteCount:I

    const/16 v3, 0x22

    iput v3, v2, Lcom/tencent/mm/protocal/c/aoh;->uVF:I

    const v2, 0x10603

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    :cond_3
    sub-int v2, v5, v0

    if-lez v2, :cond_4

    new-instance v2, Lcom/tencent/mm/protocal/c/aoh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aoh;-><init>()V

    sub-int v0, v5, v0

    iput v0, v2, Lcom/tencent/mm/protocal/c/aoh;->WriteCount:I

    const/16 v0, 0x2b

    iput v0, v2, Lcom/tencent/mm/protocal/c/aoh;->uVF:I

    const v0, 0x10604

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x10501

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PH()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    :cond_5
    invoke-static {}, Lcom/tencent/mm/bk/a;->run()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x10901

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->c(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->Hu()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/modelfriend/m$a;->gFM:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v1, v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->Hu()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/modelfriend/m$a;->gFN:Lcom/tencent/mm/modelfriend/m$a;

    if-ne v1, v2, :cond_a

    :cond_6
    :goto_1
    if-eqz v0, :cond_c

    const-string/jumbo v0, "MicroMsg.PostTaskUpdateCtRemark"

    const-string/jumbo v1, "collect addr userName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Il()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select  *  from addr_upload2 where ( addr_upload2.username IS NOT NULL AND addr_upload2.username!=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ""

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/c;->jW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v0, "MicroMsg.PostTaskUpdateCtRemark"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "list "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->Ha()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_8

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v0, :cond_8

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    iget v5, v4, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v4, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v5, v4, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    const-string/jumbo v5, "MicroMsg.PostTaskUpdateCtRemark"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "userName "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "conRemark"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/tencent/mm/y/s;->b(Lcom/tencent/mm/storage/x;Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x10901

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    :cond_c
    const-string/jumbo v0, "MicroMsg.PostTaskUpdateCtRemark"

    const-string/jumbo v1, "update ct remark done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/bq;->BM()Lcom/tencent/mm/y/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/bq;->BN()V

    invoke-static {}, Lcom/tencent/mm/booter/i;->run()V

    invoke-static {}, Lcom/tencent/mm/bk/d;->rz()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/bk/d;->bRj()V

    :cond_d
    invoke-static {}, Lcom/tencent/mm/booter/n;->run()V

    invoke-static {}, Lcom/tencent/mm/booter/g;->run()V

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_e
    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_f
    :goto_4
    invoke-static {}, Lcom/tencent/mm/bk/b;->run()V

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_18

    const-string/jumbo v0, "MicroMsg.PostTaskReportDataFlow"

    const-string/jumbo v1, "Account is not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_5
    invoke-static {}, Lcom/tencent/mm/modelsimple/am;->run()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x45101

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->c(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->aK(J)J

    move-result-wide v0

    const-wide/32 v2, 0xa4cb800

    cmp-long v0, v0, v2

    if-lez v0, :cond_20

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x45101

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PI()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/g/a/nr;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nr;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_11
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_12
    :goto_7
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_13
    :goto_8
    invoke-static {}, Lcom/tencent/mm/booter/k;->run()V

    invoke-static {}, Lcom/tencent/mm/booter/l;->run()V

    invoke-static {}, Lcom/tencent/mm/booter/m;->run()V

    invoke-static {}, Lcom/tencent/mm/booter/j;->run()V

    const/4 v0, 0x0

    const-wide v2, 0x74d08000000L

    const v1, 0xe9a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_14
    invoke-static {}, Lcom/tencent/mm/bk/c;->bRi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ver"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/be;->hg(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x13009

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aJ(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x240c8400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_e

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x29df

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/bk/c;->bRe()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/bk/c;->bRf()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/bk/c;->bRg()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/bk/c;->getRomInfo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/bk/c;->bRh()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {}, Lcom/tencent/mm/bk/c;->bRi()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x13009

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.PostTaskHardwareInfo"

    const-string/jumbo v1, "report PostTaskHardwareInfo done "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_16
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x51001

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_17

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x51001

    const-wide/32 v4, 0x3f480

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/report/b/d;->bea()Ljava/lang/String;

    :cond_17
    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/report/b/d;->p(IILjava/lang/String;)I

    goto/16 :goto_4

    :cond_18
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x4a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/lang/Long;)J

    move-result-wide v0

    const/16 v2, 0x271a

    sget v3, Lcom/tencent/mm/platformtools/r;->hmM:I

    if-ne v2, v3, :cond_19

    sget v2, Lcom/tencent/mm/platformtools/r;->hmN:I

    if-lez v2, :cond_19

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v0

    sget v2, Lcom/tencent/mm/platformtools/r;->hmN:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-string/jumbo v2, "MicroMsg.PostTaskReportDataFlow"

    const-string/jumbo v3, "GET DK_TEST_LAST_REPORT_DATAFLOW val:%d old:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/platformtools/r;->hmN:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    sput v2, Lcom/tencent/mm/platformtools/r;->hmN:I

    :cond_19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    const-string/jumbo v4, "MicroMsg.PostTaskReportDataFlow"

    const-string/jumbo v5, " now:%d old:%d diff:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sub-long v8, v2, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-long v0, v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-ltz v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x4a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelstat/p;->ME()Lcom/tencent/mm/modelstat/l;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string/jumbo v0, "MicroMsg.PostTaskReportDataFlow"

    const-string/jumbo v1, "ERR: SubCoreStat.getNetStatStg() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    invoke-static {}, Lcom/tencent/mm/modelstat/p;->ME()Lcom/tencent/mm/modelstat/l;

    move-result-object v0

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/l;->hj(I)Lcom/tencent/mm/modelstat/j;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget v0, v1, Lcom/tencent/mm/modelstat/j;->haU:I

    long-to-int v4, v2

    if-eq v0, v4, :cond_1d

    :cond_1b
    const-string/jumbo v4, "MicroMsg.PostTaskReportDataFlow"

    const-string/jumbo v5, "ERR: NetStatInfo:%d lastDate:%d"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v1, :cond_1c

    const/4 v0, -0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1c
    iget v0, v1, Lcom/tencent/mm/modelstat/j;->haU:I

    goto :goto_9

    :cond_1d
    invoke-static {}, Lcom/tencent/mm/modelstat/p;->MC()Lcom/tencent/mm/modelstat/f;

    move-result-object v0

    if-nez v0, :cond_1e

    const-string/jumbo v0, "MicroMsg.PostTaskReportDataFlow"

    const-string/jumbo v1, "ERR: SubCoreStat.getMobileInfoStg() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1e
    invoke-static {}, Lcom/tencent/mm/modelstat/p;->MC()Lcom/tencent/mm/modelstat/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/f;->Mw()Lcom/tencent/mm/modelstat/f$a;

    move-result-object v0

    if-nez v0, :cond_1f

    const-string/jumbo v0, "MicroMsg.PostTaskReportDataFlow"

    const-string/jumbo v4, "SubCoreStat.getMobileInfoStg().checkInfo null , give default."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/modelstat/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/f$a;-><init>()V

    :cond_1f
    const-string/jumbo v4, "MicroMsg.PostTaskReportDataFlow"

    const-string/jumbo v5, "last:%d peroid:%d [%d,%d][%d,%d][%d,%d][%d,%d] ispCode:%d subType:%d ispname:%s extra:%s"

    const/16 v6, 0xe

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v1, Lcom/tencent/mm/modelstat/j;->haU:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v1, Lcom/tencent/mm/modelstat/j;->hbg:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v8, v1, Lcom/tencent/mm/modelstat/j;->hbs:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget v8, v1, Lcom/tencent/mm/modelstat/j;->hbf:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget v8, v1, Lcom/tencent/mm/modelstat/j;->hbr:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget v8, v1, Lcom/tencent/mm/modelstat/j;->hbe:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    iget v8, v1, Lcom/tencent/mm/modelstat/j;->hbq:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    iget v8, v1, Lcom/tencent/mm/modelstat/j;->hbd:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x9

    iget v8, v1, Lcom/tencent/mm/modelstat/j;->hbp:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xa

    iget v8, v0, Lcom/tencent/mm/modelstat/f$a;->haO:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xb

    iget v8, v0, Lcom/tencent/mm/modelstat/f$a;->eEP:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xc

    iget-object v8, v0, Lcom/tencent/mm/modelstat/f$a;->ispName:Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v7, 0xd

    iget-object v8, v0, Lcom/tencent/mm/modelstat/f$a;->extraInfo:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2a94

    const/16 v6, 0xd

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-wide/32 v8, 0x5265c00

    mul-long/2addr v2, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    iget v3, v1, Lcom/tencent/mm/modelstat/j;->hbg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x2

    iget v3, v1, Lcom/tencent/mm/modelstat/j;->hbs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x3

    iget v3, v1, Lcom/tencent/mm/modelstat/j;->hbf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    iget v3, v1, Lcom/tencent/mm/modelstat/j;->hbr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x5

    iget v3, v1, Lcom/tencent/mm/modelstat/j;->hbe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x6

    iget v3, v1, Lcom/tencent/mm/modelstat/j;->hbq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x7

    iget v3, v1, Lcom/tencent/mm/modelstat/j;->hbd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/16 v2, 0x8

    iget v1, v1, Lcom/tencent/mm/modelstat/j;->hbp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/16 v1, 0x9

    iget v2, v0, Lcom/tencent/mm/modelstat/f$a;->haO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v1, 0xa

    iget v2, v0, Lcom/tencent/mm/modelstat/f$a;->eEP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v1, 0xb

    iget-object v2, v0, Lcom/tencent/mm/modelstat/f$a;->ispName:Ljava/lang/String;

    aput-object v2, v6, v1

    const/16 v1, 0xc

    iget-object v0, v0, Lcom/tencent/mm/modelstat/f$a;->extraInfo:Ljava/lang/String;

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_21
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJz:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_12

    const-wide/32 v0, 0x93a80

    add-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vJz:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/tencent/mm/modelsimple/r;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsimple/r;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_7

    :cond_22
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJM:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUu()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x15180

    add-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vJM:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_23

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e91

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_23
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_13

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e91

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_8
.end method
