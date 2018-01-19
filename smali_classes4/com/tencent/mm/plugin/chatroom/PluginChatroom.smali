.class public Lcom/tencent/mm/plugin/chatroom/PluginChatroom;
.super Lcom/tencent/mm/kernel/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/chatroom/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd43e0000000L

    const v0, 0x1a87c

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
    const-wide v2, 0xd4400000000L

    const v0, 0x1a880

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dependency()V
    .locals 4

    .prologue
    const-wide v2, 0xd43f8000000L

    const v1, 0x1a87f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const-class v0, Lcom/tencent/mm/plugin/comm/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/PluginChatroom;->dependsOn(Ljava/lang/Class;)V

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/e;)V
    .locals 6

    .prologue
    const-wide v4, 0xd4408000000L

    const v2, 0x1a881

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/a;

    new-instance v1, Lcom/tencent/mm/y/n;

    invoke-direct {v1}, Lcom/tencent/mm/y/n;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 44
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public installed()V
    .locals 4

    .prologue
    const-wide v2, 0xd43f0000000L

    const v1, 0x1a87e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/PluginChatroom;->alias(Ljava/lang/Class;)V

    .line 28
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xd43e8000000L

    const v1, 0x1a87d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const-string/jumbo v0, "plugin-chatroom"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
