.class public final Lcom/tencent/mm/plugin/soter/b/f;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/b/e/e;
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private gxl:Lcom/tencent/mm/network/q;

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
    const-wide v2, 0x10d2c8000000L

    const v1, 0x21a59

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/b/f;->lzO:Lcom/tencent/d/b/e/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x10d2e8000000L

    const v1, 0x21a5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/b/f;->fWC:Lcom/tencent/mm/ad/e;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/f;->gxl:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/soter/b/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0x10d2d8000000L

    const v1, 0x21a5b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x10d2f0000000L

    const v4, 0x21a5e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const-string/jumbo v0, "MicroMsg.NetSceneUploadSoterASKRsa"

    const-string/jumbo v1, "alvinluo errType: %d, errCode: %d, errMsg: %s"

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

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/f;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/f;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 67
    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneUploadSoterASKRsa"

    const-string/jumbo v1, "netscene upload soter ask rsa successfully"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/f;->lzO:Lcom/tencent/d/b/e/b;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/f;->lzO:Lcom/tencent/d/b/e/b;

    new-instance v1, Lcom/tencent/d/b/e/e$b;

    invoke-direct {v1, v8}, Lcom/tencent/d/b/e/e$b;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/d/b/e/b;->cl(Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 79
    :goto_0
    return-void

    .line 74
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneUploadSoterASKRsa"

    const-string/jumbo v1, "netscene upload soter ask rsa failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/f;->lzO:Lcom/tencent/d/b/e/b;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/f;->lzO:Lcom/tencent/d/b/e/b;

    new-instance v1, Lcom/tencent/d/b/e/e$b;

    invoke-direct {v1, v5}, Lcom/tencent/d/b/e/e$b;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/d/b/e/b;->cl(Ljava/lang/Object;)V

    .line 79
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
    const-wide v2, 0x10d300000000L

    const v0, 0x21a60

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/b/f;->lzO:Lcom/tencent/d/b/e/b;

    .line 101
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic bd(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x10d308000000L

    const v3, 0x21a61

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    check-cast p1, Lcom/tencent/d/b/e/e$a;

    new-instance v0, Lcom/tencent/mm/plugin/soter/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/b/f;->gxl:Lcom/tencent/mm/network/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/f;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/soter/b/c$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/soter/b/c$a;->qDu:Lcom/tencent/mm/protocal/c/blq;

    iget-object v2, p1, Lcom/tencent/d/b/e/e$a;->yuL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/blq;->von:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/b/c$a;->qDu:Lcom/tencent/mm/protocal/c/blq;

    iget-object v1, p1, Lcom/tencent/d/b/e/e$a;->yuK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blq;->voo:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final execute()V
    .locals 6

    .prologue
    const-wide v4, 0x10d2f8000000L

    const v2, 0x21a5f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    const-string/jumbo v0, "MicroMsg.NetSceneUploadSoterASKRsa"

    const-string/jumbo v1, "alvinluo NetSceneUploadSoterASKRsa doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 95
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x10d2e0000000L

    const v1, 0x21a5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const/16 v0, 0x273

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0x10d2d0000000L

    const v1, 0x21a5a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
