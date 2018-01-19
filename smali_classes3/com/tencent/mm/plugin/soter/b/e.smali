.class public final Lcom/tencent/mm/plugin/soter/b/e;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/b/e/e;
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private lzO:Lcom/tencent/d/b/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/d/b/e/b",
            "<",
            "Lcom/tencent/d/b/e/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10d260000000L

    const v1, 0x21a4c

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/b/e;->lzO:Lcom/tencent/d/b/e/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x10d270000000L

    const v1, 0x21a4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/b/e;->fWC:Lcom/tencent/mm/ad/e;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/e;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/soter/b/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x10d278000000L

    const v4, 0x21a4f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const-string/jumbo v0, "MicroMsg.NetSceneUploadSoterASK"

    const-string/jumbo v1, "MicroMsg.NetSceneUploadSoterASK errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/e;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 69
    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneUploadSoterASK"

    const-string/jumbo v1, "netscene upload soter ask successfully"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/e;->lzO:Lcom/tencent/d/b/e/b;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/e;->lzO:Lcom/tencent/d/b/e/b;

    new-instance v1, Lcom/tencent/d/b/e/e$b;

    invoke-direct {v1, v8}, Lcom/tencent/d/b/e/e$b;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/d/b/e/b;->cl(Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 81
    :goto_0
    return-void

    .line 76
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneUploadSoterASK"

    const-string/jumbo v1, "netscene upload soter ask failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/e;->lzO:Lcom/tencent/d/b/e/b;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/e;->lzO:Lcom/tencent/d/b/e/b;

    new-instance v1, Lcom/tencent/d/b/e/e$b;

    invoke-direct {v1, v5}, Lcom/tencent/d/b/e/e$b;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/d/b/e/b;->cl(Ljava/lang/Object;)V

    .line 81
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/d/b/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/d/b/e/b",
            "<",
            "Lcom/tencent/d/b/e/e$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x10d280000000L

    const v0, 0x21a50

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/b/e;->lzO:Lcom/tencent/d/b/e/b;

    .line 86
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic bd(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide v8, 0x10d290000000L

    const v6, 0x21a52

    const/16 v2, 0x26b

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    check-cast p1, Lcom/tencent/d/b/e/e$a;

    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/c/blq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/blq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    new-instance v1, Lcom/tencent/mm/protocal/c/blr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/blr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    const-string/jumbo v1, "/cgi-bin/micromsg-bin/updatesoterask"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/b/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/blq;

    iput v2, v0, Lcom/tencent/mm/protocal/c/blq;->ugX:I

    iget-object v1, p1, Lcom/tencent/d/b/e/e$a;->yuL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blq;->von:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/d/b/e/e$a;->yuK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blq;->voo:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.NetSceneUploadSoterASK"

    const-string/jumbo v1, "alvinluo keyJson: %s, signature: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/d/b/e/e$a;->yuK:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/d/b/e/e$a;->yuL:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.NetSceneUploadSoterASK"

    const-string/jumbo v1, "alvinluo hashCode: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final execute()V
    .locals 6

    .prologue
    const-wide v4, 0x10d288000000L

    const v2, 0x21a51

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    const-string/jumbo v0, "MicroMsg.NetSceneUploadSoterASK"

    const-string/jumbo v1, "alvinluo NetSceneUploadSoterASK execute doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 92
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x10d268000000L

    const v1, 0x21a4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const/16 v0, 0x26b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
