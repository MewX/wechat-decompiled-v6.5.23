.class public final Lcom/tencent/mm/plugin/freewifi/d/h;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x69980000000L

    const v1, 0xd330

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/h;->aDr()V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/h;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/acq;

    .line 37
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/acq;->appId:Ljava/lang/String;

    .line 38
    iput p2, v0, Lcom/tencent/mm/protocal/c/acq;->lIr:I

    .line 39
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/acq;->eHq:Ljava/lang/String;

    .line 40
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final aDr()V
    .locals 6

    .prologue
    const-wide v4, 0x69970000000L

    const v3, 0xd32e

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/c/acq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/acq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/c/acr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/acr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 22
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/getpcfrontpage"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 23
    const/16 v1, 0x6e0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 24
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 25
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 26
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/h;->fWz:Lcom/tencent/mm/ad/b;

    .line 27
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aDv()Lcom/tencent/mm/protocal/c/uu;
    .locals 4

    .prologue
    const-wide v2, 0x69988000000L

    const v1, 0xd331

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/h;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/acr;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/acr;->ufC:Lcom/tencent/mm/protocal/c/uu;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 48
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x69978000000L

    const v1, 0xd32f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/16 v0, 0x6e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
