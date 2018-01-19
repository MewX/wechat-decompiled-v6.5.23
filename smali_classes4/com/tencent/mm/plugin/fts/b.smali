.class public final Lcom/tencent/mm/plugin/fts/b;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field errorCode:I

.field public lJh:Lcom/tencent/mm/plugin/fts/a/a/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/a/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d648000000L

    const v1, 0x21ac9

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b;->errorCode:I

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b;->lJh:Lcom/tencent/mm/plugin/fts/a/a/f;

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 8

    .prologue
    const-wide v6, 0x10d650000000L

    const v5, 0x21aca

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b;->errorCode:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/fts/b;->errorCode:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    .line 37
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b;->lJh:Lcom/tencent/mm/plugin/fts/a/a/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/g;-><init>(Lcom/tencent/mm/plugin/fts/a/a/f;)V

    .line 38
    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 39
    iget v1, p0, Lcom/tencent/mm/plugin/fts/b;->errorCode:I

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->aGY:I

    .line 40
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    .line 41
    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b;->lJh:Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->lLi:[Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b;->lJh:Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b;->lJh:Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLg:Lcom/tencent/mm/plugin/fts/a/j;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/j;->a(Lcom/tencent/mm/plugin/fts/a/a/g;)V

    .line 53
    :cond_1
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b;->lJh:Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/fts/b$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/fts/b$1;-><init>(Lcom/tencent/mm/plugin/fts/b;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final getId()I
    .locals 4

    .prologue
    const-wide v2, 0x10d668000000L

    const v1, 0x21acd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getPriority()I
    .locals 4

    .prologue
    const-wide v2, 0x10d658000000L

    const v1, 0x21acb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isCancelled()Z
    .locals 4

    .prologue
    const-wide v2, 0x10d660000000L

    const v1, 0x21acc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xf3370000000L

    const v1, 0x1e66e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/b;->execute()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 62
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
