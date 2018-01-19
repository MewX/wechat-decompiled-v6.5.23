.class public Lcom/tencent/mm/plugin/mmsight/PluginMMSight;
.super Lcom/tencent/mm/kernel/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10fb18000000L

    const v0, 0x21f63

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/e;)V
    .locals 8

    .prologue
    const-wide v6, 0x10fb38000000L

    const v5, 0x21f67

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    if-eqz p1, :cond_0

    .line 43
    const-string/jumbo v0, "MicroMsg.PluginMMSight"

    const-string/jumbo v1, "configure, process: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/kernel/b/e;->fZE:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dependency()V
    .locals 6

    .prologue
    const-wide v4, 0x10fb30000000L

    const v2, 0x21f66

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const-string/jumbo v0, "MicroMsg.PluginMMSight"

    const-string/jumbo v1, "dependency"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-class v0, Lcom/tencent/mm/plugin/zero/a/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/PluginMMSight;->dependsOn(Ljava/lang/Class;)V

    .line 38
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/e;)V
    .locals 8

    .prologue
    const-wide v6, 0x10fb40000000L

    const v5, 0x21f68

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    if-eqz p1, :cond_0

    .line 50
    const-string/jumbo v0, "MicroMsg.PluginMMSight"

    const-string/jumbo v1, "execute, process: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/kernel/b/e;->fZE:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/api/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/api/b$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/api/b;->nlz:Lcom/tencent/mm/plugin/mmsight/api/b$a;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/api/recordView/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/api/recordView/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->nly:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$b;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/api/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/api/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/api/a;->nlw:Lcom/tencent/mm/plugin/mmsight/api/a$a;

    .line 55
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/mmsight/e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/PluginMMSight;->pin(Lcom/tencent/mm/kernel/b/b;)V

    .line 56
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public installed()V
    .locals 6

    .prologue
    const-wide v4, 0x10fb28000000L

    const v2, 0x21f65

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const-string/jumbo v0, "MicroMsg.PluginMMSight"

    const-string/jumbo v1, "installed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-class v0, Lcom/tencent/mm/plugin/mmsight/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/PluginMMSight;->alias(Ljava/lang/Class;)V

    .line 32
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10fb20000000L    # 9.2245809528E-311

    const v1, 0x21f64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-string/jumbo v0, "plugin-mmsight"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
