.class public final Lcom/tencent/mm/modelsimple/v;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private gXp:Lcom/tencent/mm/ad/b;

.field private gXq:Lcom/tencent/mm/protocal/c/avc;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .prologue
    const-wide v4, 0x127770000000L

    const v3, 0x24eee

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/avc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/avc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 36
    const/16 v1, 0x10c

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 39
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/privacypolicychoise"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gXp:Lcom/tencent/mm/ad/b;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gXp:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/avc;

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gXq:Lcom/tencent/mm/protocal/c/avc;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gXq:Lcom/tencent/mm/protocal/c/avc;

    iput p1, v0, Lcom/tencent/mm/protocal/c/avc;->vcG:I

    .line 43
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x127780000000L

    const v1, 0x24ef0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/v;->fWC:Lcom/tencent/mm/ad/e;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gXp:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/v;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x127788000000L

    const v5, 0x24ef1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const-string/jumbo v0, "MicroMsg.NetScenePrivacyPolicyChoice"

    const-string/jumbo v1, "errType %d,errCode %d,errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 62
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x127778000000L

    const v1, 0x24eef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/16 v0, 0x10c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
