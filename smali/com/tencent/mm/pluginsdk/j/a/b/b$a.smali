.class public final Lcom/tencent/mm/pluginsdk/j/a/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j/a/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final rYn:Lcom/tencent/mm/y/bt$a;

.field private final tIB:Lcom/tencent/mm/sdk/b/c;

.field private final tIC:Lcom/tencent/mm/pluginsdk/j/a/b/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc7c0000000L

    const/16 v1, 0x18f8

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/b/b$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/j/a/b/b$a$1;-><init>(Lcom/tencent/mm/pluginsdk/j/a/b/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$a;->tIB:Lcom/tencent/mm/sdk/b/c;

    .line 109
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/b/b$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/j/a/b/b$a$2;-><init>(Lcom/tencent/mm/pluginsdk/j/a/b/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$a;->rYn:Lcom/tencent/mm/y/bt$a;

    .line 120
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/j/a/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$a;->tIC:Lcom/tencent/mm/pluginsdk/j/a/b/h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Tm()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc7d8000000L

    const/16 v1, 0x18fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    const-string/jumbo v0, "CheckResUpdate"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bGg()V
    .locals 8

    .prologue
    const-wide v6, 0xc7c8000000L

    const/16 v4, 0x18f9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$a;->tIB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 125
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "resourcemgr"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$a;->rYn:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/j/a/b/b$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/j/a/b/b$a$3;-><init>(Lcom/tencent/mm/pluginsdk/j/a/b/b$a;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    .line 133
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bGh()Lcom/tencent/mm/pluginsdk/j/a/d/h;
    .locals 4

    .prologue
    const-wide v2, 0xc7e8000000L

    const/16 v1, 0x18fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$a;->tIC:Lcom/tencent/mm/pluginsdk/j/a/b/h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final c(Lcom/tencent/mm/pluginsdk/j/a/d/k;)Lcom/tencent/mm/pluginsdk/j/a/d/m$a;
    .locals 6

    .prologue
    const-wide v4, 0xc7e0000000L

    const/16 v2, 0x18fc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    instance-of v0, p1, Lcom/tencent/mm/pluginsdk/j/a/b/c;

    if-nez v0, :cond_0

    .line 149
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "get mismatch NetworkRequest type, return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 153
    :goto_0
    return-object v0

    .line 152
    :cond_0
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "return CheckResUpdateNetworkRequestHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/b/d;

    check-cast p1, Lcom/tencent/mm/pluginsdk/j/a/b/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/j/a/b/d;-><init>(Lcom/tencent/mm/pluginsdk/j/a/b/c;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onAccountRelease()V
    .locals 8

    .prologue
    const-wide v6, 0xc7d0000000L

    const/16 v4, 0x18fa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$a;->tIB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 138
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "resourcemgr"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$a;->rYn:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 139
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
