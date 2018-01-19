.class public final Lcom/tencent/mm/plugin/freewifi/d/k;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bal;ILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x69880000000L

    const v5, 0xd310

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/k;->aDr()V

    .line 36
    const/16 v0, 0x8

    if-ne v0, p3, :cond_0

    const/16 v0, 0x9

    if-eq v0, p3, :cond_1

    .line 38
    :cond_0
    const-string/jumbo v0, "MicroMsg.FreeWifi.NetSceneScanAndReportNearFieldFreeWifi"

    const-string/jumbo v1, "invalid channel, channel is :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/k;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/hx;

    .line 41
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/hx;->unX:Ljava/lang/String;

    .line 42
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/hx;->upc:Lcom/tencent/mm/protocal/c/bal;

    .line 43
    iput p3, v0, Lcom/tencent/mm/protocal/c/hx;->ufq:I

    .line 44
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/hx;->ufr:Ljava/lang/String;

    .line 45
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aDF()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x69888000000L

    const v3, 0xd311

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/k;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/hy;

    .line 49
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/hy;->upd:Ljava/util/LinkedList;

    .line 50
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 51
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cl;

    .line 52
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cl;->uiO:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final aDr()V
    .locals 6

    .prologue
    const-wide v4, 0x69870000000L

    const v3, 0xd30e

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/c/hx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/hx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/c/hy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/hy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 22
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/bizwificonnect"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 23
    const/16 v1, 0x6a9

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 24
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 25
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 26
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/k;->fWz:Lcom/tencent/mm/ad/b;

    .line 27
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x69878000000L

    const v1, 0xd30f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/16 v0, 0x6a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
