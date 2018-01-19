.class public final Lc/t/m/g/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lc/t/m/g/a;->a:Z

    return-void
.end method

.method public static a(Lc/t/m/g/b$a;)Lc/t/m/g/d;
    .locals 1

    sget-boolean v0, Lc/t/m/g/a;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lc/t/m/g/a;->b(Lc/t/m/g/b$a;)V

    :cond_0
    invoke-static {}, Lc/t/m/g/g;->a()Lc/t/m/g/g;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized b(Lc/t/m/g/b$a;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v6, Lc/t/m/g/a;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lc/t/m/g/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit v6

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-nez p0, :cond_1

    new-instance v0, Lc/t/m/g/c;

    const-string/jumbo v1, "initParam null"

    invoke-direct {v0, v1}, Lc/t/m/g/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lc/t/m/g/b$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lc/t/m/g/b$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/g/bz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, p0, Lc/t/m/g/b$a;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lc/t/m/g/b$a;->b:I

    :goto_1
    if-gtz v0, :cond_3

    new-instance v1, Lc/t/m/g/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appid illegal:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/t/m/g/c;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lc/t/m/g/b$a;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lc/t/m/g/bz;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_3
    iget-boolean v4, p0, Lc/t/m/g/b$a;->c:Z

    if-nez v4, :cond_b

    iget-object v4, p0, Lc/t/m/g/b$a;->a:Landroid/content/Context;

    const-string/jumbo v7, "com.tencent.halley.common.platform.service.PlatformService"

    invoke-static {v0, v4, v3, v7}, Lc/t/m/g/bz;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lc/t/m/g/bz$a;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v0, Lc/t/m/g/c;

    const-string/jumbo v1, "need set PlatformService in manifest for halley"

    invoke-direct {v0, v1}, Lc/t/m/g/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v7, v4, Lc/t/m/g/bz$a;->d:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v7, v4, Lc/t/m/g/bz$a;->a:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v7, v4, Lc/t/m/g/bz$a;->d:Ljava/lang/String;

    iget-object v8, v4, Lc/t/m/g/bz$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :goto_2
    sput-boolean v1, Lc/t/m/g/l;->e:Z

    :cond_5
    iget-boolean v1, v4, Lc/t/m/g/bz$a;->c:Z

    if-eqz v1, :cond_7

    new-instance v0, Lc/t/m/g/c;

    const-string/jumbo v1, "need set PlatformService exported to false"

    invoke-direct {v0, v1}, Lc/t/m/g/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v1, v2

    goto :goto_2

    :cond_7
    iget-boolean v1, v4, Lc/t/m/g/bz$a;->b:Z

    if-nez v1, :cond_8

    new-instance v0, Lc/t/m/g/c;

    const-string/jumbo v1, "need set PlatformService enabled to true"

    invoke-direct {v0, v1}, Lc/t/m/g/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v1, p0, Lc/t/m/g/b$a;->a:Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.halley.common.platform.service.ActivateService"

    invoke-static {v0, v1, v3, v2}, Lc/t/m/g/bz;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lc/t/m/g/bz$a;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-boolean v2, v1, Lc/t/m/g/bz$a;->c:Z

    if-nez v2, :cond_9

    new-instance v0, Lc/t/m/g/c;

    const-string/jumbo v1, "need set ActivateService exported to true"

    invoke-direct {v0, v1}, Lc/t/m/g/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v2, v1, Lc/t/m/g/bz$a;->e:Landroid/os/Bundle;

    if-nez v2, :cond_a

    new-instance v0, Lc/t/m/g/c;

    const-string/jumbo v1, "need set security_version for ActivateService"

    invoke-direct {v0, v1}, Lc/t/m/g/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v1, v1, Lc/t/m/g/bz$a;->e:Landroid/os/Bundle;

    const-string/jumbo v2, "security_version"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_b

    new-instance v0, Lc/t/m/g/c;

    const-string/jumbo v1, "need set valid security_version for ActivateService"

    invoke-direct {v0, v1}, Lc/t/m/g/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-boolean v1, p0, Lc/t/m/g/b$a;->c:Z

    iget-object v2, p0, Lc/t/m/g/b$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lc/t/m/g/b$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lc/t/m/g/b$a;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lc/t/m/g/l;->a(IZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lc/t/m/g/l;->f:Z

    iget-object v0, p0, Lc/t/m/g/b$a;->f:Ljava/lang/String;

    sput-object v0, Lc/t/m/g/ac;->a:Ljava/lang/String;

    invoke-static {}, Lc/t/m/g/bv;->c()Lc/t/m/g/bv;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/bv;->f()V

    invoke-static {}, Lc/t/m/g/l;->h()Z

    const/4 v0, 0x1

    sput-boolean v0, Lc/t/m/g/a;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method
