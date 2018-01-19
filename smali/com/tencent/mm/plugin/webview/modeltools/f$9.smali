.class final Lcom/tencent/mm/plugin/webview/modeltools/f$9;
.super Lcom/tencent/mm/network/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final fLq:[B

.field final synthetic rZE:Lcom/tencent/mm/plugin/webview/modeltools/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x136fc8000000L

    const v1, 0x26df9

    .line 637
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$9;->rZE:Lcom/tencent/mm/plugin/webview/modeltools/f;

    invoke-direct {p0}, Lcom/tencent/mm/network/n$a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 638
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$9;->fLq:[B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dd(I)V
    .locals 6

    .prologue
    const-wide v4, 0x136fd0000000L

    const v3, 0x26dfa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 642
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$9;->fLq:[B

    monitor-enter v1

    .line 644
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 645
    if-nez v0, :cond_0

    .line 646
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ah;->bFI()Lcom/tencent/mm/plugin/webview/model/ah;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/model/ah;->setNetWorkState(I)V

    .line 651
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 648
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ah;->bFI()Lcom/tencent/mm/plugin/webview/model/ah;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/model/ah;->setNetWorkState(I)V

    goto :goto_0

    .line 651
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
