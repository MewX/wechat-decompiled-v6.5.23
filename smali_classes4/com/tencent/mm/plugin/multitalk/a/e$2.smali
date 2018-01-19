.class final Lcom/tencent/mm/plugin/multitalk/a/e$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nAY:Lcom/tencent/mm/plugin/multitalk/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x454e8000000L

    const v0, 0x8a9d

    .line 1339
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$2;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide v8, 0x454f0000000L

    const v6, 0x8a9e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$2;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1343
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1407
    :goto_0
    return-void

    .line 1345
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1346
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1349
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$2;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAV:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1350
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$2;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAV:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/e$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$2$1;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e$2;)V

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1389
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/multitalk/a/i;->p(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 1390
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "phone state %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1391
    if-nez v0, :cond_2

    .line 1392
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$2$2;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1399
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$2$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$2$3;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1407
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
