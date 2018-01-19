.class public final Lcom/tencent/mm/plugin/game/b/a;
.super Lcom/tencent/mm/plugin/fts/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1059d8000000L

    const v0, 0x20b3b

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1059f0000000L

    const v1, 0x20b3e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-string/jumbo v0, "FTS5GameStorage"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getPriority()I
    .locals 4

    .prologue
    const-wide v2, 0x105a00000000L

    const v1, 0x20b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const/16 v0, 0x10

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getTableName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1059e8000000L

    const v1, 0x20b3d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const-string/jumbo v0, "Game"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x1059f8000000L

    const v1, 0x20b3f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/16 v0, 0x10

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vx()V
    .locals 8

    .prologue
    const-wide v6, 0x1059e0000000L

    const v4, 0x20b3c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/b/a;->vy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-wide/16 v0, -0x67

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/b/a;->m(JJ)V

    .line 16
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final vy()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x105a08000000L

    const v2, 0x20b41

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/16 v1, -0x67

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/game/b/a;->ci(II)Z

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
