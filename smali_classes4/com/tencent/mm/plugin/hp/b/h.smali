.class public final Lcom/tencent/mm/plugin/hp/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bt$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xdfa00000000L

    const v0, 0x1bf40

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;)V
    .locals 10

    .prologue
    const-wide v8, 0xdfa08000000L

    const v7, 0x1bf41

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    .line 35
    iget v1, v0, Lcom/tencent/mm/protocal/c/bu;->mem:I

    const/16 v2, 0x2712

    if-ne v1, v2, :cond_2

    .line 36
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    const-string/jumbo v0, "MicroMsg.Tinker.TinkerBootsSysCmdMsgListener"

    const-string/jumbo v1, "msg content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 56
    :goto_0
    return-void

    .line 41
    :cond_0
    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 43
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "checktinkerupdate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    const-string/jumbo v0, ".sysmsg.tinkerboots.ignorenetwork"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    .line 47
    const-string/jumbo v1, "MicroMsg.Tinker.TinkerBootsSysCmdMsgListener"

    const-string/jumbo v2, "ignore:%s start checkout tinker update. try to do update."

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wS()I

    move-result v1

    int-to-long v2, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 49
    invoke-static {}, Lcom/tinkerboots/sdk/a;->cws()Lcom/tinkerboots/sdk/a;

    move-result-object v1

    const-string/jumbo v4, "uin"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/tinkerboots/sdk/a;->fX(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a;

    move-result-object v1

    const-string/jumbo v2, "network"

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    if-ne v0, v6, :cond_3

    :cond_1
    const/4 v0, 0x3

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/tinkerboots/sdk/a;->fX(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a;

    .line 52
    invoke-static {}, Lcom/tinkerboots/sdk/a;->cws()Lcom/tinkerboots/sdk/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tinkerboots/sdk/a;->nD(Z)Lcom/tinkerboots/sdk/a;

    .line 56
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 51
    :cond_3
    const/4 v0, 0x2

    goto :goto_1
.end method
