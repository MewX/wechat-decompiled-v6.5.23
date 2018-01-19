.class public abstract Lcom/tencent/mm/sdk/e/i;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/sdk/e/c;",
        ">",
        "Lcom/tencent/mm/sdk/e/j;",
        "Lcom/tencent/mm/sdk/e/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final fWy:Lcom/tencent/mm/sdk/e/e;

.field public field_MARK_CURSOR_CHECK_IGNORE:I

.field public final vFq:Lcom/tencent/mm/sdk/e/c$a;

.field private final vFr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xcb3f0000000L

    const v6, 0x1967e

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sdk/e/i;->field_MARK_CURSOR_CHECK_IGNORE:I

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/sdk/e/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/sdk/e/i;->vFq:Lcom/tencent/mm/sdk/e/c$a;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/sdk/e/i;->vFq:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->vFq:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/e/c$a;->vFn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "rowid"

    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/sdk/e/c$a;->vFn:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/tencent/mm/sdk/e/i;->vFr:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->vFq:Lcom/tencent/mm/sdk/e/c$a;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/sdk/e/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;Lcom/tencent/mm/sdk/e/e;)Ljava/util/List;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/sdk/e/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    iget-object v5, p0, Lcom/tencent/mm/sdk/e/i;->vFr:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->vFq:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/e/c$a;->vFn:Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_1
    if-eqz p4, :cond_2

    array-length v0, p4

    if-lez v0, :cond_2

    :goto_2
    array-length v0, p4

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    iget-object v1, p0, Lcom/tencent/mm/sdk/e/i;->vFr:Ljava/lang/String;

    aget-object v3, p4, v2

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 44
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private UB(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xcb4a0000000L

    const v3, 0x19694

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 441
    const-string/jumbo v0, "MicroMsg.SDK.MAutoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private UC(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xcb4a8000000L

    const v3, 0x19695

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 445
    const-string/jumbo v0, "MicroMsg.SDK.MAutoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xcb400000000L

    const v3, 0x19680

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/sdk/e/c$a;->vFp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static varargs a(Landroid/content/ContentValues;[Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 10

    .prologue
    const-wide v8, 0xcb490000000L

    const v6, 0x19692

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 421
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " = ? AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 423
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 428
    :goto_1
    return-object v0

    .line 420
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 427
    :cond_1
    const-string/jumbo v1, " 1=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;Lcom/tencent/mm/sdk/e/e;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/e/c$a;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/e/e;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v10, 0xcb408000000L

    const v9, 0x19681

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    .line 94
    :cond_0
    const-string/jumbo v4, "MicroMsg.SDK.MAutoStorage"

    const-string/jumbo v5, "dk getUpdateSQLs db==null :%b  table:%s"

    new-array v6, v6, [Ljava/lang/Object;

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    aput-object p1, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    .line 136
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 94
    goto :goto_0

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PRAGMA table_info( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {p2, v0, v1, v6}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto :goto_1

    .line 102
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 103
    const-string/jumbo v1, "name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 104
    const-string/jumbo v2, "type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 105
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 106
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 110
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    .line 115
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 119
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 123
    if-nez v2, :cond_6

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ALTER TABLE "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " ADD COLUMN "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 129
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 130
    const-string/jumbo v6, "MicroMsg.SDK.MAutoStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "conflicting alter table on column: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "<o-n>"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 136
    :cond_7
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto/16 :goto_1
.end method

.method private static a([Ljava/lang/String;Landroid/content/ContentValues;)[Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xcb498000000L

    const v3, 0x19693

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 432
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/String;

    .line 433
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 434
    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 433
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 437
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method private b(Landroid/content/ContentValues;)Z
    .locals 12

    .prologue
    const-wide v10, 0xcb470000000L

    const v8, 0x1968e

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/e/i;->vFq:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/sdk/e/i;->vFq:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v4, v4, Lcom/tencent/mm/sdk/e/c$a;->vFn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/sdk/e/i;->vFq:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v7, v7, Lcom/tencent/mm/sdk/e/c$a;->vFn:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 393
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/e/c;->a(Landroid/content/ContentValues;Landroid/database/Cursor;)Z

    move-result v1

    .line 394
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 395
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1
.end method


# virtual methods
.method public MH()Landroid/database/Cursor;
    .locals 12

    .prologue
    const-wide v10, 0xcb478000000L

    const v8, 0x1968f

    const/4 v3, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/e/i;->vFq:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public a(JLcom/tencent/mm/sdk/e/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)Z"
        }
    .end annotation

    .prologue
    const-wide v2, 0xcb450000000L

    const v1, 0x1968a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/e/i;->a(JLcom/tencent/mm/sdk/e/c;Z)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(JLcom/tencent/mm/sdk/e/c;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;Z)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0x131e30000000L

    const v2, 0x263c6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    invoke-virtual {p3}, Lcom/tencent/mm/sdk/e/c;->qP()Landroid/content/ContentValues;

    move-result-object v8

    .line 293
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 294
    :cond_0
    const-string/jumbo v0, "update failed, value.size <= 0"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/e/i;->UC(Ljava/lang/String;)V

    .line 295
    const/4 v0, 0x0

    const-wide v2, 0x131e30000000L

    const v1, 0x263c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 308
    :goto_0
    return v0

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/e/i;->vFq:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 298
    invoke-static {v8, v0}, Lcom/tencent/mm/sdk/e/c;->a(Landroid/content/ContentValues;Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 299
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 300
    const-string/jumbo v0, "no need replace , fields no change"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/e/i;->UB(Ljava/lang/String;)V

    .line 301
    const/4 v0, 0x1

    const-wide v2, 0x131e30000000L

    const v1, 0x263c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 303
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->getTableName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "rowid = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v8, v2, v3}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 305
    :goto_1
    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->doNotify()V

    .line 308
    :cond_3
    const-wide v2, 0x131e30000000L

    const v1, 0x263c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 304
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v10, 0xcb468000000L

    const v8, 0x1968d

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 363
    const-string/jumbo v3, "replace primaryKey == null"

    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->vFq:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/e/c$a;->vFn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 364
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/e/c;->qP()Landroid/content/ContentValues;

    move-result-object v3

    .line 366
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/ContentValues;->size()I

    move-result v4

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/e/c;->uC()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/e/c$a;->hcq:[Ljava/lang/reflect/Field;

    array-length v5, v0

    const-string/jumbo v0, "rowid"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v5

    if-eq v4, v0, :cond_3

    .line 367
    :cond_0
    const-string/jumbo v0, "replace failed, cv.size() != item.fields().length"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/e/i;->UC(Ljava/lang/String;)V

    .line 368
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    .line 382
    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 363
    goto :goto_0

    :cond_2
    move v0, v2

    .line 366
    goto :goto_1

    .line 371
    :cond_3
    invoke-direct {p0, v3}, Lcom/tencent/mm/sdk/e/i;->b(Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 372
    const-string/jumbo v0, "no need replace , fields no change"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/e/i;->UB(Ljava/lang/String;)V

    .line 373
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 376
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->getTableName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/sdk/e/i;->vFq:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v5, v5, Lcom/tencent/mm/sdk/e/c$a;->vFn:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v3}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->vFq:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/e/c$a;->vFn:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/e/i;->UA(Ljava/lang/String;)V

    .line 378
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 381
    :cond_5
    const-string/jumbo v0, "replace failed"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/e/i;->UC(Ljava/lang/String;)V

    .line 382
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_2
.end method

.method public a(Lcom/tencent/mm/sdk/e/c;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0xcb420000000L

    const v6, 0x19684

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/e/c;->qP()Landroid/content/ContentValues;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 174
    :cond_0
    const-string/jumbo v1, "insert failed, value.size <= 0"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/e/i;->UC(Ljava/lang/String;)V

    .line 175
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 186
    :goto_0
    return v0

    .line 177
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/sdk/e/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->getTableName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/sdk/e/i;->vFq:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v4, v4, Lcom/tencent/mm/sdk/e/c$a;->vFn:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/sdk/e/e;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/sdk/e/c;->vFm:J

    .line 178
    iget-wide v2, p1, Lcom/tencent/mm/sdk/e/c;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 179
    const-string/jumbo v1, "insert failed"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/e/i;->UC(Ljava/lang/String;)V

    .line 180
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 182
    :cond_2
    const-string/jumbo v0, "rowid"

    iget-wide v2, p1, Lcom/tencent/mm/sdk/e/c;->vFm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    if-eqz p2, :cond_3

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->vFq:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/e/c$a;->vFn:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/e/i;->UA(Ljava/lang/String;)V

    .line 186
    :cond_3
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public varargs a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v10, 0xcb458000000L

    const v8, 0x1968b

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 316
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/e/c;->qP()Landroid/content/ContentValues;

    move-result-object v2

    .line 317
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-gtz v3, :cond_1

    .line 318
    :cond_0
    const-string/jumbo v1, "update failed, value.size <= 0"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/e/i;->UC(Ljava/lang/String;)V

    .line 319
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 349
    :goto_0
    return v0

    .line 322
    :cond_1
    if-eqz p3, :cond_2

    array-length v3, p3

    if-gtz v3, :cond_6

    .line 323
    :cond_2
    const-string/jumbo v3, "update with primary key"

    invoke-direct {p0, v3}, Lcom/tencent/mm/sdk/e/i;->UB(Ljava/lang/String;)V

    .line 324
    invoke-direct {p0, v2}, Lcom/tencent/mm/sdk/e/i;->b(Landroid/content/ContentValues;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 325
    const-string/jumbo v0, "no need replace , fields no change"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/e/i;->UB(Ljava/lang/String;)V

    .line 326
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 328
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/sdk/e/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->getTableName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/sdk/e/i;->vFq:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v6, v6, Lcom/tencent/mm/sdk/e/c$a;->vFn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " = ?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/sdk/e/i;->vFq:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v7, v7, Lcom/tencent/mm/sdk/e/c$a;->vFn:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-interface {v3, v4, v2, v5, v6}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4

    move v0, v1

    .line 329
    :cond_4
    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->doNotify()V

    .line 332
    :cond_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 335
    :cond_6
    invoke-static {v2, p3}, Lcom/tencent/mm/sdk/e/i;->a(Landroid/content/ContentValues;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 336
    if-nez v3, :cond_7

    .line 337
    const-string/jumbo v1, "update failed, check keys failed"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/e/i;->UC(Ljava/lang/String;)V

    .line 338
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 341
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/sdk/e/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->getTableName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/e/i;->a([Ljava/lang/String;Landroid/content/ContentValues;)[Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v2, v3, v6}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_9

    .line 342
    if-eqz p2, :cond_8

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->vFq:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/e/c$a;->vFn:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/e/i;->UA(Ljava/lang/String;)V

    .line 345
    :cond_8
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 348
    :cond_9
    const-string/jumbo v1, "update failed"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/e/i;->UC(Ljava/lang/String;)V

    .line 349
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public varargs a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const-wide v2, 0xcb430000000L

    const v1, 0x19686

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(JLcom/tencent/mm/sdk/e/c;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0xcb440000000L

    const v2, 0x19688

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/e/i;->vFq:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 240
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    invoke-virtual {p3, v0}, Lcom/tencent/mm/sdk/e/c;->b(Landroid/database/Cursor;)V

    .line 242
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 243
    const/4 v0, 0x1

    const-wide v2, 0xcb440000000L

    const v1, 0x19688

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 246
    :goto_0
    return v0

    .line 245
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 246
    const/4 v0, 0x0

    const-wide v2, 0xcb440000000L

    const v1, 0x19688

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const-wide v2, 0xcb418000000L

    const v1, 0x19683

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public varargs b(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v10, 0xcb428000000L

    const v8, 0x19685

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/e/c;->qP()Landroid/content/ContentValues;

    move-result-object v2

    .line 191
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-gtz v3, :cond_1

    .line 192
    :cond_0
    const-string/jumbo v1, "delete failed, value.size <= 0"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/e/i;->UC(Ljava/lang/String;)V

    .line 193
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 217
    :goto_0
    return v0

    .line 196
    :cond_1
    if-eqz p3, :cond_2

    array-length v3, p3

    if-gtz v3, :cond_5

    .line 197
    :cond_2
    const-string/jumbo v3, "delete with primary key"

    invoke-direct {p0, v3}, Lcom/tencent/mm/sdk/e/i;->UB(Ljava/lang/String;)V

    .line 198
    iget-object v3, p0, Lcom/tencent/mm/sdk/e/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->getTableName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/sdk/e/i;->vFq:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v6, v6, Lcom/tencent/mm/sdk/e/c$a;->vFn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " = ?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/sdk/e/i;->vFq:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v7, v7, Lcom/tencent/mm/sdk/e/c$a;->vFn:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    move v0, v1

    .line 199
    :cond_3
    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->doNotify()V

    .line 202
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 205
    :cond_5
    invoke-static {v2, p3}, Lcom/tencent/mm/sdk/e/i;->a(Landroid/content/ContentValues;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 206
    if-nez v3, :cond_6

    .line 207
    const-string/jumbo v1, "delete failed, check keys failed"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/e/i;->UC(Ljava/lang/String;)V

    .line 208
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 211
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/sdk/e/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->getTableName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/e/i;->a([Ljava/lang/String;Landroid/content/ContentValues;)[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v3, v2}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_7

    if-eqz p2, :cond_7

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->vFq:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/e/c$a;->vFn:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/e/i;->UA(Ljava/lang/String;)V

    .line 213
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 216
    :cond_7
    const-string/jumbo v1, "delete failed"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/e/i;->UC(Ljava/lang/String;)V

    .line 217
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public varargs b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0xcb448000000L

    const v2, 0x19689

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/e/c;->qP()Landroid/content/ContentValues;

    move-result-object v5

    .line 251
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 252
    :cond_0
    const-string/jumbo v0, "get failed, value.size <= 0"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/e/i;->UC(Ljava/lang/String;)V

    .line 253
    const/4 v0, 0x0

    const-wide v2, 0xcb448000000L

    const v1, 0x19689

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 288
    :goto_0
    return v0

    .line 256
    :cond_1
    if-eqz p2, :cond_2

    array-length v0, p2

    if-gtz v0, :cond_4

    .line 257
    :cond_2
    const-string/jumbo v0, "get with primary key"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/e/i;->UB(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/e/i;->vFq:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/sdk/e/i;->vFq:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v4, v4, Lcom/tencent/mm/sdk/e/c$a;->vFn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/sdk/e/i;->vFq:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v7, v7, Lcom/tencent/mm/sdk/e/c$a;->vFn:Ljava/lang/String;

    .line 259
    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 258
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 261
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 262
    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/e/c;->b(Landroid/database/Cursor;)V

    .line 263
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 264
    const/4 v0, 0x1

    const-wide v2, 0xcb448000000L

    const v1, 0x19689

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 266
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 267
    const/4 v0, 0x0

    const-wide v2, 0xcb448000000L

    const v1, 0x19689

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 270
    :cond_4
    invoke-static {v5, p2}, Lcom/tencent/mm/sdk/e/i;->a(Landroid/content/ContentValues;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 271
    if-nez v3, :cond_5

    .line 272
    const-string/jumbo v0, "get failed, check keys failed"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/e/i;->UC(Ljava/lang/String;)V

    .line 273
    const/4 v0, 0x0

    const-wide v2, 0xcb448000000L

    const v1, 0x19689

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 276
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/e/i;->vFq:Lcom/tencent/mm/sdk/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v5}, Lcom/tencent/mm/sdk/e/i;->a([Ljava/lang/String;Landroid/content/ContentValues;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 279
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 280
    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/e/c;->b(Landroid/database/Cursor;)V

    .line 281
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 282
    const/4 v0, 0x1

    const-wide v2, 0xcb448000000L

    const v1, 0x19689

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 285
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 287
    const-string/jumbo v0, "get failed, not found"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/e/i;->UB(Ljava/lang/String;)V

    .line 288
    const/4 v0, 0x0

    const-wide v2, 0xcb448000000L

    const v1, 0x19689

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public varargs c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const-wide v2, 0xcb460000000L

    const v1, 0x1968c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public delete(J)Z
    .locals 11

    .prologue
    const-wide v8, 0xcb438000000L

    const v7, 0x19687

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/sdk/e/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->getTableName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "rowid = ?"

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->doNotify()V

    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final fm(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xcb410000000L

    const v2, 0x19682

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 154
    const-string/jumbo v1, "null or nill table"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/e/i;->UC(Ljava/lang/String;)V

    .line 155
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 163
    :goto_0
    return v0

    .line 158
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 159
    :cond_1
    const-string/jumbo v1, "null or nill sql"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/e/i;->UC(Ljava/lang/String;)V

    .line 160
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 6

    .prologue
    const-wide v4, 0xcb480000000L

    const v3, 0x19690

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select count(*) from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/i;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 404
    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 405
    if-eqz v1, :cond_0

    .line 406
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 407
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 408
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 409
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 411
    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xcb3f8000000L    # 6.9006639998506E-311

    const v1, 0x1967f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->vFr:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final varargs rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    const-wide v2, 0xcb488000000L

    const v1, 0x19691

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
