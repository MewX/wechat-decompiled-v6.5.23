.class public final Lcom/tencent/mm/plugin/wear/model/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wear/model/a/b;


# instance fields
.field private rOT:Lcom/google/android/gms/common/api/c;


# direct methods
.method public constructor <init>()V
    .locals 13

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x86078000000L

    const v2, 0x10c0f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v11, Lcom/google/android/gms/common/api/c$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/google/android/gms/common/api/c$a;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/wearable/p;->axX:Lcom/google/android/gms/common/api/a;

    iget-object v1, v11, Lcom/google/android/gms/common/api/c$a;->agW:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/google/android/gms/common/api/c$a;->agQ:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->jF()Lcom/google/android/gms/common/api/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a$a;->jH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v11, Lcom/google/android/gms/common/api/c$a;->agW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "must call addApi() to add at least one API"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w;->c(ZLjava/lang/Object;)V

    iget v0, v11, Lcom/google/android/gms/common/api/c$a;->agY:I

    if-ltz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/common/api/o;

    iget-object v1, v11, Lcom/google/android/gms/common/api/c$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/common/api/c$a;->ahb:Landroid/os/Looper;

    invoke-virtual {v11}, Lcom/google/android/gms/common/api/c$a;->jP()Lcom/google/android/gms/common/internal/h;

    move-result-object v3

    iget-object v4, v11, Lcom/google/android/gms/common/api/c$a;->ahc:Lcom/google/android/gms/common/b;

    iget-object v5, v11, Lcom/google/android/gms/common/api/c$a;->ahd:Lcom/google/android/gms/common/api/a$a;

    iget-object v6, v11, Lcom/google/android/gms/common/api/c$a;->agW:Ljava/util/Map;

    iget-object v7, v11, Lcom/google/android/gms/common/api/c$a;->ahe:Ljava/util/ArrayList;

    iget-object v8, v11, Lcom/google/android/gms/common/api/c$a;->ahf:Ljava/util/ArrayList;

    iget v9, v11, Lcom/google/android/gms/common/api/c$a;->agY:I

    const/4 v10, -0x1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/common/api/o;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    iget-object v1, v11, Lcom/google/android/gms/common/api/c$a;->agX:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lcom/google/android/gms/common/api/u;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/u;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Handler;

    iget-object v2, v11, Lcom/google/android/gms/common/api/c$a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/gms/common/api/c$a$1;

    invoke-direct {v2, v11, v0}, Lcom/google/android/gms/common/api/c$a$1;-><init>(Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a/a;->rOT:Lcom/google/android/gms/common/api/c;

    .line 27
    const-wide v0, 0x86078000000L

    const v2, 0x10c0f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v11, v1, v0}, Lcom/google/android/gms/common/api/c$a;->a(Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/c;)V

    goto :goto_1

    :cond_3
    iget v0, v11, Lcom/google/android/gms/common/api/c$a;->agZ:I

    if-ltz v0, :cond_7

    iget-object v0, v11, Lcom/google/android/gms/common/api/c$a;->agX:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/google/android/gms/common/api/v;->c(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/v;

    move-result-object v12

    iget v0, v11, Lcom/google/android/gms/common/api/c$a;->agZ:I

    invoke-virtual {v12}, Lcom/google/android/gms/common/api/v;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v12, v0}, Lcom/google/android/gms/common/api/v;->bX(I)Lcom/google/android/gms/common/api/v$a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/common/api/v$a;->aiQ:Lcom/google/android/gms/common/api/c;

    :goto_2
    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/common/api/o;

    iget-object v1, v11, Lcom/google/android/gms/common/api/c$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/common/api/c$a;->ahb:Landroid/os/Looper;

    invoke-virtual {v11}, Lcom/google/android/gms/common/api/c$a;->jP()Lcom/google/android/gms/common/internal/h;

    move-result-object v3

    iget-object v4, v11, Lcom/google/android/gms/common/api/c$a;->ahc:Lcom/google/android/gms/common/b;

    iget-object v5, v11, Lcom/google/android/gms/common/api/c$a;->ahd:Lcom/google/android/gms/common/api/a$a;

    iget-object v6, v11, Lcom/google/android/gms/common/api/c$a;->agW:Ljava/util/Map;

    iget-object v7, v11, Lcom/google/android/gms/common/api/c$a;->ahe:Ljava/util/ArrayList;

    iget-object v8, v11, Lcom/google/android/gms/common/api/c$a;->ahf:Ljava/util/ArrayList;

    const/4 v9, -0x1

    iget v10, v11, Lcom/google/android/gms/common/api/c$a;->agZ:I

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/common/api/o;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_4
    iget v2, v11, Lcom/google/android/gms/common/api/c$a;->agZ:I

    iget-object v3, v11, Lcom/google/android/gms/common/api/c$a;->aha:Lcom/google/android/gms/common/api/c$c;

    const-string/jumbo v1, "GoogleApiClient instance cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Lcom/google/android/gms/common/api/v;->aiO:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_6

    const/4 v1, 0x1

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Already managing a GoogleApiClient with id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/w;->b(ZLjava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/common/api/v$b;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/common/api/v$b;-><init>(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/c$c;)V

    iget-object v3, v12, Lcom/google/android/gms/common/api/v;->aiO:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v12}, Lcom/google/android/gms/common/api/v;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    sput-boolean v1, Landroid/support/v4/app/t;->DEBUG:Z

    invoke-virtual {v12}, Lcom/google/android/gms/common/api/v;->aI()Landroid/support/v4/app/s;

    move-result-object v1

    invoke-virtual {v1, v2, v12}, Landroid/support/v4/app/s;->a(ILandroid/support/v4/app/s$a;)Landroid/support/v4/content/c;

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/google/android/gms/common/api/o;

    iget-object v1, v11, Lcom/google/android/gms/common/api/c$a;->mContext:Landroid/content/Context;

    iget-object v2, v11, Lcom/google/android/gms/common/api/c$a;->ahb:Landroid/os/Looper;

    invoke-virtual {v11}, Lcom/google/android/gms/common/api/c$a;->jP()Lcom/google/android/gms/common/internal/h;

    move-result-object v3

    iget-object v4, v11, Lcom/google/android/gms/common/api/c$a;->ahc:Lcom/google/android/gms/common/b;

    iget-object v5, v11, Lcom/google/android/gms/common/api/c$a;->ahd:Lcom/google/android/gms/common/api/a$a;

    iget-object v6, v11, Lcom/google/android/gms/common/api/c$a;->agW:Ljava/util/Map;

    iget-object v7, v11, Lcom/google/android/gms/common/api/c$a;->ahe:Ljava/util/ArrayList;

    iget-object v8, v11, Lcom/google/android/gms/common/api/c$a;->ahf:Ljava/util/ArrayList;

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/common/api/o;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/Asset;)[B
    .locals 10

    .prologue
    const-wide v8, 0x86090000000L

    const v6, 0x10c12

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    sget-object v0, Lcom/google/android/gms/wearable/p;->aAs:Lcom/google/android/gms/wearable/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/a/a;->bDJ()Lcom/google/android/gms/common/api/c;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/wearable/c;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/common/api/e;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/google/android/gms/common/api/e;->jS()Lcom/google/android/gms/common/api/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/c$d;

    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/wearable/c$d;->jT()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    const-string/jumbo v0, "MicroMsg.Wear.GlobalConnection"

    const-string/jumbo v2, "read asset data not success errorCode=%d | errorMsg=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lcom/google/android/gms/common/api/Status;->agz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 60
    iget-object v1, v1, Lcom/google/android/gms/common/api/Status;->ahr:Ljava/lang/String;

    aput-object v1, v3, v4

    .line 59
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 63
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/wearable/c$d;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->c(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bDI()V
    .locals 4

    .prologue
    const-wide v2, 0x111f70000000L

    const v1, 0x223ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a/a;->rOT:Lcom/google/android/gms/common/api/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->disconnect()V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/a/a;->bDJ()Lcom/google/android/gms/common/api/c;

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bDJ()Lcom/google/android/gms/common/api/c;
    .locals 8

    .prologue
    const-wide v6, 0x86088000000L

    const v5, 0x10c11

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a/a;->rOT:Lcom/google/android/gms/common/api/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const-string/jumbo v0, "MicroMsg.Wear.GlobalConnection"

    const-string/jumbo v1, "connect to google api client"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a/a;->rOT:Lcom/google/android/gms/common/api/c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/c;->a(Ljava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    const-string/jumbo v1, "MicroMsg.Wear.GlobalConnection"

    const-string/jumbo v2, "google api client connect error, code=%d, "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->agz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a/a;->rOT:Lcom/google/android/gms/common/api/c;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bDK()Ljava/util/HashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x860a0000000L

    const v3, 0x10c14

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 84
    sget-object v0, Lcom/google/android/gms/wearable/p;->aAv:Lcom/google/android/gms/wearable/n;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/a/a;->bDJ()Lcom/google/android/gms/common/api/c;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/wearable/n;->b(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/e;->jS()Lcom/google/android/gms/common/api/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/n$a;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0}, Lcom/google/android/gms/wearable/n$a;->nd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/m;

    .line 87
    invoke-interface {v0}, Lcom/google/android/gms/wearable/m;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final bDL()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x860b8000000L

    const v2, 0x10c17

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/a/a;->bDJ()Lcom/google/android/gms/common/api/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_0
    return v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/a/a;->bDK()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 137
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 139
    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bDM()V
    .locals 12

    .prologue
    const-wide v10, 0x111f78000000L

    const v8, 0x223ef

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    sget-object v0, Lcom/google/android/gms/wearable/p;->aAs:Lcom/google/android/gms/wearable/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/a/a;->bDJ()Lcom/google/android/gms/common/api/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/wearable/c;->a(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/e;->jS()Lcom/google/android/gms/common/api/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/h;

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/f;

    .line 156
    invoke-interface {v1}, Lcom/google/android/gms/wearable/f;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 157
    const-string/jumbo v4, "/wechat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 158
    const-string/jumbo v4, "MicroMsg.Wear.GlobalConnection"

    const-string/jumbo v5, "delete data item %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    sget-object v3, Lcom/google/android/gms/wearable/p;->aAs:Lcom/google/android/gms/wearable/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/a/a;->bDJ()Lcom/google/android/gms/common/api/c;

    move-result-object v4

    invoke-interface {v1}, Lcom/google/android/gms/wearable/f;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/wearable/c;->b(Lcom/google/android/gms/common/api/c;Landroid/net/Uri;)Lcom/google/android/gms/common/api/e;

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/h;->release()V

    .line 163
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final finish()V
    .locals 4

    .prologue
    const-wide v2, 0x860c0000000L

    const v1, 0x10c18

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a/a;->rOT:Lcom/google/android/gms/common/api/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->disconnect()V

    .line 145
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final g(Landroid/net/Uri;)Z
    .locals 8

    .prologue
    const-wide v6, 0x860b0000000L

    const v5, 0x10c16

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    sget-object v0, Lcom/google/android/gms/wearable/p;->aAs:Lcom/google/android/gms/wearable/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/a/a;->bDJ()Lcom/google/android/gms/common/api/c;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/wearable/c;->b(Lcom/google/android/gms/common/api/c;Landroid/net/Uri;)Lcom/google/android/gms/common/api/e;

    .line 127
    const-string/jumbo v0, "MicroMsg.Wear.GlobalConnection"

    const-string/jumbo v1, "delete data item %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method

.method public final isAvailable()Z
    .locals 4

    .prologue
    const-wide v2, 0x86080000000L

    const v1, 0x10c10

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/h;->atg()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/h;->atf()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final s(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/wear/model/a/b$a;
    .locals 10

    .prologue
    const-wide v0, 0x86098000000L

    const v2, 0x10c13

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/a/a;->bDK()Ljava/util/HashSet;

    move-result-object v0

    .line 70
    new-instance v3, Lcom/tencent/mm/plugin/wear/model/a/b$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wear/model/a/b$a;-><init>()V

    .line 71
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/a/a;->bDJ()Lcom/google/android/gms/common/api/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/wear/model/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wear/model/a/b$a;-><init>(B)V

    .line 73
    :goto_0
    iget v1, v0, Lcom/tencent/mm/plugin/wear/model/a/b$a;->code:I

    if-eqz v1, :cond_0

    .line 78
    :goto_1
    const-wide v2, 0x86098000000L

    const v1, 0x10c13

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 72
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/wear/model/a/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wear/model/a/b$a;-><init>()V

    sget-object v1, Lcom/google/android/gms/wearable/p;->aAu:Lcom/google/android/gms/wearable/k;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/a/a;->bDJ()Lcom/google/android/gms/common/api/c;

    move-result-object v5

    invoke-interface {v1, v5, v0, p1, p2}, Lcom/google/android/gms/wearable/k;->a(Lcom/google/android/gms/common/api/c;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/e;

    move-result-object v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v5}, Lcom/google/android/gms/common/api/e;->b(Ljava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/g;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/k$b;

    invoke-interface {v1}, Lcom/google/android/gms/wearable/k$b;->jT()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v5

    if-nez v5, :cond_2

    const/high16 v5, 0x20000

    iput v5, v2, Lcom/tencent/mm/plugin/wear/model/a/b$a;->code:I

    iget-object v5, v1, Lcom/google/android/gms/common/api/Status;->ahr:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/plugin/wear/model/a/b$a;->eDn:Ljava/lang/String;

    const-string/jumbo v5, "MicroMsg.Wear.GlobalConnection"

    const-string/jumbo v6, "send message not success errorCode=%d | errorMsg=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v1, Lcom/google/android/gms/common/api/Status;->agz:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v1, v1, Lcom/google/android/gms/common/api/Status;->ahr:Ljava/lang/String;

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const-string/jumbo v1, "MicroMsg.Wear.GlobalConnection"

    const-string/jumbo v5, "send Message %s %s %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 v7, 0x2

    if-nez p2, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    :cond_3
    array-length v0, p2

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_1
.end method

.method public final t(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/wear/model/a/b$a;
    .locals 12

    .prologue
    const-wide v10, 0x860a8000000L

    const v9, 0x10c15

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/a/a;->bDJ()Lcom/google/android/gms/common/api/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/a/b$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/wear/model/a/b$a;-><init>(B)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_0
    return-object v0

    .line 115
    :cond_0
    new-instance v3, Lcom/google/android/gms/wearable/o;

    invoke-static {p1}, Lcom/google/android/gms/wearable/PutDataRequest;->aF(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/wearable/o;-><init>(Lcom/google/android/gms/wearable/PutDataRequest;)V

    .line 116
    iget-object v0, v3, Lcom/google/android/gms/wearable/o;->aAo:Lcom/google/android/gms/wearable/i;

    const-string/jumbo v1, "key_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/wearable/i;->putLong(Ljava/lang/String;J)V

    .line 117
    iget-object v0, v3, Lcom/google/android/gms/wearable/o;->aAo:Lcom/google/android/gms/wearable/i;

    const-string/jumbo v1, "key_data"

    invoke-static {p2}, Lcom/google/android/gms/wearable/Asset;->i([B)Lcom/google/android/gms/wearable/Asset;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    .line 118
    iget-object v0, v3, Lcom/google/android/gms/wearable/o;->aAo:Lcom/google/android/gms/wearable/i;

    new-instance v1, Lcom/google/android/gms/c/av;

    invoke-direct {v1}, Lcom/google/android/gms/c/av;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v4}, Lcom/google/android/gms/c/au;->a(Lcom/google/android/gms/wearable/i;Ljava/util/List;)[Lcom/google/android/gms/c/av$a;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/c/av;->awu:[Lcom/google/android/gms/c/av$a;

    new-instance v5, Lcom/google/android/gms/c/au$a;

    invoke-direct {v5, v1, v4}, Lcom/google/android/gms/c/au$a;-><init>(Lcom/google/android/gms/c/av;Ljava/util/List;)V

    iget-object v0, v3, Lcom/google/android/gms/wearable/o;->aAp:Lcom/google/android/gms/wearable/PutDataRequest;

    iget-object v1, v5, Lcom/google/android/gms/c/au$a;->aws:Lcom/google/android/gms/c/av;

    invoke-static {v1}, Lcom/google/android/gms/c/be;->c(Lcom/google/android/gms/c/be;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/wearable/PutDataRequest;->aAe:[B

    iget-object v0, v5, Lcom/google/android/gms/c/au$a;->awt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, Lcom/google/android/gms/c/au$a;->awt:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    if-nez v6, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "asset key cannot be null: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "asset cannot be null: key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string/jumbo v7, "DataMap"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "asPutDataRequest: adding asset: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v7, v3, Lcom/google/android/gms/wearable/o;->aAp:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {v7, v6, v0}, Lcom/google/android/gms/wearable/PutDataRequest;->b(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lcom/google/android/gms/wearable/o;->aAp:Lcom/google/android/gms/wearable/PutDataRequest;

    .line 119
    sget-object v1, Lcom/google/android/gms/wearable/p;->aAs:Lcom/google/android/gms/wearable/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/a/a;->bDJ()Lcom/google/android/gms/common/api/c;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Lcom/google/android/gms/wearable/c;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/e;

    .line 120
    const-string/jumbo v1, "MicroMsg.Wear.GlobalConnection"

    const-string/jumbo v3, "send data request path=%s | length=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/wearable/PutDataRequest;->mUri:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/wearable/PutDataRequest;->aAe:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/a/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/a/b$a;-><init>()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
