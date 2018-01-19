.class public final Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ConnectivityReceiver"
.end annotation


# instance fields
.field final synthetic kAR:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;)V
    .locals 4

    .prologue
    const-wide v2, 0xa4b90000000L

    const v0, 0x14972

    .line 532
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;->kAR:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide v8, 0xa4b98000000L

    const v6, 0x14973

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 535
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/an;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;->kAR:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAL:I

    if-ne v1, v0, :cond_0

    .line 537
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 552
    :goto_0
    return-void

    .line 539
    :cond_0
    const-string/jumbo v1, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v2, "[cpan] network change type:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->asB()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;->kAR:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->atO()V

    .line 551
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;->kAR:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iput v0, v1, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAL:I

    .line 552
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 544
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->atQ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;->kAR:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->atN()V

    goto :goto_1

    .line 546
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;->kAR:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->atO()V

    goto :goto_1

    .line 549
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;->kAR:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->atP()V

    goto :goto_1
.end method
