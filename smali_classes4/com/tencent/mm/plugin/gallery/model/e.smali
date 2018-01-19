.class public final Lcom/tencent/mm/plugin/gallery/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gko:Lcom/tencent/mm/sdk/platformtools/af;

.field lPC:Landroid/os/HandlerThread;

.field lPD:Landroid/os/HandlerThread;

.field lPE:Landroid/os/HandlerThread;

.field lPF:Lcom/tencent/mm/sdk/platformtools/af;

.field lPG:Lcom/tencent/mm/sdk/platformtools/af;

.field lPH:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xad230000000L

    const v4, 0x15a46

    const/4 v3, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-string/jumbo v0, "MicroMsg.GalleryHandlerThread"

    const-string/jumbo v1, "galleryhandlerthread init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "galleryDecodeHanlderThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->lPC:Landroid/os/HandlerThread;

    iput-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/e;->lPF:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->lPC:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "galleryQueryHandlerThread"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->lPD:Landroid/os/HandlerThread;

    iput-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/e;->lPG:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->lPD:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "galleryAfterTakePicThreadThread"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->lPE:Landroid/os/HandlerThread;

    iput-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/e;->lPH:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->lPE:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 26
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aFe()Lcom/tencent/mm/sdk/platformtools/af;
    .locals 6

    .prologue
    const-wide v4, 0xad238000000L

    const v2, 0x15a47

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->lPF:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->lPC:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/e;->lPC:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->lPF:Lcom/tencent/mm/sdk/platformtools/af;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->lPF:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aFf()Lcom/tencent/mm/sdk/platformtools/af;
    .locals 6

    .prologue
    const-wide v4, 0xad248000000L

    const v2, 0x15a49

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->lPG:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/e;->lPD:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->lPG:Lcom/tencent/mm/sdk/platformtools/af;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->lPG:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aFg()Lcom/tencent/mm/sdk/platformtools/af;
    .locals 6

    .prologue
    const-wide v4, 0xad250000000L

    const v2, 0x15a4a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aFh()V
    .locals 6

    .prologue
    const-wide v4, 0xad260000000L

    const v2, 0x15a4c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/e;->aFe()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    const-string/jumbo v0, "MicroMsg.GalleryHandlerThread"

    const-string/jumbo v1, "remove all work handler callbacks, but decode handler is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 152
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final oD(I)V
    .locals 8

    .prologue
    const-wide v6, 0xad240000000L

    const v4, 0x15a48

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/e;->lPE:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-static {v0, p1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 74
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string/jumbo v1, "MicroMsg.GalleryHandlerThread"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final v(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const-wide v4, 0xad258000000L

    const v2, 0x15a4b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/e;->aFe()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    const-string/jumbo v0, "MicroMsg.GalleryHandlerThread"

    const-string/jumbo v1, "post to decode worker, but decode handler is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 120
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final w(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0xad268000000L

    const v1, 0x15a4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/e;->aFg()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 161
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
