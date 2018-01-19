.class final Lcom/tencent/mm/ui/chatting/d/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/b;->ciF()Lcom/tencent/mm/pluginsdk/ui/tools/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private kfM:Lcom/tencent/mm/sdk/platformtools/ak;

.field xbO:Ljava/lang/String;

.field final synthetic xiq:Lcom/tencent/mm/ui/chatting/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/b;)V
    .locals 8

    .prologue
    const-wide v6, 0xd9868000000L

    const v4, 0x1b30d

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/b$2;->xiq:Lcom/tencent/mm/ui/chatting/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b$2;->xbO:Ljava/lang/String;

    .line 163
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/d/b$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/d/b$2$1;-><init>(Lcom/tencent/mm/ui/chatting/d/b$2;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b$2;->kfM:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QL()V
    .locals 6

    .prologue
    const-wide v4, 0xef7a8000000L

    const v2, 0x1def5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    const-string/jumbo v0, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v1, "onQuitSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b$2;->xiq:Lcom/tencent/mm/ui/chatting/d/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/b;->xik:Lcom/tencent/mm/ui/chatting/c/b$b;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b$2;->xiq:Lcom/tencent/mm/ui/chatting/d/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/b;->xik:Lcom/tencent/mm/ui/chatting/c/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/b$b;->onFinish()V

    .line 235
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QM()V
    .locals 4

    .prologue
    const-wide v2, 0xef7a0000000L

    const v0, 0x1def4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QN()V
    .locals 4

    .prologue
    const-wide v2, 0xef7c0000000L

    const v0, 0x1def8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QO()V
    .locals 6

    .prologue
    const-wide v4, 0xf4480000000L

    const v2, 0x1e890

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    const-string/jumbo v0, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v1, "onSearchEditTextReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 4

    .prologue
    const-wide v2, 0xef798000000L

    const v0, 0x1def3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final akr()V
    .locals 4

    .prologue
    const-wide v2, 0xef788000000L

    const v0, 0x1def1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aks()V
    .locals 4

    .prologue
    const-wide v2, 0xef790000000L

    const v0, 0x1def2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final nO(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xef7b8000000L

    const v1, 0x1def7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final nP(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xef7b0000000L

    const-wide/16 v2, 0x1f4

    const v1, 0x1def6

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b$2;->xbO:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/b$2;->xbO:Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b$2;->kfM:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b$2;->kfM:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 244
    :cond_0
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
