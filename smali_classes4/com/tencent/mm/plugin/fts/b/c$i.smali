.class final Lcom/tencent/mm/plugin/fts/b/c$i;
.super Lcom/tencent/mm/plugin/fts/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic lME:Lcom/tencent/mm/plugin/fts/b/c;

.field private lMR:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;Lcom/tencent/mm/plugin/fts/a/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x10da20000000L

    const v1, 0x21b44

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$i;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    .line 112
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/e;-><init>(Lcom/tencent/mm/plugin/fts/a/a/f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$i;->lMR:I

    .line 113
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/f;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/fts/a/a/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v0, 0x10da28000000L

    const v2, 0x21b45

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$i;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/b/c;->lMx:Lcom/tencent/mm/plugin/fts/c/c;

    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/a/f;->lLd:I

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/a/d;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " LIMIT "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT type, subtype, entity_id, aux_index, MAX(timestamp) as maxTime, content, count(aux_index) as msgCount FROM %s NOT INDEXED JOIN %s ON (%s.docid = %s.rowid) WHERE %s MATCH \'%s\' AND status >= 0 GROUP BY aux_index ORDER BY timestamp desc"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/c/c;->aEl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/c/c;->aEm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/c/c;->aEl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/c/c;->aEm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/c/c;->aEm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x5

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/fts/a/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 118
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 119
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    .line 121
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->type:I

    .line 122
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    .line 123
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lLm:J

    .line 124
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    .line 125
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->timestamp:J

    .line 126
    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->content:Ljava/lang/String;

    .line 127
    const/4 v3, 0x6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->userData:Ljava/lang/Object;

    .line 128
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 129
    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/c$i;->lMR:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->userData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$i;->lMR:I

    goto :goto_1

    .line 117
    :cond_0
    const-string/jumbo v0, ""

    goto/16 :goto_0

    .line 131
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 132
    const-wide v0, 0x10da28000000L

    const v3, 0x21b45

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method public final getId()I
    .locals 4

    .prologue
    const-wide v2, 0x10da48000000L

    const v1, 0x21b49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    const/16 v0, 0xf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10da38000000L

    const v1, 0x21b47

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    const-string/jumbo v0, "SearchTopGroupMessageTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x10da40000000L

    const v4, 0x21b48

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    const-string/jumbo v0, "%s[%s] ConvCount: %d MessageCount: %d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "SearchTopGroupMessageTask"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->lKX:Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->lKY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/c$i;->lMR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final zZ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10da30000000L

    const v1, 0x21b46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/b/c;->Ac(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ce(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
