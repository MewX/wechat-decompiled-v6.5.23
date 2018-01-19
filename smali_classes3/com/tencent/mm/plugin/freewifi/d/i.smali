.class public final Lcom/tencent/mm/plugin/freewifi/d/i;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x697a0000000L

    const v1, 0xd2f4

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/i;->aDr()V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/i;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/acu;

    .line 39
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/acu;->eFa:Ljava/lang/String;

    .line 40
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/acu;->lEp:Ljava/lang/String;

    .line 41
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/acu;->lEq:Ljava/lang/String;

    .line 42
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/acu;->lEr:Ljava/lang/String;

    .line 43
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/acu;->eHq:Ljava/lang/String;

    .line 44
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/acu;->ufr:Ljava/lang/String;

    .line 45
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aDC()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x697a8000000L

    const v1, 0xd2f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/i;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/acv;

    .line 49
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/acv;->lFx:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aDD()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x697b0000000L

    const v1, 0xd2f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/i;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/acv;

    .line 54
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/acv;->lFy:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final aDr()V
    .locals 6

    .prologue
    const-wide v4, 0x69790000000L    # 3.581000521991E-311

    const v3, 0xd2f2

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/c/acu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/acu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/c/acv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/acv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 24
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/getportalapinfo"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 25
    const/16 v1, 0x6ad

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 26
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 27
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/i;->fWz:Lcom/tencent/mm/ad/b;

    .line 29
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x69798000000L

    const v1, 0xd2f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/16 v0, 0x6ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
