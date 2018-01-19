.class final Lcom/tencent/mm/pluginsdk/j/a/b/b$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/b/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tID:Lcom/tencent/mm/pluginsdk/j/a/b/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/b/b$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xc620000000L

    const/16 v0, 0x18c4

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$a$2;->tID:Lcom/tencent/mm/pluginsdk/j/a/b/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;)V
    .locals 12

    .prologue
    const-wide v10, 0xc628000000L

    const/16 v8, 0x18c5

    const-wide/16 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "msg content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_0
    const-string/jumbo v1, "MicroMsg.CheckResUpdateNewXmlParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "receive msg: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v6, v7, v6, v7}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    const-string/jumbo v2, "MicroMsg.CheckResUpdateNewXmlParser"

    const-string/jumbo v3, "parsed values.size = %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_2

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_3

    const-wide/16 v2, 0x1e

    invoke-static {v6, v7, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    :goto_2
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "resourcemgr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ".sysmsg"

    const-string/jumbo v2, "delete"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/j/a/b/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, ".sysmsg"

    const-string/jumbo v2, "cache"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/j/a/b/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, ".sysmsg"

    const-string/jumbo v2, "decrypt"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/j/a/b/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 117
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x1f

    invoke-static {v6, v7, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    goto :goto_2
.end method
