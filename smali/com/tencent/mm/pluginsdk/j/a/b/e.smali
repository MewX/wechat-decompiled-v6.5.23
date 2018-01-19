.class final Lcom/tencent/mm/pluginsdk/j/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static b(ILjava/lang/String;Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0xc770000000L

    const/16 v2, 0x18ee

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".resType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".subType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 209
    const/4 v0, 0x1

    const-wide v2, 0xc770000000L

    const/16 v1, 0x18ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 218
    :goto_0
    return v0

    .line 211
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->zw(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    const-string/jumbo v0, "MicroMsg.CheckResUpdateNewXmlParser"

    const-string/jumbo v1, "handleResourceDelete()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".resType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".subType"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v2, v1, :cond_1

    const/4 v2, -0x1

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    const-wide v2, 0xc770000000L

    const/16 v1, 0x18ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/tencent/mm/protocal/c/azo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/azo;-><init>()V

    iput v0, v2, Lcom/tencent/mm/protocal/c/azo;->vcM:I

    new-instance v0, Lcom/tencent/mm/protocal/c/azr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/azr;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".resVer"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/c/azr;->vgm:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".sampleID"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/azo;->vgf:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".reportID"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/c/azo;->vge:I

    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->tIT:Lcom/tencent/mm/pluginsdk/j/a/b/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->eSJ:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/azo;->uJK:I

    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/b$c;->tIE:Lcom/tencent/mm/pluginsdk/j/a/b/b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/b;->a(ILcom/tencent/mm/protocal/c/azo;Z)V

    iget v0, v2, Lcom/tencent/mm/protocal/c/azo;->vge:I

    int-to-long v0, v0

    const-wide/16 v2, 0x28

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    const/4 v0, 0x1

    const-wide v2, 0xc770000000L

    const/16 v1, 0x18ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 213
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->zu(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 214
    const-string/jumbo v0, "MicroMsg.CheckResUpdateNewXmlParser"

    const-string/jumbo v1, "handleResourceCache()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".CDNUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".subType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".resType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".md5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".priority"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, -0x1

    if-eq v2, v4, :cond_4

    const/4 v2, -0x1

    if-eq v2, v5, :cond_4

    if-gez v6, :cond_5

    :cond_4
    const/4 v0, 0x0

    const-wide v2, 0xc770000000L

    const/16 v1, 0x18ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    new-instance v7, Lcom/tencent/mm/protocal/c/azo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/azo;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/c/azr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/azr;-><init>()V

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, ".fileEncrypt"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/b/i$a;->bNF()I

    move-result v2

    move v3, v2

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, ".fileCompress"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_7

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/j/a/b/i$a;->zs(I)I

    move-result v3

    :cond_7
    iput v4, v7, Lcom/tencent/mm/protocal/c/azo;->vcM:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".networkType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v7, Lcom/tencent/mm/protocal/c/azo;->vgh:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".expireTime"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v7, Lcom/tencent/mm/protocal/c/azo;->uqs:I

    iget-object v2, v7, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/azr;->mdW:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".resVer"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/c/azr;->vgm:I

    iget-object v0, v7, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/azr;->uyX:Ljava/lang/String;

    iget-object v1, v7, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".originalmd5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azr;->vgp:Ljava/lang/String;

    iget-object v0, v7, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    iput v3, v0, Lcom/tencent/mm/protocal/c/azr;->vgn:I

    iget-object v0, v7, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/azr;->vgo:Ljava/util/LinkedList;

    iget-object v0, v7, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/azr;->uyF:Lcom/tencent/mm/bn/b;

    iput v6, v7, Lcom/tencent/mm/protocal/c/azo;->uPN:I

    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->tIR:Lcom/tencent/mm/pluginsdk/j/a/b/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->eSJ:I

    iput v0, v7, Lcom/tencent/mm/protocal/c/azo;->uJK:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".reportID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/protocal/c/azo;->vge:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".sampleID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/c/azo;->vgf:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".retryTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/protocal/c/azo;->vgg:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".retryInterval"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/protocal/c/azo;->vgi:I

    const/4 v0, 0x0

    iput v0, v7, Lcom/tencent/mm/protocal/c/azo;->tII:I

    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/b$c;->tIE:Lcom/tencent/mm/pluginsdk/j/a/b/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v7, v1}, Lcom/tencent/mm/pluginsdk/j/a/b/b;->b(ILcom/tencent/mm/protocal/c/azo;Z)V

    iget v0, v7, Lcom/tencent/mm/protocal/c/azo;->vge:I

    int-to-long v0, v0

    const-wide/16 v2, 0x22

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    const/4 v0, 0x1

    const-wide v2, 0xc770000000L

    const/16 v1, 0x18ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 215
    :cond_8
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->zv(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 216
    const-string/jumbo v0, "MicroMsg.CheckResUpdateNewXmlParser"

    const-string/jumbo v1, "handleResourceDecrypt()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".resType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".subType"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v2, v1, :cond_9

    const/4 v2, -0x1

    if-ne v2, v0, :cond_a

    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0xc770000000L

    const/16 v1, 0x18ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    new-instance v2, Lcom/tencent/mm/protocal/c/azo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/azo;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/c/azq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/azq;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/azo;->vgd:Lcom/tencent/mm/protocal/c/azq;

    iput v0, v2, Lcom/tencent/mm/protocal/c/azo;->vcM:I

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/azo;->vgd:Lcom/tencent/mm/protocal/c/azq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".resKey"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/azq;->vgl:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/azo;->vgd:Lcom/tencent/mm/protocal/c/azq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".resKeyVersion"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/c/azq;->vgk:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".sampleID"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/azo;->vgf:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".reportID"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/c/azo;->vge:I

    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->tIS:Lcom/tencent/mm/pluginsdk/j/a/b/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->eSJ:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/azo;->uJK:I

    new-instance v0, Lcom/tencent/mm/protocal/c/azr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/azr;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".originalmd5"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/azr;->vgp:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/b$c;->tIE:Lcom/tencent/mm/pluginsdk/j/a/b/b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/b;->c(ILcom/tencent/mm/protocal/c/azo;Z)V

    iget v0, v2, Lcom/tencent/mm/protocal/c/azo;->vge:I

    int-to-long v0, v0

    const-wide/16 v2, 0x25

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    const/4 v0, 0x1

    const-wide v2, 0xc770000000L

    const/16 v1, 0x18ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 218
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0xc770000000L

    const/16 v1, 0x18ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    const-wide v10, 0xc760000000L

    const/16 v7, 0x18ec

    const-wide/16 v8, 0x0

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    const-string/jumbo v0, "%s.%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v12

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/j/a/b/e;->o(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 176
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/j/a/b/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    move v2, v0

    move v0, v1

    .line 152
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 153
    const-string/jumbo v3, "%s.%s%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    aput-object p1, v4, v12

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-static {v3, p2}, Lcom/tencent/mm/pluginsdk/j/a/b/e;->o(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 155
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/j/a/b/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_1

    .line 159
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->Qt(Ljava/lang/String;)I

    move-result v0

    .line 160
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->zu(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    const-wide/16 v0, 0x20

    invoke-static {v8, v9, v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    .line 162
    if-nez v2, :cond_4

    .line 163
    const-wide/16 v0, 0x21

    invoke-static {v8, v9, v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 165
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->zv(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 166
    const-wide/16 v0, 0x23

    invoke-static {v8, v9, v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    .line 167
    if-nez v2, :cond_4

    .line 168
    const-wide/16 v0, 0x24

    invoke-static {v8, v9, v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 170
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->zw(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    const-wide/16 v0, 0x26

    invoke-static {v8, v9, v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    .line 172
    if-nez v2, :cond_4

    .line 173
    const-wide/16 v0, 0x27

    invoke-static {v8, v9, v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    .line 176
    :cond_4
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const-wide v10, 0xc768000000L

    const/16 v9, 0x18ed

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    const-string/jumbo v0, "%s.%s.%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v3

    const-string/jumbo v4, "Resource"

    aput-object v4, v2, v12

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->Qt(Ljava/lang/String;)I

    move-result v4

    .line 187
    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/j/a/b/e;->o(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v3

    .line 202
    :goto_0
    return v2

    .line 190
    :cond_0
    invoke-static {v4, v0, p2}, Lcom/tencent/mm/pluginsdk/j/a/b/e;->b(ILjava/lang/String;Ljava/util/Map;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    move v2, v0

    move v0, v1

    .line 195
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 196
    const-string/jumbo v5, "%s.%s.%s%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v1

    aput-object p1, v6, v3

    const-string/jumbo v7, "Resource"

    aput-object v7, v6, v12

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 197
    invoke-static {v5, p2}, Lcom/tencent/mm/pluginsdk/j/a/b/e;->o(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 198
    invoke-static {v4, v5, p2}, Lcom/tencent/mm/pluginsdk/j/a/b/e;->b(ILjava/lang/String;Ljava/util/Map;)Z

    move-result v5

    or-int/2addr v2, v5

    goto :goto_1

    .line 202
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static o(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v4, 0xc758000000L

    const/16 v2, 0x18eb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".resType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".subType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 135
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
