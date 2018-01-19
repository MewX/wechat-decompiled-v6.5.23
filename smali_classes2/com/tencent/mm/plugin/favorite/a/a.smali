.class public final Lcom/tencent/mm/plugin/favorite/a/a;
.super Lcom/tencent/mm/plugin/fts/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf2570000000L

    const v0, 0x1e4ae

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf2590000000L

    const v1, 0x1e4b2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const-string/jumbo v0, "FTS5FavoriteStorage"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getPriority()I
    .locals 4

    .prologue
    const-wide v2, 0xf25a0000000L

    const v1, 0x1e4b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/16 v0, 0x100

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getTableName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf2588000000L

    const v1, 0x1e4b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-string/jumbo v0, "Favorite"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xf2598000000L

    const v1, 0x1e4b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/16 v0, 0x100

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vx()V
    .locals 8

    .prologue
    const-wide v6, 0xf2578000000L

    const v1, 0x1e4af

    invoke-static {v6, v7, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/a/a;->vy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a;->lJV:Lcom/tencent/mm/plugin/fts/a/f;

    const-wide/16 v2, -0x6a

    const-wide/16 v4, 0x1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/a/f;->m(JJ)V

    .line 18
    :cond_0
    invoke-static {v6, v7, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final vy()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0xf2580000000L

    const v2, 0x1e4b0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const/16 v1, -0x6a

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/favorite/a/a;->ci(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
