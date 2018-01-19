.class public final Lcom/tencent/mm/plugin/favorite/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/b/c$a;
    }
.end annotation


# static fields
.field private static lph:Lcom/tencent/mm/plugin/favorite/b/c;


# instance fields
.field public endTime:J

.field public kBq:Z

.field public lpg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public lpi:Ljava/lang/Object;

.field private lpj:Ljava/lang/Runnable;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field public startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x5b6d8000000L

    const v1, 0xb6db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/c;->lph:Lcom/tencent/mm/plugin/favorite/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x5b690000000L

    const-wide/16 v4, -0x1

    const v2, 0xb6d2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->kBq:Z

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->lpg:Ljava/util/ArrayList;

    .line 26
    iput-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/c;->startTime:J

    .line 27
    iput-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/c;->endTime:J

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->lpi:Ljava/lang/Object;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/c$1;-><init>(Lcom/tencent/mm/plugin/favorite/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->lpj:Ljava/lang/Runnable;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/c$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/b/c$2;-><init>(Lcom/tencent/mm/plugin/favorite/b/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 38
    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static declared-synchronized azL()Lcom/tencent/mm/plugin/favorite/b/c;
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/favorite/b/c;

    monitor-enter v1

    const-wide v2, 0x5b698000000L

    const v0, 0xb6d3

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/c;->lph:Lcom/tencent/mm/plugin/favorite/b/c;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/c;->lph:Lcom/tencent/mm/plugin/favorite/b/c;

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/c;->lph:Lcom/tencent/mm/plugin/favorite/b/c;

    const-wide v2, 0x5b698000000L

    const v4, 0xb6d3

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/favorite/b/c$a;)V
    .locals 8

    .prologue
    const-wide v6, 0x5b6a0000000L

    const v4, 0xb6d4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/c;->lpi:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vLn:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    invoke-interface {p1}, Lcom/tencent/mm/plugin/favorite/b/c$a;->onFinish()V

    .line 65
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 83
    :goto_0
    return-void

    .line 68
    :cond_1
    if-eqz p1, :cond_2

    .line 69
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->lpg:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->kBq:Z

    if-eqz v0, :cond_3

    .line 73
    const-string/jumbo v0, "MicroMsg.FavCleanFirstLoader"

    const-string/jumbo v2, "isLoading is true, ignore"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 77
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->kBq:Z

    .line 78
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->startTime:J

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->lpj:Ljava/lang/Runnable;

    const-string/jumbo v1, "FavCleanFirstLoader_CalFavDataLength"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 83
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
