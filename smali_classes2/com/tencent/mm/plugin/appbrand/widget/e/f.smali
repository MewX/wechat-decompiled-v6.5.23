.class public final Lcom/tencent/mm/plugin/appbrand/widget/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final x:D

.field public final y:D


# direct methods
.method public constructor <init>(DD)V
    .locals 5

    .prologue
    const-wide v2, 0xe09b8000000L

    const v0, 0x1c137

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/f;->x:D

    .line 25
    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/f;->y:D

    .line 26
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0xe09c0000000L

    const v6, 0x1c138

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/e/f;

    if-nez v0, :cond_0

    .line 31
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 36
    :goto_0
    return v0

    .line 33
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/f;->x:D

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/e/f;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/f;->x:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/f;->y:D

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/e/f;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/e/f;->y:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    .line 34
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xe09c8000000L

    const v4, 0x1c139

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Point{x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/f;->x:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/f;->y:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
