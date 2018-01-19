.class final Lcom/tencent/mm/plugin/downloader/model/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktO:Lcom/tencent/mm/plugin/downloader/model/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x10e900000000L

    const v0, 0x21d20

    .line 356
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/i$2;->ktO:Lcom/tencent/mm/plugin/downloader/model/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide v6, 0x10e908000000L

    const v4, 0x21d21

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i$2;->ktO:Lcom/tencent/mm/plugin/downloader/model/i;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/downloader/model/i$3;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/downloader/model/i$3;-><init>(Lcom/tencent/mm/plugin/downloader/model/i;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i$2;->ktO:Lcom/tencent/mm/plugin/downloader/model/i;

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/i;->ktM:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/i;->ktM:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i$2;->ktO:Lcom/tencent/mm/plugin/downloader/model/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/i;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 363
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 366
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 361
    goto :goto_0

    .line 365
    :cond_2
    const-string/jumbo v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v2, "timer stop"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
