.class public Lcom/tencent/mm/plugin/notification/PluginNotification;
.super Lcom/tencent/mm/kernel/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/notification/b/a;


# instance fields
.field private nMH:Lcom/tencent/mm/y/aj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd48c8000000L

    const v0, 0x1a919

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xd48e0000000L

    const v0, 0x1a91c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dependency()V
    .locals 4

    .prologue
    const-wide v2, 0xd48d8000000L

    const v1, 0x1a91b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/notification/PluginNotification;->dependsOn(Ljava/lang/Class;)V

    .line 23
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xd48e8000000L

    const v0, 0x1a91d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getNotification()Lcom/tencent/mm/y/aj;
    .locals 4

    .prologue
    const-wide v2, 0xd48f8000000L

    const v1, 0x1a91f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/PluginNotification;->nMH:Lcom/tencent/mm/y/aj;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public installed()V
    .locals 4

    .prologue
    const-wide v2, 0xd48d0000000L

    const v1, 0x1a91a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/notification/PluginNotification;->alias(Ljava/lang/Class;)V

    .line 18
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setNotification(Lcom/tencent/mm/y/aj;)V
    .locals 4

    .prologue
    const-wide v2, 0xd48f0000000L

    const v0, 0x1a91e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/PluginNotification;->nMH:Lcom/tencent/mm/y/aj;

    .line 40
    sput-object p1, Lcom/tencent/mm/plugin/notification/b;->nMv:Lcom/tencent/mm/y/al;

    .line 41
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
