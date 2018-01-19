.class final Lcom/tencent/mm/plugin/fts/b/a$h;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private fNf:Ljava/lang/String;

.field private fWl:Z

.field final synthetic lLT:Lcom/tencent/mm/plugin/fts/b/a;

.field private lMn:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d9b0000000L

    const v1, 0x21b36

    const/4 v0, 0x0

    .line 1177
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1174
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->lMn:Z

    .line 1175
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->fWl:Z

    .line 1178
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->fNf:Ljava/lang/String;

    .line 1179
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const-wide v8, 0x10d9b8000000L

    const v6, 0x21b37

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1183
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v1, "Dirty Contact %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->fNf:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLG:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->fNf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1187
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->lMn:Z

    .line 1188
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1225
    :goto_0
    return v5

    .line 1192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKl:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->fNf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/c/a;->b([ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1196
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/b/a;->lLG:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->fNf:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1201
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->fWl:Z

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const v1, 0x10014

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/a$e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->fNf:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/fts/b/a$e;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 1203
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1207
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->fNf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/c/a;->Af(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1208
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1209
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1210
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1211
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1213
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1214
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1216
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/a;->lLG:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1217
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/a;->lLE:Lcom/tencent/mm/plugin/fts/c/a;

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c;->lKl:[I

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/fts/c/a;->b([ILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1221
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/b/a;->lLG:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1223
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->lLF:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->fNf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1224
    const-class v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->getTopHitsLogic()Lcom/tencent/mm/plugin/fts/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->fNf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/b/e;->Ad(Ljava/lang/String;)V

    .line 1225
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final getId()I
    .locals 4

    .prologue
    const-wide v2, 0x10d9c8000000L

    const v1, 0x21b39

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1237
    const/16 v0, 0x11

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x10d9c0000000L

    const v2, 0x21b38

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MarkContactDirty(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->fNf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->lMn:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, " [cached]"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/b/a$h;->fWl:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, " [skipped]"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method
