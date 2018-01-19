.class public final Lcom/tencent/mm/af/p;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/af/p$a;
    }
.end annotation


# instance fields
.field private fNf:Ljava/lang/String;

.field private fWC:Lcom/tencent/mm/ad/e;

.field fWz:Lcom/tencent/mm/ad/b;

.field private gzX:Lcom/tencent/mm/af/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/af/p$a",
            "<",
            "Lcom/tencent/mm/af/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x41d20000000L

    const v4, 0x83a4

    const/4 v3, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/af/p;->fNf:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "MicroMsg.NetSceneBizAttrSync"

    const-string/jumbo v1, "[BizAttr] NetSceneBizAttrSync (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 41
    const/16 v1, 0x433

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 42
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/bizattr/bizattrsync"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/gy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/gy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/c/gz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/gz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 45
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 46
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/af/p;->fWz:Lcom/tencent/mm/ad/b;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/af/p;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/gy;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/af/p;->fNf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/gy;->unX:Ljava/lang/String;

    .line 50
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v2, Lcom/tencent/mm/bn/b;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Ub(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/bn/b;-><init>([B)V

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/gy;->unY:Lcom/tencent/mm/bn/b;

    .line 52
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/af/p$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/af/p$a",
            "<",
            "Lcom/tencent/mm/af/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x41d18000000L

    const v0, 0x83a3

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/af/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-object p3, p0, Lcom/tencent/mm/af/p;->gzX:Lcom/tencent/mm/af/p$a;

    .line 34
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x41d38000000L

    const v1, 0x83a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/af/p;->fWC:Lcom/tencent/mm/ad/e;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/af/p;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/af/p;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x41d28000000L

    const v5, 0x83a5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneBizAttrSync"

    const-string/jumbo v1, "[BizAttr] onGYNetEnd netId %d, errType %d, errCode %d, errMsg %s"

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

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/af/p;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/af/p;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/af/p;->gzX:Lcom/tencent/mm/af/p$a;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/af/p;->gzX:Lcom/tencent/mm/af/p$a;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/af/p$a;->b(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 63
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x41d30000000L

    const v1, 0x83a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const/16 v0, 0x433

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
