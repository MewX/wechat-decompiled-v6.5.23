.class public Lcom/tencent/mm/modelmulti/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# instance fields
.field private gQG:Lcom/tencent/mm/modelmulti/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5d98000000L

    const/16 v0, 0xbb3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static JL()Lcom/tencent/mm/modelmulti/r;
    .locals 4

    .prologue
    const-wide v2, 0x5dc0000000L

    const/16 v1, 0xbb8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-class v0, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->JL()Lcom/tencent/mm/modelmulti/r;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static JM()Lcom/tencent/mm/modelmulti/b;
    .locals 6

    .prologue
    const-wide v4, 0x5dc8000000L

    const/16 v2, 0xbb9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->JN()Lcom/tencent/mm/modelmulti/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/q;->gQG:Lcom/tencent/mm/modelmulti/b;

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->JN()Lcom/tencent/mm/modelmulti/q;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/b;

    invoke-direct {v1}, Lcom/tencent/mm/modelmulti/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelmulti/q;->gQG:Lcom/tencent/mm/modelmulti/b;

    .line 85
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->JN()Lcom/tencent/mm/modelmulti/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/q;->gQG:Lcom/tencent/mm/modelmulti/b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static JN()Lcom/tencent/mm/modelmulti/q;
    .locals 6

    .prologue
    const-wide v4, 0x5dd0000000L

    const/16 v3, 0xbba

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelmulti/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/q;

    .line 91
    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/tencent/mm/modelmulti/q;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/q;-><init>()V

    .line 93
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/modelmulti/q;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/br;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 95
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x5db8000000L

    const/16 v3, 0xbb7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->JN()Lcom/tencent/mm/modelmulti/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/q;->gQG:Lcom/tencent/mm/modelmulti/b;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/y/c;->zC()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/b$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelmulti/b$1;-><init>(Lcom/tencent/mm/modelmulti/b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 40
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x5db0000000L

    const/16 v0, 0xbb6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x5da8000000L

    const/16 v0, 0xbb5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 10

    .prologue
    const-wide v8, 0x5dd8000000L

    const/16 v7, 0xbbb

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->JN()Lcom/tencent/mm/modelmulti/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/q;->gQG:Lcom/tencent/mm/modelmulti/b;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    const-string/jumbo v1, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v2, "clear clearList.size:%d needGetInfosMap.size:%d respList.size:%d, currentListener:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/b;->gOd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/b;->gOc:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/b;->gIb:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/b;->gOe:Lcom/tencent/mm/modelmulti/b$c;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/b;->gIf:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/b;->gIg:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/b;->gOd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/b;->gOc:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/b;->gIb:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelmulti/b;->gOe:Lcom/tencent/mm/modelmulti/b$c;

    iput-boolean v6, v0, Lcom/tencent/mm/modelmulti/b;->guB:Z

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/y/c;->zC()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ap;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 114
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final vN()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x5da0000000L

    const/16 v1, 0xbb4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
