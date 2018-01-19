.class public final Lcom/tencent/c/e/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/c/e/a/e$a;
    }
.end annotation


# static fields
.field private static final ylP:Lcom/tencent/c/f/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/c/f/j",
            "<",
            "Lcom/tencent/c/e/a/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public mRunning:Z

.field public ylQ:Lcom/tencent/c/e/a/a/g;

.field public final ylR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/c/e/a/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public ylS:Lcom/tencent/c/e/a/d;

.field public ylT:Lcom/tencent/c/e/a/b;

.field public ylU:Lcom/tencent/c/e/a/a/d;

.field private final ylV:Ljava/lang/Runnable;

.field public final ylW:Lcom/tencent/c/e/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/c/e/a/e$1;

    invoke-direct {v0}, Lcom/tencent/c/e/a/e$1;-><init>()V

    sput-object v0, Lcom/tencent/c/e/a/e;->ylP:Lcom/tencent/c/f/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/c/e/a/e;->mRunning:Z

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/c/e/a/e;->ylR:Ljava/util/List;

    .line 109
    new-instance v0, Lcom/tencent/c/e/a/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/c/e/a/e$2;-><init>(Lcom/tencent/c/e/a/e;)V

    iput-object v0, p0, Lcom/tencent/c/e/a/e;->ylV:Ljava/lang/Runnable;

    .line 146
    new-instance v0, Lcom/tencent/c/e/a/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/c/e/a/e$a;-><init>(Lcom/tencent/c/e/a/e;)V

    iput-object v0, p0, Lcom/tencent/c/e/a/e;->ylW:Lcom/tencent/c/e/a/e$a;

    .line 149
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "TuringMMCore"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 151
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/c/e/a/e;->mHandler:Landroid/os/Handler;

    .line 152
    return-void
.end method

