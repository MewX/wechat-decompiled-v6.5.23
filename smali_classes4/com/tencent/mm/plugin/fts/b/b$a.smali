.class final Lcom/tencent/mm/plugin/fts/b/b$a;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic lMw:Lcom/tencent/mm/plugin/fts/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d8f0000000L

    const v0, 0x21b1e

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->lMw:Lcom/tencent/mm/plugin/fts/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 13

    .prologue
    const-wide v0, 0x10d8f8000000L

    const v2, 0x21b1f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v1, "start to build feature index task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->lMw:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/b/b;->lMu:Lcom/tencent/mm/plugin/fts/c/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "SELECT * FROM Feature"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/fts/a/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/tencent/mm/plugin/fts/a/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/a/a/c;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/fts/a/a/c;->b(Landroid/database/Cursor;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 189
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x12

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aw/n;->aV(II)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/b/b;->Ab(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->lMw:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/b/b;->lMu:Lcom/tencent/mm/plugin/fts/c/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fts/c/b;->aJ(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->lMw:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/b/b;->lMu:Lcom/tencent/mm/plugin/fts/c/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/c/b;->aEA()Ljava/util/List;

    move-result-object v1

    .line 198
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/c;

    .line 200
    iget v4, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->lMw:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/b;->lMu:Lcom/tencent/mm/plugin/fts/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/f;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->lMw:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/b;->lMu:Lcom/tencent/mm/plugin/fts/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/b;->commit()V

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->lMw:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/b;->lMu:Lcom/tencent/mm/plugin/fts/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/b;->beginTransaction()V

    .line 206
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 207
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 208
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/c/b$a;

    .line 209
    iget v1, v0, Lcom/tencent/mm/plugin/fts/c/b$a;->lNo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/a/c;

    .line 210
    if-eqz v1, :cond_5

    .line 211
    iget-wide v6, v0, Lcom/tencent/mm/plugin/fts/c/b$a;->timestamp:J

    iget-wide v8, v1, Lcom/tencent/mm/plugin/fts/a/a/c;->field_timestamp:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    .line 212
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->lMw:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/b;->lMu:Lcom/tencent/mm/plugin/fts/c/b;

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->lKg:[I

    iget v6, v1, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/fts/c/b;->b([IJ)V

    .line 214
    const-class v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->getTopHitsLogic()Lcom/tencent/mm/plugin/fts/b/e;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->lKg:[I

    iget v1, v1, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/fts/b/e;->c([ILjava/lang/String;)V

    goto :goto_3

    .line 217
    :cond_5
    iget v0, v0, Lcom/tencent/mm/plugin/fts/c/b$a;->lNo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 221
    :cond_6
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->lMw:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/b;->lMu:Lcom/tencent/mm/plugin/fts/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/b;->commit()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->lMw:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/b;->lMu:Lcom/tencent/mm/plugin/fts/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/b;->beginTransaction()V

    .line 225
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v1, "remove %d add %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/plugin/fts/a/a/c;

    .line 228
    iget-object v12, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->lMw:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v0, v12, Lcom/tencent/mm/plugin/fts/b/b;->lMu:Lcom/tencent/mm/plugin/fts/c/b;

    const/high16 v1, 0x40000

    const/4 v2, 0x1

    iget v3, v9, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    int-to-long v3, v3

    iget v5, v9, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v9, Lcom/tencent/mm/plugin/fts/a/a/c;->field_timestamp:J

    iget-object v8, v9, Lcom/tencent/mm/plugin/fts/a/a/c;->field_title:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/fts/c/b;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/fts/a/a/c;->field_title:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/a/d;->ag(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v12, Lcom/tencent/mm/plugin/fts/b/b;->lMu:Lcom/tencent/mm/plugin/fts/c/b;

    const/high16 v1, 0x40000

    const/4 v2, 0x2

    iget v3, v9, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    int-to-long v3, v3

    iget v5, v9, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v9, Lcom/tencent/mm/plugin/fts/a/a/c;->field_timestamp:J

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/fts/c/b;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    :cond_7
    iget-object v0, v9, Lcom/tencent/mm/plugin/fts/a/a/c;->field_title:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/a/d;->ag(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v12, Lcom/tencent/mm/plugin/fts/b/b;->lMu:Lcom/tencent/mm/plugin/fts/c/b;

    const/high16 v1, 0x40000

    const/4 v2, 0x3

    iget v3, v9, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    int-to-long v3, v3

    iget v5, v9, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v9, Lcom/tencent/mm/plugin/fts/a/a/c;->field_timestamp:J

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/fts/c/b;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    :cond_8
    iget-object v0, v12, Lcom/tencent/mm/plugin/fts/b/b;->lMu:Lcom/tencent/mm/plugin/fts/c/b;

    const/high16 v1, 0x40000

    const/4 v2, 0x4

    iget v3, v9, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    int-to-long v3, v3

    iget v5, v9, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v9, Lcom/tencent/mm/plugin/fts/a/a/c;->field_timestamp:J

    iget-object v8, v9, Lcom/tencent/mm/plugin/fts/a/a/c;->field_tag:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/fts/c/b;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 229
    const-class v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->getTopHitsLogic()Lcom/tencent/mm/plugin/fts/b/e;

    move-result-object v0

    iget v1, v9, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/b/e;->Ad(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 231
    :cond_9
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->lMw:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/b;->lMu:Lcom/tencent/mm/plugin/fts/c/b;

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c;->lKg:[I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/c/b;->b([IJ)V

    goto :goto_5

    .line 234
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$a;->lMw:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/b;->lMu:Lcom/tencent/mm/plugin/fts/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/b;->commit()V

    .line 236
    const/4 v0, 0x1

    const-wide v2, 0x10d8f8000000L

    const v1, 0x21b1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method

.method public final getId()I
    .locals 4

    .prologue
    const-wide v2, 0x10d908000000L

    const v1, 0x21b21

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    const/4 v0, 0x5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10d900000000L

    const v1, 0x21b20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    const-string/jumbo v0, "BuildFeatureIndexTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
