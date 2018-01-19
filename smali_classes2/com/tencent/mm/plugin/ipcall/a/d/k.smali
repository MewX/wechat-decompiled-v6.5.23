.class public final Lcom/tencent/mm/plugin/ipcall/a/d/k;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public mAa:Lcom/tencent/mm/protocal/c/avq;

.field public mzZ:Lcom/tencent/mm/protocal/c/avp;


# direct methods
.method public constructor <init>(IJJ)V
    .locals 6

    .prologue
    const-wide v4, 0xa88e0000000L

    const v3, 0x1511c

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/k;->fWz:Lcom/tencent/mm/ad/b;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/k;->mzZ:Lcom/tencent/mm/protocal/c/avp;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/k;->mAa:Lcom/tencent/mm/protocal/c/avq;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/k;->fWC:Lcom/tencent/mm/ad/e;

    .line 30
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/avp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/avp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/avq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/avq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 33
    const/16 v1, 0x2d6

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 34
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/pstnredirect"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 35
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 36
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/k;->fWz:Lcom/tencent/mm/ad/b;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/k;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/avp;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/k;->mzZ:Lcom/tencent/mm/protocal/c/avp;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/k;->mzZ:Lcom/tencent/mm/protocal/c/avp;

    iput p1, v0, Lcom/tencent/mm/protocal/c/avp;->uAk:I

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/k;->mzZ:Lcom/tencent/mm/protocal/c/avp;

    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/avp;->uAl:J

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/k;->mzZ:Lcom/tencent/mm/protocal/c/avp;

    iput-wide p4, v0, Lcom/tencent/mm/protocal/c/avp;->vcV:J

    .line 44
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xa88f0000000L

    const v1, 0x1511e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/k;->fWC:Lcom/tencent/mm/ad/e;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/k;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0xa88f8000000L

    const v5, 0x1511f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallRedirect"

    const-string/jumbo v1, "onGYNetEnd, errType: %d, errCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/avq;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/k;->mAa:Lcom/tencent/mm/protocal/c/avq;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/k;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/k;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 67
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xa88e8000000L

    const v1, 0x1511d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const/16 v0, 0x2d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
