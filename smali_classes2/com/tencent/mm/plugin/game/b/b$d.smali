.class final Lcom/tencent/mm/plugin/game/b/b$d;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic lUn:Lcom/tencent/mm/plugin/game/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x105a78000000L

    const v0, 0x20b4f

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/b/b$d;->lUn:Lcom/tencent/mm/plugin/game/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 15

    .prologue
    const/4 v14, 0x0

    const-wide v12, 0x105a80000000L

    const v11, 0x20b50

    const/4 v2, 0x1

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/x/a/a$a;->aYP()Lcom/tencent/mm/plugin/x/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/x/a/a;->aYN()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->bNb()Landroid/database/Cursor;

    move-result-object v1

    .line 125
    if-nez v1, :cond_0

    .line 126
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchGameLogic"

    const-string/jumbo v1, "Game cursor is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 155
    :goto_0
    return v2

    .line 130
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 133
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->b(Landroid/database/Cursor;)V

    .line 134
    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 140
    :cond_2
    if-eqz v1, :cond_3

    .line 141
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/b$d;->lUn:Lcom/tencent/mm/plugin/game/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/b/b;->lUm:Lcom/tencent/mm/plugin/game/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/b/a;->beginTransaction()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/b$d;->lUn:Lcom/tencent/mm/plugin/game/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/b/b;->lUm:Lcom/tencent/mm/plugin/game/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKh:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/b/a;->h([I)V

    .line 146
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchGameLogic"

    const-string/jumbo v1, "current list size: %d"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/b$d;->lUn:Lcom/tencent/mm/plugin/game/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/b/b;->lUm:Lcom/tencent/mm/plugin/game/b/a;

    const/high16 v1, 0x50000

    const-wide/16 v3, 0x0

    iget-object v5, v8, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v8, v8, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 141
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/b$d;->lUn:Lcom/tencent/mm/plugin/game/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/b/b;->lUm:Lcom/tencent/mm/plugin/game/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/b/a;->commit()V

    .line 154
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchGameLogic"

    const-string/jumbo v1, "UpdateIndexTask %d"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final getId()I
    .locals 4

    .prologue
    const-wide v2, 0x105a90000000L

    const v1, 0x20b52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    const/4 v0, 0x7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x105a88000000L

    const v1, 0x20b51

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    const-string/jumbo v0, "UpdateGameIndexTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
