.class public final Lcom/tencent/mm/booter/notification/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/notification/a/f$a;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field public fNA:Landroid/media/MediaPlayer;

.field fNB:Lcom/tencent/mm/sdk/platformtools/af;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private fNC:Lcom/tencent/mm/sdk/platformtools/af;

.field public fNz:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .prologue
    const-wide v10, 0x7ae8000000L

    const/16 v8, 0xf5d

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-boolean v7, p0, Lcom/tencent/mm/booter/notification/a/f;->fNz:Z

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/f;->fNA:Landroid/media/MediaPlayer;

    .line 57
    new-instance v1, Lcom/tencent/mm/booter/notification/a/f$1;

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/booter/notification/a/f$1;-><init>(Lcom/tencent/mm/booter/notification/a/f;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/booter/notification/a/f;->fNB:Lcom/tencent/mm/sdk/platformtools/af;

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/booter/notification/a/f;->context:Landroid/content/Context;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/w;->gjU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "deviceconfig.cfg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.ServerConfigInfoStorage"

    const-string/jumbo v3, "readConfigFromLocalFile, path: %s, isExist: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v7

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/compatible/d/q;->dX(Ljava/lang/String;)V

    .line 55
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 54
    :cond_1
    const/4 v2, -0x1

    invoke-static {v1, v7, v2}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized dK(Ljava/lang/String;)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0xfde18000000L    # 8.6197458400063E-311

    const v2, 0x1fbc3

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f;->fNC:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_0

    .line 87
    const-string/jumbo v0, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v1, "playSound playHandler == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v0, "playSoundThread"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->cR(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 90
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/booter/notification/a/f;->fNC:Lcom/tencent/mm/sdk/platformtools/af;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f;->fNC:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/booter/notification/a/f$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/mm/booter/notification/a/f$2;-><init>(Lcom/tencent/mm/booter/notification/a/f;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 99
    const-wide v0, 0xfde18000000L    # 8.6197458400063E-311

    const v2, 0x1fbc3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
