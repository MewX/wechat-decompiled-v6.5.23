.class public Lcom/tencent/mm/plugin/facedetect/PluginFace;
.super Lcom/tencent/mm/kernel/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/a/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10d0f0000000L

    const v0, 0x21a1e

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x10d108000000L

    const v2, 0x21a21

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const-string/jumbo v0, "MicroMsg.PluginFace"

    const-string/jumbo v1, "hy: on face plugin config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dependency()V
    .locals 6

    .prologue
    const-wide v4, 0x10d100000000L

    const v2, 0x21a20

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const-string/jumbo v0, "MicroMsg.PluginFace"

    const-string/jumbo v1, "hy: on face plugin "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-class v0, Lcom/tencent/mm/plugin/comm/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/PluginFace;->dependsOn(Ljava/lang/Class;)V

    .line 31
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x10d118000000L

    const v2, 0x21a23

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const-string/jumbo v0, "MicroMsg.PluginFace"

    const-string/jumbo v1, "hy: starting execute."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cnT()Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/facedetect/b;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/PluginFace$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/PluginFace$1;-><init>(Lcom/tencent/mm/plugin/facedetect/PluginFace;)V

    .line 49
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 63
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public installed()V
    .locals 4

    .prologue
    const-wide v2, 0x10d0f8000000L

    const v1, 0x21a1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const-class v0, Lcom/tencent/mm/plugin/facedetect/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/PluginFace;->alias(Ljava/lang/Class;)V

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10d110000000L

    const v1, 0x21a22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const-string/jumbo v0, "plugin-facedetect"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
