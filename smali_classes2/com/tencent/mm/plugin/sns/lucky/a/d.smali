.class public final Lcom/tencent/mm/plugin/sns/lucky/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bt$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x800a0000000L

    const v0, 0x10014

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;)V
    .locals 12

    .prologue
    const-wide v10, 0x800a8000000L

    const v8, 0x10015

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const-string/jumbo v0, "MicroMsg.NewYearSNSAmountLevelCtrl2016NotifyLsn"

    const-string/jumbo v1, "receivemsg NewYearSNSAmountLevelCtrl2016NotifyLsn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/16 v0, 0x43

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->ih(I)V

    .line 20
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    if-nez v0, :cond_1

    .line 21
    :cond_0
    const-string/jumbo v0, "MicroMsg.NewYearSNSAmountLevelCtrl2016NotifyLsn"

    const-string/jumbo v1, "onPreAddMessage cmdAM is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 30
    :goto_0
    return-void

    .line 24
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/lucky/a/e;-><init>()V

    .line 25
    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v2

    .line 26
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/a/e;->jon:Ljava/lang/StringBuffer;

    const-string/jumbo v0, "sysmsg"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput v7, v1, Lcom/tencent/mm/plugin/sns/lucky/a/e;->level:I

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.NewYearSnsAmountLevel"

    const-string/jumbo v3, "errr for paser %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x44

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->ih(I)V

    .line 27
    :cond_2
    :goto_1
    const-string/jumbo v0, "MicroMsg.NewYearSnsAmountLevel"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dump NewYearSnsAmountLevel "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/lucky/a/e;->jon:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vMA:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/t;->ld(Z)V

    .line 30
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 26
    :cond_3
    const-string/jumbo v3, ".sysmsg.NewYearSNSAmountLevelCtrl2016.Level"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/lucky/a/e;->level:I

    const-string/jumbo v0, "MicroMsg.NewYearSnsAmountLevel"

    const-string/jumbo v3, "get level %d"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, v1, Lcom/tencent/mm/plugin/sns/lucky/a/e;->level:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Lcom/tencent/mm/plugin/sns/lucky/a/e;->level:I

    if-nez v0, :cond_4

    const/16 v0, 0x45

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->ih(I)V

    goto :goto_1

    :cond_4
    iget v0, v1, Lcom/tencent/mm/plugin/sns/lucky/a/e;->level:I

    if-ne v0, v6, :cond_5

    const/16 v0, 0x46

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->ih(I)V

    goto :goto_1

    :cond_5
    iget v0, v1, Lcom/tencent/mm/plugin/sns/lucky/a/e;->level:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    const/16 v0, 0x47

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->ih(I)V

    goto :goto_1

    :cond_6
    iget v0, v1, Lcom/tencent/mm/plugin/sns/lucky/a/e;->level:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    const/16 v0, 0x48

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->ih(I)V

    goto/16 :goto_1

    :cond_7
    iget v0, v1, Lcom/tencent/mm/plugin/sns/lucky/a/e;->level:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    const/16 v0, 0x49

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->ih(I)V

    goto/16 :goto_1
.end method
