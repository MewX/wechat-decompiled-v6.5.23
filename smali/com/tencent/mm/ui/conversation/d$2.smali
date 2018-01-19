.class final Lcom/tencent/mm/ui/conversation/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/d;->ckA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xqF:Lcom/tencent/mm/ui/conversation/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x31c80000000L

    const/16 v0, 0x6390

    .line 1326
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$2;->xqF:Lcom/tencent/mm/ui/conversation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x31c88000000L

    const/16 v8, 0x6391

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1330
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1331
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$2;->xqF:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->f(Lcom/tencent/mm/ui/conversation/d;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 1332
    const-string/jumbo v0, "MicroMsg.ConversationAdapter"

    const-string/jumbo v1, "dkpno handleDataChange acc has not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1344
    :goto_0
    return-void

    .line 1336
    :cond_0
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PI()J

    move-result-wide v0

    .line 1337
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d$2;->xqF:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/d;->g(Lcom/tencent/mm/ui/conversation/d;)V

    .line 1338
    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->aK(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    .line 1339
    const-string/jumbo v2, "MicroMsg.ConversationAdapter"

    const-string/jumbo v3, "dkpno handleDataChange guest:%d old:%d needNotify:%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/ui/conversation/d;->ckB()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d$2;->xqF:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v6}, Lcom/tencent/mm/ui/conversation/d;->d(Lcom/tencent/mm/ui/conversation/d;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1340
    invoke-static {}, Lcom/tencent/mm/ui/conversation/d;->ckB()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/d;->fp(J)J

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$2;->xqF:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->h(Lcom/tencent/mm/ui/conversation/d;)Z

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$2;->xqF:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->f(Lcom/tencent/mm/ui/conversation/d;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ui/conversation/d;->ckB()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 1344
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
