.class public final Lcom/tencent/mm/plugin/freewifi/d/l;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x69788000000L

    const v1, 0xd2f1

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/l;->aDr()V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bdl;

    .line 36
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bdl;->appId:Ljava/lang/String;

    .line 37
    iput p2, v0, Lcom/tencent/mm/protocal/c/bdl;->lIr:I

    .line 38
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bdl;->eHq:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final aDr()V
    .locals 6

    .prologue
    const-wide v4, 0x69778000000L

    const v3, 0xd2ef

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 19
    new-instance v1, Lcom/tencent/mm/protocal/c/bdl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bdl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/c/bdm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bdm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 21
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/setpcloginuserInfo"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 22
    const/16 v1, 0x6e1

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 23
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 24
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 25
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/l;->fWz:Lcom/tencent/mm/ad/b;

    .line 26
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x69780000000L

    const v1, 0xd2f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/16 v0, 0x6e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
