.class public abstract Lcom/tencent/mm/plugin/appbrand/r/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/r/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x93f68000000L

    const v0, 0x127ed

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/r/a;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x93f88000000L

    const v3, 0x127f1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/r/a;->adI()Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/c/d;

    const-string/jumbo v1, "socket not bound"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/c/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x5a

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 98
    const-string/jumbo v2, "<cross-domain-policy><allow-access-from domain=\"*\" to-ports=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 100
    const-string/jumbo v0, "\" /></cross-domain-policy>\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/r/a;Lcom/tencent/mm/plugin/appbrand/r/d/d;)V
    .locals 6

    .prologue
    const-wide v4, 0x93f80000000L

    const v2, 0x127f0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/d/e;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/appbrand/r/d/e;-><init>(Lcom/tencent/mm/plugin/appbrand/r/d/d;)V

    .line 63
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;->iWe:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/d/e;->a(Lcom/tencent/mm/plugin/appbrand/r/d/d$a;)V

    .line 64
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/r/a;->b(Lcom/tencent/mm/plugin/appbrand/r/d/d;)V

    .line 65
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final adJ()Lcom/tencent/mm/plugin/appbrand/r/e/i;
    .locals 4

    .prologue
    const-wide v2, 0x93f70000000L

    const v1, 0x127ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/e/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/r/e/e;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public c(Lcom/tencent/mm/plugin/appbrand/r/d/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x93f78000000L

    const v0, 0x127ef

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
