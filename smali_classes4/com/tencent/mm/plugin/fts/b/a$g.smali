.class final Lcom/tencent/mm/plugin/fts/b/a$g;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic lLT:Lcom/tencent/mm/plugin/fts/b/a;

.field private lMk:[I

.field private lMl:I

.field private lMm:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;[I)V
    .locals 4

    .prologue
    const-wide v2, 0x10db00000000L

    const v1, 0x21b60

    const/4 v0, 0x0

    .line 1398
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$g;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1395
    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$g;->lMl:I

    .line 1396
    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$g;->lMm:I

    .line 1399
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/b/a$g;->lMk:[I

    .line 1400
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 10

    .prologue
    const-wide v8, 0x10db08000000L

    const v7, 0x21b61

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1405
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$g;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$g;->lMk:[I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/fts/c/a;->e([II)Ljava/util/List;

    move-result-object v0

    .line 1406
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$g;->lMl:I

    .line 1409
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1410
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/b;

    .line 1411
    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/a/a/b;->lKP:Ljava/lang/String;

    .line 1414
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$g;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/b/a;->lLG:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1415
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1419
    if-nez v1, :cond_1

    .line 1420
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0x10

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1421
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    :cond_1
    iget-wide v4, v0, Lcom/tencent/mm/plugin/fts/a/a/b;->lKO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1427
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$g;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLG:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1428
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$g;->lMm:I

    .line 1430
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10db18000000L

    const v1, 0x21b63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1440
    const-string/jumbo v0, "MarkAllContactDirtyTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x10db10000000L

    const v4, 0x21b62

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1435
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "%s [touched: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/a$g;->lMl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", users: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/a$g;->lMm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
