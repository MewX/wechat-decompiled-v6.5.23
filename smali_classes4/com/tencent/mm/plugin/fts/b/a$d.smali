.class final Lcom/tencent/mm/plugin/fts/b/a$d;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private fNf:Ljava/lang/String;

.field final synthetic lLT:Lcom/tencent/mm/plugin/fts/b/a;

.field private lMh:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x10dc18000000L

    const v1, 0x21b83

    .line 1254
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$d;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1252
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$d;->lMh:I

    .line 1255
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/b/a$d;->fNf:Ljava/lang/String;

    .line 1256
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 10

    .prologue
    const-wide v8, 0x10dc20000000L

    const v6, 0x21b84

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1260
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v1, "Delete Contact %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a$d;->fNf:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$d;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKl:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a$d;->fNf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/c/a;->a([ILjava/lang/String;)V

    .line 1262
    const-class v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->getTopHitsLogic()Lcom/tencent/mm/plugin/fts/b/e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKl:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a$d;->fNf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/b/e;->c([ILjava/lang/String;)V

    .line 1265
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$d;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$d;->fNf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/c/a;->Af(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1266
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1267
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1268
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1269
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1271
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1272
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$d;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLG:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$d;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c;->lKl:[I

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/fts/c/a;->b([ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1279
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a$d;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/b/a;->lLG:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    const-class v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->getTopHitsLogic()Lcom/tencent/mm/plugin/fts/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/b/e;->Ad(Ljava/lang/String;)V

    .line 1281
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/a$d;->lMh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$d;->lMh:I

    goto :goto_1

    .line 1283
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x10dc28000000L

    const v3, 0x21b85

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DeleteContact(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$d;->fNf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/a$d;->lMh:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " [dirty: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/fts/b/a$d;->lMh:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
