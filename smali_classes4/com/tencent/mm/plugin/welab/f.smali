.class public final Lcom/tencent/mm/plugin/welab/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEBUG:Z

.field public static mRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xe4240000000L

    const v1, 0x1c848

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    sput-boolean v0, Lcom/tencent/mm/plugin/welab/f;->mRunning:Z

    .line 39
    sput-boolean v0, Lcom/tencent/mm/plugin/welab/f;->DEBUG:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Cw()V
    .locals 8

    .prologue
    const-wide v6, 0xe41f0000000L

    const v4, 0x1c83e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 207
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vRm:Lcom/tencent/mm/storage/w$a;

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 207
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 211
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Cx()V
    .locals 6

    .prologue
    const-wide v4, 0xe4200000000L

    const v2, 0x1c840

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->ld(Z)V

    .line 256
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static I(ZZ)V
    .locals 14

    .prologue
    const-wide v0, 0xe8e40000000L

    const v2, 0x1d1c8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const-string/jumbo v0, "MicroMsg.WelabUpdater"

    const-string/jumbo v1, "tryToUpdate isUpgrade %s, isManualAuth %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const-string/jumbo v0, "MicroMsg.WelabUpdater"

    const-string/jumbo v1, "Update aborted, Account not ready."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-wide v0, 0xe8e40000000L

    const v2, 0x1d1c8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_0
    return-void

    .line 48
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/welab/f;->DEBUG:Z

    if-nez v0, :cond_7

    if-nez p0, :cond_7

    if-nez p1, :cond_7

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vRm:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x15180

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/welab/f;->fJ(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/welab/f;->Cw()V

    invoke-static {}, Lcom/tencent/mm/plugin/welab/f;->Cx()V

    const-string/jumbo v1, "MicroMsg.WelabUpdater"

    const-string/jumbo v2, "First update ignored. Next update: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_7

    .line 50
    const-string/jumbo v0, "MicroMsg.WelabUpdater"

    const-string/jumbo v1, "No need to update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-wide v0, 0xe8e40000000L

    const v2, 0x1d1c8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vRn:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const v0, 0x15180

    :goto_3
    int-to-long v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long v6, v0, v6

    const-string/jumbo v1, "MicroMsg.WelabUpdater"

    const-string/jumbo v8, "Need Update: %b, Last Update Time: %d, Update Interval: %d, Current Time: %d"

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    add-long v12, v2, v4

    cmp-long v0, v6, v12

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-long v0, v2, v4

    cmp-long v0, v6, v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 54
    :cond_7
    sget-boolean v0, Lcom/tencent/mm/plugin/welab/f;->mRunning:Z

    if-eqz v0, :cond_8

    .line 55
    const-string/jumbo v0, "MicroMsg.WelabUpdater"

    const-string/jumbo v1, "Updating"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-wide v0, 0xe8e40000000L

    const v2, 0x1d1c8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 58
    :cond_8
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/welab/f;->mRunning:Z

    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/c/vs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    new-instance v1, Lcom/tencent/mm/protocal/c/vt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    const-string/jumbo v1, "/cgi-bin/mmux-bin/getlabsinfo"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    const/16 v1, 0x718

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vs;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vRo:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    :goto_5
    iput v1, v0, Lcom/tencent/mm/protocal/c/vs;->uGy:I

    invoke-static {}, Lcom/tencent/mm/plugin/welab/f;->bJW()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/vs;->uGz:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v0, Lcom/tencent/mm/protocal/c/vs;->uGA:I

    if-eqz p0, :cond_9

    iget v1, v0, Lcom/tencent/mm/protocal/c/vs;->eSJ:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/vs;->eSJ:I

    :cond_9
    if-eqz p1, :cond_a

    iget v1, v0, Lcom/tencent/mm/protocal/c/vs;->eSJ:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/vs;->eSJ:I

    :cond_a
    const-string/jumbo v1, "MicroMsg.WelabUpdater"

    const-string/jumbo v3, "update abtest: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vs;->uGz:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/welab/f;->as(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/welab/f$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/welab/f$1;-><init>()V

    invoke-static {v2, v0}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;)Lcom/tencent/mm/ad/b;

    .line 59
    const-wide v0, 0xe8e40000000L

    const v2, 0x1d1c8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 58
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5
.end method

