.class final Lc/t/m/g/bp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lc/t/m/g/bm;


# direct methods
.method constructor <init>(Lc/t/m/g/bm;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/bp;->a:Lc/t/m/g/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    invoke-static {}, Lc/t/m/g/o;->e()V

    invoke-static {}, Lc/t/m/g/o;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/bp;->a:Lc/t/m/g/bm;

    invoke-static {v1, v0}, Lc/t/m/g/bm;->a(Lc/t/m/g/bm;Ljava/lang/String;)Lc/t/m/g/bm$a;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v1, v0, Lc/t/m/g/bm$a;->b:I

    invoke-static {v1}, Lc/t/m/g/bm;->b(I)I

    move-result v1

    iget-wide v4, v0, Lc/t/m/g/bm$a;->a:J

    sub-long/2addr v2, v4

    int-to-long v0, v1

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/bp;->a:Lc/t/m/g/bm;

    iget-object v0, v0, Lc/t/m/g/bm;->c:Landroid/os/Handler;

    iget-object v1, p0, Lc/t/m/g/bp;->a:Lc/t/m/g/bm;

    iget-object v1, v1, Lc/t/m/g/bm;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lc/t/m/g/bp;->a:Lc/t/m/g/bm;

    iget-object v0, v0, Lc/t/m/g/bm;->c:Landroid/os/Handler;

    iget-object v1, p0, Lc/t/m/g/bp;->a:Lc/t/m/g/bm;

    iget-object v1, v1, Lc/t/m/g/bm;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
