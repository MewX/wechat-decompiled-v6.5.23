.class public Lcom/tencent/mm/plugin/comm/PluginComm;
.super Lcom/tencent/mm/kernel/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/comm/a/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x110af0000000L

    const v0, 0x2215e

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x110b10000000L

    const v2, 0x22162

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    .line 64
    new-instance v1, Lcom/tencent/mm/plugin/zero/tasks/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/zero/tasks/c;-><init>()V

    .line 65
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/zero/tasks/c;->after(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/a/c;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c;

    .line 69
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dependency()V
    .locals 4

    .prologue
    const-wide v2, 0x110b08000000L

    const v1, 0x22161

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->dependsOn(Ljava/lang/Class;)V

    .line 54
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x110b18000000L

    const v2, 0x22163

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/f/a;->age()Lcom/tencent/mm/plugin/f/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/b;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/a;->PR()Lcom/tencent/mm/plugin/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/b;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/j/a;->apr()Lcom/tencent/mm/plugin/j/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/b;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/l/a;->arB()Lcom/tencent/mm/plugin/l/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/b;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/b/a;->QF()Lcom/tencent/mm/plugin/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/b;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/b/b;->QG()Lcom/tencent/mm/plugin/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/b;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/n/b;->aJI()Lcom/tencent/mm/plugin/n/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/b;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/n/a;->aJH()Lcom/tencent/mm/plugin/n/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/b;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/r/h;->vJ()Lcom/tencent/mm/r/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/b;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->aZh()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/b;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/r/b;->aQj()Lcom/tencent/mm/plugin/r/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/b;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/d/a;->Rr()Lcom/tencent/mm/plugin/d/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/b;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYH()Lcom/tencent/mm/plugin/x/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/b;)V

    .line 90
    const-class v0, Lcom/tencent/mm/plugin/r/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/r/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/r/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 92
    const-class v0, Lcom/tencent/mm/plugin/auth/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/auth/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/j/a;->apr()Lcom/tencent/mm/plugin/j/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/auth/a/b;->addHandleAuthResponse(Lcom/tencent/mm/plugin/auth/a/a;)Lcom/tencent/mm/vending/b/b;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/comm/PluginComm$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/comm/PluginComm$1;-><init>(Lcom/tencent/mm/plugin/comm/PluginComm;)V

    invoke-static {v0}, Lcom/tencent/mm/ui/f/a/a;->a(Lcom/tencent/mm/ui/f/a/b;)V

    .line 104
    :cond_0
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/d$a;->fYw:Lcom/tencent/mm/ipcinvoker/wx_extension/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/b;)V

    .line 105
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public installed()V
    .locals 4

    .prologue
    const-wide v2, 0x110b00000000L

    const v1, 0x22160

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const-class v0, Lcom/tencent/mm/plugin/comm/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->alias(Ljava/lang/Class;)V

    .line 49
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x110af8000000L

    const v1, 0x2215f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const-string/jumbo v0, "plugin-comm"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
