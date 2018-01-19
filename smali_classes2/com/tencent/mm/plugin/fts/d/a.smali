.class public abstract Lcom/tencent/mm/plugin/fts/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/d/h$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf3108000000L

    const v0, 0x1e621

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide v4, 0xf3110000000L

    const v2, 0x1e622

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6
    check-cast p1, Lcom/tencent/mm/plugin/fts/d/h$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/d/a;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/d/h$b;->getPriority()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/d/a;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/d/h$b;->getPriority()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
