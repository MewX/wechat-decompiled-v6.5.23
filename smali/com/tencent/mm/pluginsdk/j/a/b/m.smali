.class public final Lcom/tencent/mm/pluginsdk/j/a/b/m;
.super Lcom/tencent/mm/pluginsdk/j/a/b/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc640000000L

    const/16 v0, 0x18c8

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/n;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .prologue
    const-wide v4, 0xc648000000L

    const/16 v2, 0x18c9

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/n;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Lcom/tencent/mm/protocal/c/azu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/azu;-><init>()V

    .line 37
    iput p1, v0, Lcom/tencent/mm/protocal/c/azu;->jwk:I

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/m;->tJi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/m;->tJi:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final bNL()Lcom/tencent/mm/network/q;
    .locals 8

    .prologue
    const-wide v6, 0xc650000000L

    const/16 v5, 0x18ca

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/mn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/mn;-><init>()V

    .line 46
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/mn;->uvC:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/a/b/m;->tJi:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 47
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/c/mo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/mo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 49
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkresupdate"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 50
    const/16 v1, 0x2d1

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 51
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 52
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final getTag()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc630000000L

    const/16 v1, 0x18c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.NetSceneCheckResUpdate"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xc658000000L

    const/16 v1, 0x18cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const/16 v0, 0x2d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final i(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/mo;
    .locals 4

    .prologue
    const-wide v2, 0xc638000000L

    const/16 v1, 0x18c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    check-cast p1, Lcom/tencent/mm/ad/b;

    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/mo;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
