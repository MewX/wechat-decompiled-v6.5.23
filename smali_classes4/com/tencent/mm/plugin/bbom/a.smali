.class public final Lcom/tencent/mm/plugin/bbom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/auth/a/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x74c30000000L

    const v0, 0xe986

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x1

    const-wide v6, 0x74c38000000L

    const v4, 0xe987

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    iget-object v0, p2, Lcom/tencent/mm/protocal/i$g;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/blb;->vof:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/protocal/i$g;->uct:Lcom/tencent/mm/protocal/c/blb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blb;->voh:Lcom/tencent/mm/protocal/c/ap;

    if-nez p3, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    iget v1, v0, Lcom/tencent/mm/protocal/c/ap;->ugM:I

    invoke-static {v1}, Lcom/tencent/mm/y/c;->eM(I)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ac/b;->ib(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/y/as;->gW(Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/protocal/c/ap;->ugJ:I

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yY()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/tencent/mm/protocal/c/ap;->ugJ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "@qqim"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->bA(Ljava/lang/String;I)V

    :cond_1
    iget v0, v0, Lcom/tencent/mm/protocal/c/ap;->ugJ:I

    int-to-long v0, v0

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/ac/b;->c(JI)Z

    :goto_0
    invoke-static {v5}, Lcom/tencent/mm/modelstat/n;->hn(I)V

    .line 177
    if-eqz p3, :cond_3

    .line 178
    new-instance v0, Lcom/tencent/mm/g/a/gw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gw;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/gw;->eMv:Lcom/tencent/mm/g/a/gw$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/gw$a;->eMw:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    new-instance v0, Lcom/tencent/mm/g/a/qx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qx;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/qx;->eYg:Lcom/tencent/mm/g/a/qx$a;

    iput-boolean v5, v1, Lcom/tencent/mm/g/a/qx$a;->eYh:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 182
    :goto_1
    return-void

    .line 176
    :cond_2
    const-string/jumbo v0, "MicroMsg.BigBallAuthHandle"

    const-string/jumbo v1, "summerauth updateProfile acctsect not set!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/bbom/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bbom/a$1;-><init>(Lcom/tencent/mm/plugin/bbom/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 182
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/protocal/y$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x74c40000000L

    const v4, 0xe988

    const/4 v3, 0x3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ac/b;->ib(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/y/as;->gW(Ljava/lang/String;)V

    int-to-long v0, p3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ac/b;->c(JI)Z

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yY()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aqu;->uZe:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->bA(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yY()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@qqim"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->bA(Ljava/lang/String;I)V

    .line 194
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