.method public static a(Lcom/tencent/c/e/a/a;Lcom/tencent/c/e/a/b/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 345
    const/4 v1, 0x0

    .line 348
    iget v2, p1, Lcom/tencent/c/e/a/b/a;->requestType:I

    if-nez v2, :cond_1

    .line 349
    invoke-interface {p0}, Lcom/tencent/c/e/a/a;->cqZ()Lcom/tencent/c/e/a/b/d;

    move-result-object v2

    .line 350
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/tencent/c/e/a/b/d;->errorCode:I

    if-nez v2, :cond_2

    .line 361
    :cond_0
    :goto_0
    return v0

    .line 355
    :cond_1
    invoke-interface {p0}, Lcom/tencent/c/e/a/a;->cra()Lcom/tencent/c/e/a/b/c;

    move-result-object v2

    .line 356
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/tencent/c/e/a/b/c;->errCode:I

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/c/e/a/c;Lcom/tencent/c/e/a/b/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 365
    const/4 v1, 0x0

    .line 368
    iget v2, p1, Lcom/tencent/c/e/a/b/a;->requestType:I

    if-nez v2, :cond_1

    .line 369
    const-string/jumbo v2, "userIdentify"

    const-string/jumbo v3, "reportWup"

    invoke-interface {p0, v2, v3, p1}, Lcom/tencent/c/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/c/e/a/b/a;)Lcom/tencent/c/e/a/b/d;

    move-result-object v2

    .line 371
    iget v2, v2, Lcom/tencent/c/e/a/b/d;->errorCode:I

    if-nez v2, :cond_2

    .line 383
    :cond_0
    :goto_0
    return v0

    .line 376
    :cond_1
    const-string/jumbo v2, "sensorReport"

    const-string/jumbo v3, "sensorInsightReportWup"

    invoke-interface {p0, v2, v3, p1}, Lcom/tencent/c/e/a/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/c/e/a/b/a;)Lcom/tencent/c/e/a/b/c;

    move-result-object v2

    .line 378
    iget v2, v2, Lcom/tencent/c/e/a/b/c;->errCode:I

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static crb()Lcom/tencent/c/e/a/e;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/c/e/a/e;->ylP:Lcom/tencent/c/f/j;

    invoke-virtual {v0}, Lcom/tencent/c/f/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/c/e/a/e;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/c/e/a/a/e;)V
    .locals 2

    .prologue
    .line 290
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/c/e/a/a/h;->cri()Lcom/tencent/c/e/a/a/h;

    move-result-object v0

    .line 291
    iget-boolean v1, v0, Lcom/tencent/c/e/a/a/h;->mInit:Z

    if-nez v1, :cond_0

    .line 292
    invoke-virtual {v0, p1}, Lcom/tencent/c/e/a/a/h;->init(Landroid/content/Context;)V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/tencent/c/e/a/e;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/c/e/a/e$4;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/c/e/a/e$4;-><init>(Lcom/tencent/c/e/a/e;Lcom/tencent/c/e/a/a/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    monitor-exit p0

    return-void

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/c/e/a/d;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 167
    monitor-enter p0

    :try_start_0
    iget-object v1, p1, Lcom/tencent/c/e/a/d;->context:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    if-nez v1, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 199
    :goto_0
    monitor-exit p0

    return v0

    .line 173
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/c/e/a/a/h;->cri()Lcom/tencent/c/e/a/a/h;

    move-result-object v2

    .line 174
    iget-boolean v3, v2, Lcom/tencent/c/e/a/a/h;->mInit:Z

    if-nez v3, :cond_1

    .line 175
    invoke-virtual {v2, v1}, Lcom/tencent/c/e/a/a/h;->init(Landroid/content/Context;)V

    .line 178
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/c/e/a/e;->mRunning:Z

    if-eqz v2, :cond_2

    .line 180
    invoke-virtual {p0}, Lcom/tencent/c/e/a/e;->qy()Z

    .line 183
    :cond_2
    iput-object p1, p0, Lcom/tencent/c/e/a/e;->ylS:Lcom/tencent/c/e/a/d;

    .line 186
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/c/e/a/e;->mRunning:Z

    .line 190
    iget-object v2, p0, Lcom/tencent/c/e/a/e;->ylQ:Lcom/tencent/c/e/a/a/g;

    if-nez v2, :cond_3

    .line 191
    new-instance v2, Lcom/tencent/c/e/a/a/g;

    invoke-direct {v2, v1}, Lcom/tencent/c/e/a/a/g;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/c/e/a/e;->ylQ:Lcom/tencent/c/e/a/a/g;

    .line 195
    :cond_3
    iget-object v1, p0, Lcom/tencent/c/e/a/e;->ylQ:Lcom/tencent/c/e/a/a/g;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/c/e/a/e;->ylQ:Lcom/tencent/c/e/a/a/g;

    iget-object v2, v1, Lcom/tencent/c/e/a/a/g;->yml:Landroid/util/SparseArray;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v1, Lcom/tencent/c/e/a/a/g;->yml:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/c/e/a/e;->ylR:Ljava/util/List;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lcom/tencent/c/e/a/e;->ylR:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 198
    :try_start_5
    iget-object v1, p0, Lcom/tencent/c/e/a/e;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/c/e/a/e;->ylV:Ljava/lang/Runnable;

    iget-wide v4, p1, Lcom/tencent/c/e/a/d;->vBM:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 195
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
.end method

.method public final declared-synchronized qy()Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 203
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/c/e/a/e;->mRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    move v0, v7

    .line 286
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 204
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lcom/tencent/c/e/a/e;->mRunning:Z

    .line 207
    iget-object v1, p0, Lcom/tencent/c/e/a/e;->ylS:Lcom/tencent/c/e/a/d;

    if-eqz v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/tencent/c/e/a/e;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/c/e/a/e;->ylV:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 213
    iget-object v1, p0, Lcom/tencent/c/e/a/e;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/c/e/a/e;->ylW:Lcom/tencent/c/e/a/e$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    iget-object v1, p0, Lcom/tencent/c/e/a/e;->ylQ:Lcom/tencent/c/e/a/a/g;

    if-eqz v1, :cond_2

    .line 217
    iget-object v1, p0, Lcom/tencent/c/e/a/e;->ylQ:Lcom/tencent/c/e/a/a/g;

    invoke-virtual {v1}, Lcom/tencent/c/e/a/a/g;->cre()V

    .line 223
    iget-object v1, p0, Lcom/tencent/c/e/a/e;->ylQ:Lcom/tencent/c/e/a/a/g;

    iget-object v1, v1, Lcom/tencent/c/e/a/a/g;->ymn:Lcom/tencent/c/e/a/a/g$a;

    invoke-virtual {v1}, Lcom/tencent/c/e/a/a/g$a;->crh()J

    move-result-wide v2

    .line 224
    sget-wide v4, Lcom/tencent/c/e/a/a/f;->ymg:J

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 225
    if-lt v1, v8, :cond_0

    .line 232
    iget-object v1, p0, Lcom/tencent/c/e/a/e;->ylQ:Lcom/tencent/c/e/a/a/g;

    invoke-virtual {v1}, Lcom/tencent/c/e/a/a/g;->crf()Landroid/util/SparseArray;

    move-result-object v5

    .line 233
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    iget-object v1, p0, Lcom/tencent/c/e/a/e;->ylR:Ljava/util/List;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/c/e/a/e;->ylR:Ljava/util/List;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 242
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    :try_start_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v8, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/c/e/a/e;->ylS:Lcom/tencent/c/e/a/d;

    iget v2, v0, Lcom/tencent/c/e/a/d;->ylN:I

    .line 254
    iget-object v0, p0, Lcom/tencent/c/e/a/e;->ylS:Lcom/tencent/c/e/a/d;

    iget v3, v0, Lcom/tencent/c/e/a/d;->action:I

    .line 255
    iget-object v0, p0, Lcom/tencent/c/e/a/e;->ylS:Lcom/tencent/c/e/a/d;

    iget v4, v0, Lcom/tencent/c/e/a/d;->requestType:I

    .line 257
    iget-object v8, p0, Lcom/tencent/c/e/a/e;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/c/e/a/e$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/c/e/a/e$3;-><init>(Lcom/tencent/c/e/a/e;IIILandroid/util/SparseArray;Ljava/util/List;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v7

    .line 286
    goto :goto_0

    :cond_2
    move v0, v7

    .line 219
    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
