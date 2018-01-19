.class public Lcom/tencent/mm/plugin/auth/PluginAuth;
.super Lcom/tencent/mm/kernel/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/auth/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/auth/PluginAuth$a;
    }
.end annotation


# instance fields
.field private final jiQ:Lcom/tencent/mm/plugin/auth/PluginAuth$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbfc38000000L

    const v1, 0x17f87

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/d;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/auth/PluginAuth$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/auth/PluginAuth$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/auth/PluginAuth;->jiQ:Lcom/tencent/mm/plugin/auth/PluginAuth$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public addHandleAuthResponse(Lcom/tencent/mm/plugin/auth/a/a;)Lcom/tencent/mm/vending/b/b;
    .locals 4

    .prologue
    const-wide v2, 0xbfc68000000L

    const v1, 0x17f8d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/auth/PluginAuth;->jiQ:Lcom/tencent/mm/plugin/auth/PluginAuth$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/auth/PluginAuth$a;->bY(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xbfc50000000L

    const v1, 0x17f8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/auth/PluginAuth$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/auth/PluginAuth$1;-><init>(Lcom/tencent/mm/plugin/auth/PluginAuth;)V

    invoke-static {v0}, Lcom/tencent/mm/y/au;->a(Lcom/tencent/mm/y/au$a;)V

    .line 44
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dependency()V
    .locals 4

    .prologue
    const-wide v2, 0xbfc48000000L

    const v1, 0x17f89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/auth/PluginAuth;->dependsOn(Ljava/lang/Class;)V

    .line 28
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xbfc58000000L

    const v0, 0x17f8b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getHandleAuthResponseCallbacks()Lcom/tencent/mm/plugin/auth/a/a;
    .locals 4

    .prologue
    const-wide v2, 0xbfc70000000L

    const v1, 0x17f8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/auth/PluginAuth;->jiQ:Lcom/tencent/mm/plugin/auth/PluginAuth$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public installed()V
    .locals 4

    .prologue
    const-wide v2, 0xbfc40000000L

    const v1, 0x17f88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const-class v0, Lcom/tencent/mm/plugin/auth/a/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/auth/PluginAuth;->alias(Ljava/lang/Class;)V

    .line 23
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbfc60000000L

    const v1, 0x17f8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const-string/jumbo v0, "plugin-auth"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
