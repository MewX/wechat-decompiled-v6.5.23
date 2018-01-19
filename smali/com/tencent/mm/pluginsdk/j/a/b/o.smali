.class public final Lcom/tencent/mm/pluginsdk/j/a/b/o;
.super Lcom/tencent/mm/pluginsdk/j/a/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/j/a/b/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc538000000L

    const/16 v0, 0x18a7

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/n;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aiQ()V
    .locals 6

    .prologue
    const-wide v4, 0xef090000000L

    const v3, 0x1de12

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/b/o;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/j/a/b/o;-><init>()V

    .line 27
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 28
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final bNL()Lcom/tencent/mm/network/q;
    .locals 6

    .prologue
    const-wide v4, 0xc558000000L

    const/16 v3, 0x18ab

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    new-instance v1, Lcom/tencent/mm/pluginsdk/j/a/b/o$a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/j/a/b/o$a;-><init>()V

    .line 48
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/j/a/b/o$a;->tJm:Lcom/tencent/mm/protocal/q$a;

    check-cast v0, Lcom/tencent/mm/protocal/q$a;

    .line 49
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/q$a;->dr(I)V

    .line 50
    iget-object v0, v0, Lcom/tencent/mm/protocal/q$a;->ucY:Lcom/tencent/mm/protocal/c/rm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rm;->uAi:Lcom/tencent/mm/protocal/c/rl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rl;->uAg:Lcom/tencent/mm/protocal/c/mn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mn;->uvC:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/o;->tJi:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method protected final getTag()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc540000000L

    const/16 v1, 0x18a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.NetSceneEncryptCheckResUpdate"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xc550000000L

    const/16 v1, 0x18aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/16 v0, 0x2d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final i(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/mo;
    .locals 4

    .prologue
    const-wide v2, 0xc548000000L

    const/16 v1, 0x18a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    check-cast p1, Lcom/tencent/mm/pluginsdk/j/a/b/o$a;

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/b/o$a;->tJn:Lcom/tencent/mm/protocal/q$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/q$b;->udb:Lcom/tencent/mm/protocal/c/mo;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
