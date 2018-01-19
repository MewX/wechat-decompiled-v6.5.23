.class public final Lcom/tencent/mm/plugin/soter_mp/b/c;
.super Lcom/tencent/mm/plugin/soter/b/d;
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
    const-wide v2, 0x106980000000L

    const v1, 0x20d30

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/b/d;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/b/c;->lzO:Lcom/tencent/d/b/e/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x66eb8000000L

    const v1, 0xcdd7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/soter_mp/b/c;->fWC:Lcom/tencent/mm/ad/e;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/b/c;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/soter_mp/b/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
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
    const-wide v2, 0x106998000000L

    const v0, 0x20d33

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter_mp/b/c;->lzO:Lcom/tencent/d/b/e/b;

    .line 144
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aCi()V
    .locals 8

    .prologue
    const-wide v6, 0x66ec8000000L

    const v4, 0xcdd9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    const-string/jumbo v0, "MicroMsg.NetSceneSoterMPUpdateAuthKey"

    const-string/jumbo v1, "hy:NetSceneSoterMPUpdateAuthKey authkey required"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/b/c;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/b/c;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/b/c;->lzO:Lcom/tencent/d/b/e/b;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/b/c;->lzO:Lcom/tencent/d/b/e/b;

    new-instance v1, Lcom/tencent/d/b/e/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/d/b/e/e$b;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/d/b/e/b;->cl(Ljava/lang/Object;)V

    .line 104
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic bd(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x1069a0000000L

    const v3, 0x20d34

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    check-cast p1, Lcom/tencent/d/b/e/e$a;

    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/c/bmx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    new-instance v1, Lcom/tencent/mm/protocal/c/bmy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/usrmsg/uploadsoterauthkey"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    const/16 v1, 0x4a1

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/b/c;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/b/c;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bmx;

    iget-object v1, p1, Lcom/tencent/d/b/e/e$a;->yuK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bmx;->vpf:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/d/b/e/e$a;->yuL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bmx;->vpg:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cf(II)V
    .locals 8

    .prologue
    const-wide v6, 0x106988000000L

    const v5, 0x20d31

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    const-string/jumbo v0, "MicroMsg.NetSceneSoterMPUpdateAuthKey"

    const-string/jumbo v1, "hy: NetSceneSoterMPUpdateAuthKey onError: errType: %d, errcode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/b/c;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/b/c;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 117
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x66ec0000000L

    const v4, 0xcdd8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const-string/jumbo v0, "MicroMsg.NetSceneSoterMPUpdateAuthKey"

    const-string/jumbo v1, "hy: NetSceneSoterMPUpdateAuthKey onGYNetEnd errType: %d , errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/b/c;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/b/c;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/b/c;->lzO:Lcom/tencent/d/b/e/b;

    if-eqz v0, :cond_2

    .line 86
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/b/c;->lzO:Lcom/tencent/d/b/e/b;

    new-instance v1, Lcom/tencent/d/b/e/e$b;

    invoke-direct {v1, v8}, Lcom/tencent/d/b/e/e$b;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/d/b/e/b;->cl(Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 93
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/b/c;->lzO:Lcom/tencent/d/b/e/b;

    new-instance v1, Lcom/tencent/d/b/e/e$b;

    invoke-direct {v1, v5}, Lcom/tencent/d/b/e/e$b;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/d/b/e/b;->cl(Ljava/lang/Object;)V

    .line 93
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final execute()V
    .locals 6

    .prologue
    const-wide v4, 0x106990000000L

    const v2, 0x20d32

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 139
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x66eb0000000L

    const v1, 0xcdd6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const/16 v0, 0x4a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
