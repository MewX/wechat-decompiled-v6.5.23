.class public final Lcom/tencent/mm/plugin/wenote/model/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field public stU:I

.field private stV:Ljava/lang/String;

.field private stW:Lcom/tencent/mm/protocal/c/tu;

.field private stX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/tu;",
            ">;"
        }
    .end annotation
.end field

.field public stY:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/protocal/c/tu;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/tu;",
            ">;",
            "Lcom/tencent/mm/protocal/c/tu;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x12c708000000L    # 1.02005000795385E-310

    const/4 v1, 0x0

    const v3, 0x258e1

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/a;->fWC:Lcom/tencent/mm/ad/e;

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/a;->stU:I

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a;->stV:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/a;->stW:Lcom/tencent/mm/protocal/c/tu;

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a;->stX:Ljava/util/LinkedList;

    .line 34
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/a;->stY:I

    .line 37
    iput-object p4, p0, Lcom/tencent/mm/plugin/wenote/model/a;->stX:Ljava/util/LinkedList;

    .line 38
    iput-object p5, p0, Lcom/tencent/mm/plugin/wenote/model/a;->stW:Lcom/tencent/mm/protocal/c/tu;

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/plugin/wenote/model/a;->stV:Ljava/lang/String;

    .line 40
    iput p2, p0, Lcom/tencent/mm/plugin/wenote/model/a;->stU:I

    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/a;->stY:I

    .line 42
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/tx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/c/ty;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ty;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 45
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/favsecurity "

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 46
    const/16 v1, 0x399

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 47
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 48
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a;->fWz:Lcom/tencent/mm/ad/b;

    .line 51
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0x12c710000000L

    const v2, 0x258e2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/tx;

    .line 56
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/a;->stU:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/tx;->meP:I

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/a;->stW:Lcom/tencent/mm/protocal/c/tu;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/tx;->uDU:Lcom/tencent/mm/protocal/c/tu;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/a;->stX:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/tx;->uDT:Ljava/util/LinkedList;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/a;->stV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/tx;->uDS:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/model/a;->fWC:Lcom/tencent/mm/ad/e;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wenote/model/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0x12c720000000L

    const v1, 0x258e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    const-wide v0, 0x12c718000000L

    const v2, 0x258e3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const-string/jumbo v0, "MicroMsg.NetSceneCheckNoteSecurity"

    const-string/jumbo v1, "netId %d errType %d errCode %d errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ty;

    .line 71
    if-eqz p2, :cond_0

    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneCheckNoteSecurity"

    const-string/jumbo v1, "NetSceneCheckNoteSecurity,errType:%d,fail"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, -0x1

    invoke-interface {v0, p2, v1, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 74
    const-wide v0, 0x12c718000000L

    const v2, 0x258e3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 97
    :goto_0
    return-void

    .line 76
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/azv;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_2

    .line 78
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneCheckNoteSecurity"

    const-string/jumbo v1, "NetSceneCheckNoteSecurity,response == null,ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 80
    const-wide v0, 0x12c718000000L

    const v2, 0x258e3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/azv;->vgs:Lcom/tencent/mm/protocal/c/ew;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ew;->ulh:I

    if-eqz v1, :cond_3

    .line 84
    const-string/jumbo v0, "MicroMsg.NetSceneCheckNoteSecurity"

    const-string/jumbo v1, "NetSceneCheckNoteSecurity,baseresponse.ret != 0,ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 86
    const-wide v0, 0x12c718000000L

    const v2, 0x258e3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 88
    :cond_3
    iget v0, v0, Lcom/tencent/mm/protocal/c/ty;->uDV:I

    if-lez v0, :cond_4

    .line 90
    const-string/jumbo v0, "MicroMsg.NetSceneCheckNoteSecurity"

    const-string/jumbo v1, "NetSceneCheckNoteSecurity,SecurityResult > 0,fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, -0x1

    invoke-interface {v0, p2, v1, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    const-wide v0, 0x12c718000000L

    const v2, 0x258e3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 94
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneCheckNoteSecurity"

    const-string/jumbo v1, "NetSceneCheckNoteSecurity,SecurityResult = 0,fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 97
    const-wide v0, 0x12c718000000L

    const v2, 0x258e3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x12c728000000L

    const v1, 0x258e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    const/16 v0, 0x399

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
