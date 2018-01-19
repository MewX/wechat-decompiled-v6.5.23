.class final Lcom/tencent/mm/plugin/fts/b/c$d;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private iTT:Ljava/lang/String;

.field final synthetic lME:Lcom/tencent/mm/plugin/fts/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d8c0000000L

    const v0, 0x21b18

    .line 484
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 485
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->iTT:Ljava/lang/String;

    .line 486
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 10

    .prologue
    const-wide v8, 0x10d8c8000000L

    const-wide/16 v6, -0x1

    const v5, 0x21b19

    const/4 v4, 0x1

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->lMx:Lcom/tencent/mm/plugin/fts/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->iTT:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/c/c;->lNp:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v2, v4, v6, v7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/c/c;->lNp:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/c/c;->lNp:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v6, v7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/c/c;->lNp:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 491
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x10d8d0000000L

    const v2, 0x21b1a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DeleteMessageByTalker(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->iTT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
