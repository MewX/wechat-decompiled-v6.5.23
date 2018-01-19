.class public final Lcom/google/android/gms/tagmanager/a;
.super Ljava/lang/Object;


# instance fields
.field final ayi:Ljava/lang/String;

.field ayj:Lcom/google/android/gms/tagmanager/ac;


# virtual methods
.method final declared-synchronized mi()Lcom/google/android/gms/tagmanager/ac;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/a;->ayj:Lcom/google/android/gms/tagmanager/ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
