.class public Lcom/tencent/mm/plugin/performance/PluginPerformance;
.super Lcom/tencent/mm/kernel/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/performance/a/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbe8a8000000L    # 6.4692357306E-311

    const v0, 0x17d15

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xbe8b8000000L

    const v1, 0x17d17

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/performance/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/performance/b$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/bx/c;->vYC:Lcom/tencent/mm/bx/a;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/performance/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/performance/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/performance/a/a;->hkS:Lcom/tencent/mm/performance/a/b;

    .line 26
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dependency()V
    .locals 4

    .prologue
    const-wide v2, 0xbe8b0000000L

    const v1, 0x17d16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const-class v0, Lcom/tencent/mm/plugin/report/PluginReport;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/PluginPerformance;->dependsOn(Ljava/lang/Class;)V

    .line 19
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/PluginPerformance;->dependsOn(Ljava/lang/Class;)V

    .line 20
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xbe8c0000000L

    const v0, 0x17d18

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public installed()V
    .locals 4

    .prologue
    const-wide v2, 0xd4410000000L

    const v1, 0x1a882

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    const-class v0, Lcom/tencent/mm/plugin/performance/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/performance/PluginPerformance;->alias(Ljava/lang/Class;)V

    .line 14
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbe8c8000000L

    const v1, 0x17d19

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const-string/jumbo v0, "plugin-performance"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
