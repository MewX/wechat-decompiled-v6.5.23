.class public final Lcom/tencent/mm/plugin/appbrand/g/c;
.super Lcom/tencent/mm/plugin/fts/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf0ca8000000L

    const v0, 0x1e195

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
    const-wide v2, 0xf0cc0000000L

    const v1, 0x1e198

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-string/jumbo v0, "FTS5WeAppStorage"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getPriority()I
    .locals 4

    .prologue
    const-wide v2, 0xf0cd0000000L

    const v1, 0x1e19a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const/16 v0, 0x200

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getTableName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf0cb8000000L

    const v1, 0x1e197

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const-string/jumbo v0, "WeApp"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xf0cc8000000L

    const v1, 0x1e199

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/16 v0, 0x200

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vx()V
    .locals 8

    .prologue
    const-wide v6, 0xf0cb0000000L

    const v4, 0x1e196

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/g/c;->vy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-wide/16 v0, -0x68

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/g/c;->m(JJ)V

    .line 16
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final vy()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0xf0cd8000000L

    const v2, 0x1e19b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/16 v1, -0x68

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/g/c;->ci(II)Z

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
