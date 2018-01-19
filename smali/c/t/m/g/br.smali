.class final Lc/t/m/g/br;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lc/t/m/g/bm;


# direct methods
.method constructor <init>(Lc/t/m/g/bm;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/br;->a:Lc/t/m/g/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    :try_start_0
    new-instance v1, Lc/t/m/g/be;

    invoke-direct {v1}, Lc/t/m/g/be;-><init>()V

    iget-object v0, p0, Lc/t/m/g/br;->a:Lc/t/m/g/bm;

    iget-object v0, v0, Lc/t/m/g/bm;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/bi;

    invoke-virtual {v0, v1}, Lc/t/m/g/bi;->a(Lc/t/m/g/be;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lc/t/m/g/br;->a:Lc/t/m/g/bm;

    invoke-static {}, Lc/t/m/g/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/bm;->a(Lc/t/m/g/bm;Ljava/lang/String;)Lc/t/m/g/bm$a;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lc/t/m/g/bm$a;->a:J

    iput v8, v0, Lc/t/m/g/bm$a;->b:I

    iget-object v0, p0, Lc/t/m/g/br;->a:Lc/t/m/g/bm;

    iget-object v0, v0, Lc/t/m/g/bm;->c:Landroid/os/Handler;

    iget-object v1, p0, Lc/t/m/g/br;->a:Lc/t/m/g/bm;

    iget-object v1, v1, Lc/t/m/g/bm;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lc/t/m/g/be;->a()[B

    move-result-object v3

    invoke-static {v3}, Lc/t/m/g/ce;->a([B)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v1, "https://yun-hl.3g.qq.com/halleycloud"

    invoke-static {}, Lc/t/m/g/ce;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lc/t/m/g/bv;->c()Lc/t/m/g/bv;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/bv;->e()Lc/t/m/g/r;

    move-result-object v7

    new-instance v0, Lc/t/m/g/af;

    const/4 v2, 0x0

    const/16 v4, 0x3a98

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, Lc/t/m/g/af;-><init>(Ljava/lang/String;Ljava/util/Map;[BILjava/lang/String;ZLc/t/m/g/r;)V

    const-string/jumbo v1, "platform"

    iput-object v1, v0, Lc/t/m/g/af;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lc/t/m/g/af;->a()Lc/t/m/g/ah;

    move-result-object v1

    iget v2, v1, Lc/t/m/g/ah;->a:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v3, v1, Lc/t/m/g/ah;->a:I

    if-nez v3, :cond_1

    iget v3, v1, Lc/t/m/g/ah;->c:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lc/t/m/g/ah;->d:[B

    invoke-static {v3}, Lc/t/m/g/ce;->a([B)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    if-nez v3, :cond_1

    :try_start_3
    new-instance v3, Ljava/lang/String;

    iget-object v1, v1, Lc/t/m/g/ah;->d:[B

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lc/t/m/g/o;->e()V

    iget-object v1, p0, Lc/t/m/g/br;->a:Lc/t/m/g/bm;

    iget-object v1, v1, Lc/t/m/g/bm;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/m/g/bi;

    invoke-virtual {v1, v4}, Lc/t/m/g/bi;->a(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v1

    :cond_1
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v10

    iput-wide v4, v0, Lc/t/m/g/af;->j:J

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/t/m/g/af;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v0, v2

    :goto_4
    iget-object v1, p0, Lc/t/m/g/br;->a:Lc/t/m/g/bm;

    invoke-static {}, Lc/t/m/g/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/t/m/g/bm;->a(Lc/t/m/g/bm;Ljava/lang/String;)Lc/t/m/g/bm$a;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lc/t/m/g/bm$a;->a:J

    iput v0, v1, Lc/t/m/g/bm$a;->b:I

    iget-object v0, p0, Lc/t/m/g/br;->a:Lc/t/m/g/bm;

    iget-object v0, v0, Lc/t/m/g/bm;->c:Landroid/os/Handler;

    iget-object v1, p0, Lc/t/m/g/br;->a:Lc/t/m/g/bm;

    iget-object v1, v1, Lc/t/m/g/bm;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :goto_5
    iget-object v1, p0, Lc/t/m/g/br;->a:Lc/t/m/g/bm;

    invoke-static {}, Lc/t/m/g/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/t/m/g/bm;->a(Lc/t/m/g/bm;Ljava/lang/String;)Lc/t/m/g/bm$a;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lc/t/m/g/bm$a;->a:J

    iput v8, v1, Lc/t/m/g/bm$a;->b:I

    iget-object v1, p0, Lc/t/m/g/br;->a:Lc/t/m/g/bm;

    iget-object v1, v1, Lc/t/m/g/bm;->c:Landroid/os/Handler;

    iget-object v2, p0, Lc/t/m/g/br;->a:Lc/t/m/g/bm;

    iget-object v2, v2, Lc/t/m/g/bm;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw v0

    :catchall_1
    move-exception v0

    move v8, v2

    goto :goto_5

    :catch_2
    move-exception v0

    move v8, v2

    goto/16 :goto_1

    :cond_2
    move v0, v8

    goto :goto_4
.end method
