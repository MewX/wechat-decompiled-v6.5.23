.class public Lcom/tencent/mm/plugin/video/PluginVideo;
.super Lcom/tencent/mm/kernel/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/video/a/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xee790000000L

    const v0, 0x1dcf2

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xee7b0000000L

    const v0, 0x1dcf6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dependency()V
    .locals 4

    .prologue
    const-wide v2, 0xee7a8000000L

    const v1, 0x1dcf5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const-class v0, Lcom/tencent/mm/plugin/comm/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/video/PluginVideo;->dependsOn(Ljava/lang/Class;)V

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/e;)V
    .locals 6

    .prologue
    const-wide v4, 0xee7b8000000L

    const v2, 0x1dcf7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const-string/jumbo v0, "MicroMsg.PluginVideo"

    const-string/jumbo v1, "plugin video execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/modelvideo/o;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/video/PluginVideo;->pin(Lcom/tencent/mm/kernel/b/b;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/modelcontrol/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/video/PluginVideo;->pin(Lcom/tencent/mm/kernel/b/b;)V

    .line 50
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/modelvideo/n;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/video/PluginVideo;->pin(Lcom/tencent/mm/kernel/b/b;)V

    .line 52
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public installed()V
    .locals 4

    .prologue
    const-wide v2, 0xee7a0000000L

    const v1, 0x1dcf4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const-class v0, Lcom/tencent/mm/plugin/video/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/video/PluginVideo;->alias(Ljava/lang/Class;)V

    .line 29
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xee798000000L

    const v1, 0x1dcf3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const-string/jumbo v0, "plugin-video"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
