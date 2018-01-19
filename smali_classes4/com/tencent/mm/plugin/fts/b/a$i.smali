.class final Lcom/tencent/mm/plugin/fts/b/a$i;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic lLT:Lcom/tencent/mm/plugin/fts/b/a;

.field private lMo:Z

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x10da50000000L

    const v0, 0x21b4a

    .line 1143
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1144
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->username:Ljava/lang/String;

    .line 1145
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 10

    .prologue
    const-wide v8, 0x10da58000000L

    const v7, 0x21b4b

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLG:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1150
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->lMo:Z

    .line 1151
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1163
    :goto_0
    return v6

    .line 1153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLF:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1154
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->lMo:Z

    .line 1155
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->loU:Lcom/tencent/mm/plugin/fts/a/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/h;->zS(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 1158
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fts/b/a;->D(Lcom/tencent/mm/storage/x;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1159
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->lMo:Z

    .line 1160
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1162
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->username:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a;->lKb:Lcom/tencent/wcdb/database/SQLiteStatement;

    const-wide/16 v4, 0x2

    invoke-virtual {v2, v6, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a;->lKb:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a;->lKb:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v2, 0x3

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a;->lKb:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 1163
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x10da60000000L

    const v4, 0x21b4c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1168
    const-string/jumbo v0, "MarkContactTimestampTask %s isSkip %b"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->username:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fts/b/a$i;->lMo:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
