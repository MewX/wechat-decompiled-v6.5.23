.class final Lcom/tencent/mm/plugin/fts/b/a$e;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private fNf:Ljava/lang/String;

.field private fWl:Z

.field final synthetic lLT:Lcom/tencent/mm/plugin/fts/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x10db50000000L

    const v1, 0x21b6a

    .line 1111
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$e;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/b/a$e;->fWl:Z

    .line 1112
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/b/a$e;->fNf:Ljava/lang/String;

    .line 1113
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 10

    .prologue
    const-wide v8, 0x10db58000000L

    const v6, 0x21b6b

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1117
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v1, "Insert Contact %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/b/a$e;->fNf:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$e;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->loU:Lcom/tencent/mm/plugin/fts/a/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$e;->fNf:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/h;->zS(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 1119
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$e;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fts/b/a;->D(Lcom/tencent/mm/storage/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1121
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$e;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fts/b/a;->E(Lcom/tencent/mm/storage/x;)I

    .line 1127
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$e;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLG:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$e;->fNf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$e;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLF:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$e;->fNf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1129
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5

    .line 1123
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fts/b/a$e;->fWl:Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x10db60000000L

    const v2, 0x21b6c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "InsertContact(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$e;->fNf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/b/a$e;->fWl:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, " [skipped]"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