.method private static as(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/sb;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide v6, 0xe41e0000000L

    const v4, 0x1c83c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const-string/jumbo v0, ""

    .line 63
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/sb;

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/tencent/mm/protocal/c/sb;->uxZ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/c/sb;->priority:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method private static bJW()Ljava/util/LinkedList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/sb;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0xe41e8000000L    # 7.745085699918E-311

    const v6, 0x1c83d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->bJU()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/b;->stn:Lcom/tencent/mm/plugin/welab/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/c/a;->bKd()Ljava/util/List;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/c/a/a;

    .line 124
    new-instance v3, Lcom/tencent/mm/protocal/c/sb;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/sb;-><init>()V

    .line 125
    iget-object v4, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_expId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/c/sb;->uxZ:I

    .line 126
    iget v0, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_prioritylevel:I

    iput v0, v3, Lcom/tencent/mm/protocal/c/sb;->priority:I

    .line 127
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public static fJ(I)V
    .locals 6

    .prologue
    const-wide v4, 0xe41f8000000L

    const v3, 0x1c83f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    const/4 v0, 0x0

    .line 225
    if-nez p0, :cond_1

    .line 226
    const v0, 0x15180

    .line 231
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vRn:Lcom/tencent/mm/storage/w$a;

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 231
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 235
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 227
    :cond_1
    const/16 v1, 0xe10

    if-lt p0, v1, :cond_2

    const v1, 0x1fa40

    if-le p0, v1, :cond_0

    .line 228
    :cond_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 229
    const v1, 0x1ec30

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xe10

    goto :goto_0
.end method

.method public static fK(I)V
    .locals 6

    .prologue
    const-wide v4, 0xea148000000L

    const v3, 0x1d429

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vRo:Lcom/tencent/mm/storage/w$a;

    .line 251
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 248
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 252
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static x(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/bn/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0xea138000000L

    const v6, 0x1d427

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 155
    :cond_0
    const-string/jumbo v0, "MicroMsg.WelabUpdater"

    const-string/jumbo v1, "No Exp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 172
    :goto_0
    return-void

    .line 159
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bn/b;

    .line 161
    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/bn/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/welab/g;->OV(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/c/a/a;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/c/a/a;->isValid()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 163
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/welab/d/b;->bKi()Lcom/tencent/mm/plugin/welab/d/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/welab/d/b;->f(Lcom/tencent/mm/plugin/welab/c/a/a;)V

    .line 165
    iget-object v3, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    const/16 v4, 0x8

    invoke-static {}, Lcom/tencent/mm/plugin/welab/d/b;->bKi()Lcom/tencent/mm/plugin/welab/d/b;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/welab/d/b;->e(Lcom/tencent/mm/plugin/welab/c/a/a;)Z

    move-result v0

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/plugin/welab/e;->o(Ljava/lang/String;IZ)V

    goto :goto_1

    .line 169
    :cond_3
    const-string/jumbo v0, "MicroMsg.WelabUpdater"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "save exp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->bJU()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/b;->stn:Lcom/tencent/mm/plugin/welab/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/welab/c/a;->bY(Ljava/util/List;)V

    .line 172
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static y(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0xea140000000L

    const v7, 0x1d428

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string/jumbo v0, "MicroMsg.WelabUpdater"

    const-string/jumbo v1, "No expired Exp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 193
    :goto_0
    return-void

    .line 179
    :cond_0
    const-string/jumbo v0, "MicroMsg.WelabUpdater"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "expired exp "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 182
    new-instance v3, Lcom/tencent/mm/plugin/welab/c/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/welab/c/a/a;-><init>()V

    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/welab/c/a/a;->field_expId:Ljava/lang/String;

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->bJU()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/b;->stn:Lcom/tencent/mm/plugin/welab/c/a;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "expId"

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/welab/c/a;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 185
    iget-object v0, v3, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    const/4 v0, 0x3

    iput v0, v3, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    .line 187
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 191
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->bJU()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/b;->stn:Lcom/tencent/mm/plugin/welab/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/welab/c/a;->bY(Ljava/util/List;)V

    .line 193
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
