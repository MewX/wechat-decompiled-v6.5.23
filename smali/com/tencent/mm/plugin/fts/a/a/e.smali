.class public abstract Lcom/tencent/mm/plugin/fts/a/a/e;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# instance fields
.field public lKX:Lcom/tencent/mm/plugin/fts/a/a/f;

.field public lKY:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/a/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x10f240000000L

    const v0, 0x21e48

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->lKX:Lcom/tencent/mm/plugin/fts/a/a/f;

    .line 20
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract a([Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/f;)Ljava/util/List;
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
.end method

.method public final execute()Z
    .locals 8

    .prologue
    const-wide v6, 0x10f250000000L

    const v4, 0x21e4a

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v2, Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->lKX:Lcom/tencent/mm/plugin/fts/a/a/f;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/fts/a/a/g;-><init>(Lcom/tencent/mm/plugin/fts/a/a/f;)V

    .line 29
    :try_start_0
    iput-object p0, v2, Lcom/tencent/mm/plugin/fts/a/a/g;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->lKX:Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/a/a/e;->zZ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/a/a/g;->lLi:[Ljava/lang/String;

    .line 32
    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/a/a/g;->lLi:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->lKX:Lcom/tencent/mm/plugin/fts/a/a/f;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/e;->a([Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/f;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    .line 33
    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->lKY:I

    .line 35
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_1
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x1

    iput v1, v2, Lcom/tencent/mm/plugin/fts/a/a/g;->aGY:I

    .line 51
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->lKX:Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v1, :cond_4

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->lKX:Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLg:Lcom/tencent/mm/plugin/fts/a/j;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/fts/a/j;->a(Lcom/tencent/mm/plugin/fts/a/a/g;)V

    .line 57
    :goto_1
    throw v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    :try_start_2
    iput v0, v2, Lcom/tencent/mm/plugin/fts/a/a/g;->aGY:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->lKX:Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->lKX:Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->lLg:Lcom/tencent/mm/plugin/fts/a/j;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fts/a/j;->a(Lcom/tencent/mm/plugin/fts/a/a/g;)V

    .line 65
    :goto_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->lKX:Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/e$1;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/fts/a/a/e$1;-><init>(Lcom/tencent/mm/plugin/fts/a/a/e;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 43
    :cond_2
    :try_start_3
    instance-of v1, v0, Lcom/tencent/wcdb/support/OperationCanceledException;

    if-eqz v1, :cond_3

    .line 45
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/fts/a/a/g;->aGY:I

    move-object v0, v1

    goto :goto_0

    .line 48
    :cond_3
    const/4 v1, -0x1

    iput v1, v2, Lcom/tencent/mm/plugin/fts/a/a/g;->aGY:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->lKX:Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v3, Lcom/tencent/mm/plugin/fts/a/a/e$1;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/fts/a/a/e$1;-><init>(Lcom/tencent/mm/plugin/fts/a/a/e;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x10f260000000L

    const v4, 0x21e4c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const-string/jumbo v0, "%s[%s]: %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;->toString()Ljava/lang/String;

    move-result-object v3

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

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public zZ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x10f258000000L

    const v2, 0x21e4b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->lKE:Ljava/util/regex/Pattern;

    invoke-static {p1}, Lcom/tencent/mm/platformtools/SpellMap;->nv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
