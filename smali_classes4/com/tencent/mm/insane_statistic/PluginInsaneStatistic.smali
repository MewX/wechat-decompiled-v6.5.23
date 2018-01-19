.class public Lcom/tencent/mm/insane_statistic/PluginInsaneStatistic;
.super Lcom/tencent/mm/kernel/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/insane_statistic/a/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xed600000000L

    const v0, 0x1dac0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xed618000000L

    const v0, 0x1dac3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dependency()V
    .locals 4

    .prologue
    const-wide v2, 0xed610000000L

    const v1, 0x1dac2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const-class v0, Lcom/tencent/mm/plugin/comm/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/insane_statistic/PluginInsaneStatistic;->dependsOn(Ljava/lang/Class;)V

    .line 20
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xed620000000L

    const v1, 0x1dac4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/insane_statistic/b;

    invoke-direct {v0}, Lcom/tencent/mm/insane_statistic/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/ao/q;->gMs:Lcom/tencent/mm/ao/q$a;

    .line 30
    new-instance v0, Lcom/tencent/mm/insane_statistic/a;

    invoke-direct {v0}, Lcom/tencent/mm/insane_statistic/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelstat/q;->hcm:Lcom/tencent/mm/modelstat/q$a;

    .line 32
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public installed()V
    .locals 4

    .prologue
    const-wide v2, 0xed608000000L

    const v1, 0x1dac1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const-class v0, Lcom/tencent/mm/insane_statistic/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/insane_statistic/PluginInsaneStatistic;->alias(Ljava/lang/Class;)V

    .line 15
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
