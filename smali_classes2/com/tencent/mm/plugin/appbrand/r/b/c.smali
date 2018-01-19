.class public Lcom/tencent/mm/plugin/appbrand/r/b/c;
.super Lcom/tencent/mm/plugin/appbrand/r/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x94038000000L

    const v0, 0x12807

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/r/b/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/r/e/a;)Lcom/tencent/mm/plugin/appbrand/r/b/a$b;
    .locals 6

    .prologue
    const-wide v4, 0x94040000000L

    const v2, 0x12808

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/r/b/c;->c(Lcom/tencent/mm/plugin/appbrand/r/e/f;)I

    move-result v0

    .line 12
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/r/b/a$b;->iVO:Lcom/tencent/mm/plugin/appbrand/r/b/a$b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 14
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/r/b/a$b;->iVP:Lcom/tencent/mm/plugin/appbrand/r/b/a$b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/r/e/b;)Lcom/tencent/mm/plugin/appbrand/r/e/b;
    .locals 6

    .prologue
    const-wide v4, 0x94048000000L

    const v2, 0x12809

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/r/b/b;->a(Lcom/tencent/mm/plugin/appbrand/r/e/b;)Lcom/tencent/mm/plugin/appbrand/r/e/b;

    .line 20
    const-string/jumbo v0, "Sec-WebSocket-Version"

    const-string/jumbo v1, "13"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/e/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method public adP()Lcom/tencent/mm/plugin/appbrand/r/b/a;
    .locals 4

    .prologue
    const-wide v2, 0x94050000000L

    const v1, 0x1280a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/r/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
