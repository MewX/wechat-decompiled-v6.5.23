.class public Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;
.super Lcom/tencent/mm/kernel/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/bbom/a/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd3cf0000000L

    const v0, 0x1a79e

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/e;)V
    .locals 6

    .prologue
    const-wide v4, 0xd3d10000000L

    const v2, 0x1a7a2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/f;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    if-eqz v0, :cond_0

    .line 76
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/kernel/b/f;

    .line 77
    iget-object v1, v1, Lcom/tencent/mm/kernel/b/f;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    check-cast v1, Lcom/tencent/mm/app/WorkerProfile;

    invoke-virtual {v1}, Lcom/tencent/mm/app/WorkerProfile;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/notification/b/a;->setNotification(Lcom/tencent/mm/y/aj;)V

    .line 81
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$1;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/r$a;->tQr:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$2;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;)V

    invoke-static {v0}, Lcom/tencent/mm/x/m$a;->a(Lcom/tencent/mm/x/m;)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$3;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/c$a;->tWf:Lcom/tencent/mm/pluginsdk/ui/d/c;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$4;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c$a;->snP:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$5;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a$a;->snO:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;

    .line 152
    const-class v0, Lcom/tencent/mm/plugin/fav/a/b;

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/f;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/f;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 153
    const-class v0, Lcom/tencent/mm/plugin/fav/a/a;

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/d;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/d;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    move-object v0, p1

    .line 155
    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/f;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    check-cast p1, Lcom/tencent/mm/kernel/b/f;

    iget-object v0, p1, Lcom/tencent/mm/kernel/b/f;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    check-cast v0, Lcom/tencent/mm/app/WorkerProfile;

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v0, v0, Lcom/tencent/mm/app/WorkerProfile;->ewb:Lcom/tencent/mm/app/q;

    sput-object v1, Lcom/tencent/mm/bj/c;->ubg:Lcom/tencent/mm/pluginsdk/m;

    sput-object v0, Lcom/tencent/mm/bj/c;->ubh:Lcom/tencent/mm/pluginsdk/l;

    .line 159
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dependency()V
    .locals 4

    .prologue
    const-wide v2, 0xd3d08000000L

    const v1, 0x1a7a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const-class v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;->dependsOn(Ljava/lang/Class;)V

    .line 69
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;->dependsOn(Ljava/lang/Class;)V

    .line 70
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/e;)V
    .locals 6

    .prologue
    const-wide v4, 0xd3d18000000L

    const v3, 0x1a7a3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v0, p1

    .line 163
    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/f;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMudAsync"

    const-string/jumbo v1, "before WorkerProfile oncreate."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    .line 165
    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/f;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/e;->onCreate()V

    .line 168
    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/d;

    const-string/jumbo v1, "labs1de6f3"

    new-instance v2, Lcom/tencent/mm/plugin/welab/b/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/welab/b/b;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/welab/a/a/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/welab/a/a/b;)V

    .line 170
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/welab/d/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/welab/d/a;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/welab/a/a/d;->a(Lcom/tencent/mm/plugin/welab/a/a/b;)V

    .line 171
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/d;

    const-string/jumbo v1, "labs_browse"

    new-instance v2, Lcom/tencent/mm/plugin/welab/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/welab/b/a;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/welab/a/a/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/welab/a/a/b;)V

    .line 173
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public installed()V
    .locals 4

    .prologue
    const-wide v2, 0xd3d00000000L

    const v1, 0x1a7a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/bbom/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;->alias(Ljava/lang/Class;)V

    .line 64
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xd3cf8000000L

    const v1, 0x1a79f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const-string/jumbo v0, "plugin-big-ball-of-mud-async"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
