.class public final Lcom/tencent/mm/plugin/freewifi/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lEi:Landroid/os/HandlerThread;

.field private lEj:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x67c60000000L

    const v0, 0xcf8c

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aCX()Lcom/tencent/mm/sdk/platformtools/af;
    .locals 6

    .prologue
    const-wide v4, 0x67c68000000L

    const v2, 0xcf8d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/c;->lEi:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 14
    const-string/jumbo v0, "FreeWifiHandlerThread_handlerThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->UD(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/c;->lEi:Landroid/os/HandlerThread;

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/c;->lEi:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/c;->lEj:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/c;->lEi:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/c;->lEj:Lcom/tencent/mm/sdk/platformtools/af;

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/c;->lEj:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final release()V
    .locals 6

    .prologue
    const-wide v4, 0x67c70000000L

    const/4 v2, 0x0

    const v1, 0xcf8e

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/c;->lEi:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/c;->lEi:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 27
    iput-object v2, p0, Lcom/tencent/mm/plugin/freewifi/model/c;->lEi:Landroid/os/HandlerThread;

    .line 29
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/plugin/freewifi/model/c;->lEj:Lcom/tencent/mm/sdk/platformtools/af;

    .line 30
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
