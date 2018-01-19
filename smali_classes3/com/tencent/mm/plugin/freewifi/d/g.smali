.class public final Lcom/tencent/mm/plugin/freewifi/d/g;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x69960000000L

    const v2, 0xd32c

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/g;->aDr()V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/g;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/abh;

    .line 37
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/abh;->lEp:Ljava/lang/String;

    .line 38
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/abh;->lEq:Ljava/lang/String;

    .line 39
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/abh;->lEr:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->aCP()Lcom/tencent/mm/protocal/c/pz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/abh;->ufI:Lcom/tencent/mm/protocal/c/pz;

    .line 41
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aDB()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x69968000000L

    const v1, 0xd32d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/g;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/abi;

    .line 45
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/abi;->uJR:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final aDr()V
    .locals 6

    .prologue
    const-wide v4, 0x69950000000L

    const v3, 0xd32a

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/c/abh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/abh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/c/abi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/abi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 22
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/getprotocol31schemaurl"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 23
    const/16 v1, 0x6d2

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 24
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 25
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 26
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/g;->fWz:Lcom/tencent/mm/ad/b;

    .line 27
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x69958000000L

    const v1, 0xd32b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/16 v0, 0x6d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
