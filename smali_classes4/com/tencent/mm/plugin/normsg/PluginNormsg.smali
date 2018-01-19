.class public Lcom/tencent/mm/plugin/normsg/PluginNormsg;
.super Lcom/tencent/mm/kernel/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/normsg/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xff148000000L

    const v0, 0x1fe29

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xff160000000L

    const v1, 0x1fe2c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/normsg/b;->nMb:Lcom/tencent/mm/plugin/normsg/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/a/d;->a(Lcom/tencent/mm/plugin/normsg/a/b;)V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;->nMm:Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/a/c;->a(Lcom/tencent/mm/plugin/normsg/a/a;)V

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dependency()V
    .locals 4

    .prologue
    const-wide v2, 0xff158000000L

    const v1, 0x1fe2b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-class v0, Lcom/tencent/mm/plugin/zero/a/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->dependsOn(Ljava/lang/Class;)V

    .line 26
    const-class v0, Lcom/tencent/mm/plugin/report/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->dependsOn(Ljava/lang/Class;)V

    .line 27
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xff168000000L

    const v0, 0x1fe2d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public installed()V
    .locals 4

    .prologue
    const-wide v2, 0xff150000000L

    const v1, 0x1fe2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const-class v0, Lcom/tencent/mm/plugin/normsg/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->alias(Ljava/lang/Class;)V

    .line 21
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
