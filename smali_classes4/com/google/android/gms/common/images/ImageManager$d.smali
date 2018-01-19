.class final Lcom/google/android/gms/common/images/ImageManager$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final ahu:Ljava/util/concurrent/CountDownLatch;

.field final synthetic ajH:Lcom/google/android/gms/common/images/ImageManager;

.field private ajJ:Z

.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$d;->ajH:Lcom/google/android/gms/common/images/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$d;->mUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/common/images/ImageManager$d;->mBitmap:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lcom/google/android/gms/common/images/ImageManager$d;->ajJ:Z

    iput-object p5, p0, Lcom/google/android/gms/common/images/ImageManager$d;->ahu:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private a(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;Z)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->a(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/a;

    if-eqz p2, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/common/images/ImageManager$d;->ajH:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v4, v4, Lcom/google/android/gms/common/images/ImageManager;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/common/images/ImageManager$d;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/common/images/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    :goto_1
    instance-of v4, v0, Lcom/google/android/gms/common/images/a$b;

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/common/images/ImageManager$d;->ajH:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v4, v4, Lcom/google/android/gms/common/images/ImageManager;->ajD:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/common/images/ImageManager$d;->ajH:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v4, v4, Lcom/google/android/gms/common/images/ImageManager;->ajF:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/common/images/ImageManager$d;->mUri:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/common/images/ImageManager$d;->ajH:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v4, v4, Lcom/google/android/gms/common/images/ImageManager;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/common/images/ImageManager$d;->ajH:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v5, v5, Lcom/google/android/gms/common/images/ImageManager;->ajC:Lcom/google/android/gms/c/l;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/common/images/a;->a(Landroid/content/Context;Lcom/google/android/gms/c/l;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v2, 0x0

    const-string/jumbo v0, "OnBitmapLoadedRunnable must be executed in the main thread"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkMainThread: current thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " IS NOT the main thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$d;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$d;->ajH:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->ajB:Lcom/google/android/gms/common/images/ImageManager$b;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/common/images/ImageManager$d;->ajJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$d;->ajH:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->ajB:Lcom/google/android/gms/common/images/ImageManager$b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/o;->trimToSize(I)V

    invoke-static {}, Ljava/lang/System;->gc()V

    iput-boolean v2, p0, Lcom/google/android/gms/common/images/ImageManager$d;->ajJ:Z

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$d;->ajH:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$d;->ajH:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->ajB:Lcom/google/android/gms/common/images/ImageManager$b;

    new-instance v2, Lcom/google/android/gms/common/images/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/images/ImageManager$d;->mUri:Landroid/net/Uri;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/images/a$a;-><init>(Landroid/net/Uri;)V

    iget-object v3, p0, Lcom/google/android/gms/common/images/ImageManager$d;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/images/ImageManager$b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$d;->ajH:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->ajE:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$d;->mUri:Landroid/net/Uri;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/images/ImageManager$d;->a(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;Z)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$d;->ahu:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v1, Lcom/google/android/gms/common/images/ImageManager;->ajy:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->ajz:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$d;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
