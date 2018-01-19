.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 4

    .prologue
    const-wide v2, 0xef88000000L

    const/16 v0, 0x1df1

    .line 1444
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$11;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QJ(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xee4b0000000L

    const v2, 0x1dc96

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$11;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->j(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1453
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$11;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->j(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->CS(Ljava/lang/String;)Z

    .line 1458
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$11;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->D(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->reset()V

    .line 1459
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1455
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "onSendMsg listener is null !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bOH()V
    .locals 4

    .prologue
    const-wide v2, 0xee4a8000000L

    const v1, 0x1dc95

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1447
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$11;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    .line 1448
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final kq(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xf2b70000000L

    const v2, 0x1e56e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1463
    if-eqz p1, :cond_0

    .line 1464
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$11;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSi:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    if-eqz v0, :cond_1

    .line 1465
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "onVoiceStart start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$11;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSi:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;->f(Ljava/lang/Boolean;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1474
    :goto_0
    return-void

    .line 1469
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$11;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSi:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    if-eqz v0, :cond_1

    .line 1470
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "onVoiceStart end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$11;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tSi:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;->f(Ljava/lang/Boolean;)V

    .line 1474
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
