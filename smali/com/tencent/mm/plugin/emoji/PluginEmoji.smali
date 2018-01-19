.class public Lcom/tencent/mm/plugin/emoji/PluginEmoji;
.super Lcom/tencent/mm/kernel/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emoji/b/c;


# instance fields
.field private ktV:Lcom/tencent/mm/pluginsdk/c/d;

.field private ktW:Lcom/tencent/mm/plugin/emoji/b/b;

.field ktX:Lcom/tencent/mm/pluginsdk/c/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xeec28000000L

    const v0, 0x1dd85

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xeec48000000L

    const v1, 0x1dd89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/bu/g;->bVh()Lcom/tencent/mm/bu/g;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->a(Lcom/tencent/mm/pluginsdk/ui/d/d;)V

    .line 63
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dependency()V
    .locals 4

    .prologue
    const-wide v2, 0xeec40000000L

    const v1, 0x1dd88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/comm/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->dependsOn(Ljava/lang/Class;)V

    .line 58
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/e;)V
    .locals 6

    .prologue
    const-wide v4, 0xeec50000000L

    const v3, 0x1dd8a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d;->arX()Lcom/tencent/mm/plugin/emoji/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->pin(Lcom/tencent/mm/kernel/b/b;)V

    .line 69
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/a;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/emoji/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/a;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 75
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji$1;-><init>(Lcom/tencent/mm/plugin/emoji/PluginEmoji;)V

    invoke-static {v0}, Lcom/tencent/mm/ui/f/b/c;->a(Lcom/tencent/mm/ui/f/b/b;)V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji$2;-><init>(Lcom/tencent/mm/plugin/emoji/PluginEmoji;)V

    invoke-static {v0}, Lcom/tencent/mm/ui/f/c/b;->a(Lcom/tencent/mm/ui/f/c/a;)V

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji$3;-><init>(Lcom/tencent/mm/plugin/emoji/PluginEmoji;)V

    sput-object v0, Lcom/tencent/mm/api/o;->eti:Lcom/tencent/mm/api/o$a;

    .line 117
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;
    .locals 4

    .prologue
    const-wide v2, 0xeec68000000L

    const v1, 0x1dd8d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->ktV:Lcom/tencent/mm/pluginsdk/c/d;

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->ktW:Lcom/tencent/mm/plugin/emoji/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/b;->asx()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->ktV:Lcom/tencent/mm/pluginsdk/c/d;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->ktV:Lcom/tencent/mm/pluginsdk/c/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getProvider()Lcom/tencent/mm/pluginsdk/c/e;
    .locals 4

    .prologue
    const-wide v2, 0x124fa0000000L

    const v1, 0x249f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->ktX:Lcom/tencent/mm/pluginsdk/c/e;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/tencent/mm/br/a;

    invoke-direct {v0}, Lcom/tencent/mm/br/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->ktX:Lcom/tencent/mm/pluginsdk/c/e;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->ktX:Lcom/tencent/mm/pluginsdk/c/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public installed()V
    .locals 4

    .prologue
    const-wide v2, 0xeec38000000L

    const v1, 0x1dd87

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->alias(Ljava/lang/Class;)V

    .line 53
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xeec30000000L

    const v1, 0x1dd86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const-string/jumbo v0, "plugin-emoji"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public removeEmojiMgr()V
    .locals 4

    .prologue
    const-wide v2, 0xeec60000000L

    const v1, 0x1dd8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->ktV:Lcom/tencent/mm/pluginsdk/c/d;

    .line 130
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setEmojiMgr()V
    .locals 4

    .prologue
    const-wide v2, 0xeec58000000L

    const v1, 0x1dd8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->ktV:Lcom/tencent/mm/pluginsdk/c/d;

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->ktW:Lcom/tencent/mm/plugin/emoji/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/b;->asx()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->ktV:Lcom/tencent/mm/pluginsdk/c/d;

    .line 125
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setEmojiMgrProvider(Lcom/tencent/mm/plugin/emoji/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xeec70000000L

    const v0, 0x1dd8e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->ktW:Lcom/tencent/mm/plugin/emoji/b/b;

    .line 143
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
