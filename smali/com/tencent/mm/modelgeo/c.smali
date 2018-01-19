.class public final Lcom/tencent/mm/modelgeo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a;


# static fields
.field public static gzH:Lcom/tencent/mm/modelgeo/c;


# instance fields
.field public aEG:D

.field public gHA:D

.field public gHB:D

.field public gHC:I

.field public gHD:D

.field public gHE:D

.field private gHF:Z

.field private gHG:Z

.field private gHH:Lcom/tencent/mm/modelgeo/e;

.field private gHI:Lcom/tencent/mm/modelgeo/f;

.field public gHt:Z

.field public gHu:Lcom/tencent/mm/modelgeo/g;

.field public gHv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/modelgeo/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field gHw:J

.field public gHx:J

.field public gHy:Z

.field public gHz:Z

.field private gko:Lcom/tencent/mm/sdk/platformtools/af;

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide v8, 0x7168000000L

    const-wide/16 v6, 0x0

    const/16 v3, 0xe2d

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/c;->gHt:Z

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/c;->gHv:Ljava/util/List;

    .line 32
    iput-wide v6, p0, Lcom/tencent/mm/modelgeo/c;->gHw:J

    .line 33
    iput-wide v6, p0, Lcom/tencent/mm/modelgeo/c;->gHx:J

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/c;->gHy:Z

    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/c;->gHz:Z

    .line 35
    const-wide/high16 v0, 0x4037000000000000L    # 23.0

    iput-wide v0, p0, Lcom/tencent/mm/modelgeo/c;->gHA:D

    .line 36
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Lcom/tencent/mm/modelgeo/c;->gHB:D

    .line 37
    iput v2, p0, Lcom/tencent/mm/modelgeo/c;->gHC:I

    .line 38
    iput-wide v4, p0, Lcom/tencent/mm/modelgeo/c;->gHD:D

    .line 39
    iput-wide v4, p0, Lcom/tencent/mm/modelgeo/c;->gHE:D

    .line 40
    iput-wide v4, p0, Lcom/tencent/mm/modelgeo/c;->aEG:D

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/c;->gHF:Z

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/c;->gHG:Z

    .line 45
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/c;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    .line 242
    new-instance v0, Lcom/tencent/mm/modelgeo/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelgeo/c$1;-><init>(Lcom/tencent/mm/modelgeo/c;)V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/c;->gHH:Lcom/tencent/mm/modelgeo/e;

    .line 297
    new-instance v0, Lcom/tencent/mm/modelgeo/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelgeo/c$2;-><init>(Lcom/tencent/mm/modelgeo/c;)V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/c;->gHI:Lcom/tencent/mm/modelgeo/f;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/c;->mContext:Landroid/content/Context;

    .line 56
    invoke-static {p1}, Lcom/tencent/mm/modelgeo/g;->be(Landroid/content/Context;)Lcom/tencent/mm/modelgeo/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/c;->gHu:Lcom/tencent/mm/modelgeo/g;

    .line 57
    invoke-static {v8, v9, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Ix()Lcom/tencent/mm/modelgeo/c;
    .locals 6

    .prologue
    const-wide v4, 0x7160000000L

    const/16 v2, 0xe2c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    sget-object v0, Lcom/tencent/mm/modelgeo/c;->gzH:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/modelgeo/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelgeo/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/modelgeo/c;->gzH:Lcom/tencent/mm/modelgeo/c;

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelgeo/c;->gzH:Lcom/tencent/mm/modelgeo/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Iy()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x7190000000L

    const/16 v5, 0xe32

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 388
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 389
    const-string/jumbo v2, "gps"

    .line 390
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 389
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 393
    :goto_0
    return v0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    const-string/jumbo v2, "MicroMsg.LocationGeo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static Iz()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x7198000000L

    const/16 v5, 0xe33

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 400
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 401
    const-string/jumbo v2, "network"

    .line 402
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 401
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 405
    :goto_0
    return v0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    const-string/jumbo v2, "MicroMsg.LocationGeo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelgeo/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x7180000000L

    const/16 v1, 0xe30

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 133
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/modelgeo/a$a;Z)V
    .locals 14

    .prologue
    const-wide v0, 0x7170000000L

    const/16 v2, 0xe2e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const-string/jumbo v0, "MicroMsg.LocationGeo"

    const-string/jumbo v1, "startWgs84 %s userCache %s delay %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/modelgeo/c;->gHt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->gHv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 72
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelgeo/c;->gHw:J

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelgeo/c;->gHF:Z

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelgeo/c;->gHG:Z

    .line 75
    invoke-static {}, Lcom/tencent/mm/modelgeo/g;->IB()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->gHI:Lcom/tencent/mm/modelgeo/f;

    const/4 v1, 0x0

    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 76
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelgeo/g;->a(Lcom/tencent/map/geolocation/TencentLocationListener;ILandroid/os/Looper;)V
    :try_end_0
    .catch Lcom/tencent/mm/modelgeo/g$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelgeo/c;->gHt:Z

    .line 84
    const/4 v1, 0x1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->gHv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 86
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x0

    .line 91
    :goto_1
    if-eqz v0, :cond_2

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/c;->gHv:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_2
    const-string/jumbo v1, "MicroMsg.LocationGeo"

    const-string/jumbo v2, "add listeners size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelgeo/c;->gHv:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/c;->gHv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_3

    .line 97
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelgeo/c;->gHw:J

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelgeo/c;->gHF:Z

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelgeo/c;->gHG:Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->gHI:Lcom/tencent/mm/modelgeo/f;

    const/4 v1, 0x0

    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 100
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelgeo/g;->a(Lcom/tencent/map/geolocation/TencentLocationListener;ILandroid/os/Looper;)V
    :try_end_1
    .catch Lcom/tencent/mm/modelgeo/g$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/modelgeo/c;->gHz:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/c;->gHx:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/c;->gHH:Lcom/tencent/mm/modelgeo/e;

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/tencent/mm/modelgeo/c;->gHA:D

    iget-wide v5, p0, Lcom/tencent/mm/modelgeo/c;->gHB:D

    iget v7, p0, Lcom/tencent/mm/modelgeo/c;->gHC:I

    iget-wide v8, p0, Lcom/tencent/mm/modelgeo/c;->gHD:D

    iget-wide v10, p0, Lcom/tencent/mm/modelgeo/c;->gHE:D

    iget-wide v12, p0, Lcom/tencent/mm/modelgeo/c;->aEG:D

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/mm/modelgeo/e;->b(ZDDIDDD)V

    .line 111
    :cond_4
    const-wide v0, 0x7170000000L

    const/16 v2, 0xe2e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string/jumbo v1, "MicroMsg.LocationGeo"

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/g$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :catch_1
    move-exception v0

    .line 103
    const-string/jumbo v1, "MicroMsg.LocationGeo"

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/g$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto/16 :goto_1
.end method

.method public final a(ZDDIDDD)V
    .locals 15

    .prologue
    const-wide v2, 0xea160000000L

    const v4, 0x1d42c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/c;->gHv:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 183
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 184
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelgeo/a$a;

    .line 185
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelgeo/a$a;

    .line 189
    sget-boolean v4, Lcom/tencent/mm/platformtools/r;->hml:Z

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 190
    sget-wide v4, Lcom/tencent/mm/platformtools/r;->lng:D

    double-to-float v5, v4

    sget-wide v6, Lcom/tencent/mm/platformtools/r;->lat:D

    double-to-float v6, v6

    move-wide/from16 v0, p7

    double-to-float v4, v0

    float-to-double v8, v4

    move/from16 v4, p1

    move/from16 v7, p6

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-interface/range {v3 .. v13}, Lcom/tencent/mm/modelgeo/a$a;->a(ZFFIDDD)Z

    goto :goto_1

    .line 194
    :cond_2
    move-wide/from16 v0, p4

    double-to-float v5, v0

    move-wide/from16 v0, p2

    double-to-float v6, v0

    move-wide/from16 v0, p7

    double-to-float v4, v0

    float-to-double v8, v4

    move/from16 v4, p1

    move/from16 v7, p6

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-interface/range {v3 .. v13}, Lcom/tencent/mm/modelgeo/a$a;->a(ZFFIDDD)Z

    goto :goto_1

    .line 199
    :cond_3
    const-wide v2, 0xea160000000L

    const v4, 0x1d42c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/modelgeo/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x7178000000L

    const/16 v1, 0xe2f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 121
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/modelgeo/a$a;Z)V
    .locals 14

    .prologue
    const-wide v0, 0xed040000000L

    const v2, 0x1da08

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    iget-boolean v0, p0, Lcom/tencent/mm/modelgeo/c;->gHt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->gHv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 138
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelgeo/c;->gHw:J

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelgeo/c;->gHF:Z

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelgeo/c;->gHG:Z

    .line 141
    invoke-static {}, Lcom/tencent/mm/modelgeo/g;->IB()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->gHH:Lcom/tencent/mm/modelgeo/e;

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelgeo/g;->a(Lcom/tencent/map/geolocation/TencentLocationListener;ILandroid/os/Looper;)V
    :try_end_0
    .catch Lcom/tencent/mm/modelgeo/g$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelgeo/c;->gHt:Z

    .line 149
    const/4 v1, 0x1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->gHv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 151
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    const/4 v0, 0x0

    .line 156
    :goto_1
    if-eqz v0, :cond_2

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/c;->gHv:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_2
    const-string/jumbo v1, "MicroMsg.LocationGeo"

    const-string/jumbo v2, "add listeners size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelgeo/c;->gHv:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/c;->gHv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_3

    .line 162
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelgeo/c;->gHw:J

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelgeo/c;->gHF:Z

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelgeo/c;->gHG:Z

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->gHH:Lcom/tencent/mm/modelgeo/e;

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelgeo/g;->a(Lcom/tencent/map/geolocation/TencentLocationListener;ILandroid/os/Looper;)V
    :try_end_1
    .catch Lcom/tencent/mm/modelgeo/g$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/modelgeo/c;->gHy:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/c;->gHx:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/c;->gHH:Lcom/tencent/mm/modelgeo/e;

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/tencent/mm/modelgeo/c;->gHA:D

    iget-wide v5, p0, Lcom/tencent/mm/modelgeo/c;->gHB:D

    iget v7, p0, Lcom/tencent/mm/modelgeo/c;->gHC:I

    iget-wide v8, p0, Lcom/tencent/mm/modelgeo/c;->gHD:D

    iget-wide v10, p0, Lcom/tencent/mm/modelgeo/c;->gHE:D

    iget-wide v12, p0, Lcom/tencent/mm/modelgeo/c;->aEG:D

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/mm/modelgeo/e;->b(ZDDIDDD)V

    .line 175
    :cond_4
    const-wide v0, 0xed040000000L

    const v2, 0x1da08

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string/jumbo v1, "MicroMsg.LocationGeo"

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/g$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 166
    :catch_1
    move-exception v0

    .line 167
    const-string/jumbo v1, "MicroMsg.LocationGeo"

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/g$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto/16 :goto_1
.end method

.method public final by(Z)V
    .locals 14

    .prologue
    const/16 v0, 0xa

    const-wide/16 v2, 0x248

    const-wide v12, 0xea168000000L

    const v9, 0x1d42d

    const/4 v8, 0x1

    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/modelgeo/c;->gHF:Z

    if-eqz v1, :cond_0

    .line 204
    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 239
    :goto_0
    return-void

    .line 206
    :cond_0
    if-nez p1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/modelgeo/c;->gHG:Z

    if-eqz v1, :cond_1

    .line 207
    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 210
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 213
    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/c;->gHw:J

    sub-long v4, v10, v4

    const-wide/16 v6, 0x1f4

    cmp-long v1, v4, v6

    if-gtz v1, :cond_4

    .line 224
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 225
    add-int/lit8 v0, v0, 0x1

    .line 227
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 230
    if-eqz p1, :cond_8

    .line 231
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 233
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1f

    iget-wide v6, p0, Lcom/tencent/mm/modelgeo/c;->gHw:J

    sub-long v6, v10, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 235
    iput-boolean v8, p0, Lcom/tencent/mm/modelgeo/c;->gHF:Z

    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 215
    :cond_4
    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/c;->gHw:J

    sub-long v4, v10, v4

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    .line 216
    const/16 v0, 0xc

    goto :goto_1

    .line 217
    :cond_5
    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/c;->gHw:J

    sub-long v4, v10, v4

    const-wide/16 v6, 0x7d0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_6

    .line 218
    const/16 v0, 0xe

    goto :goto_1

    .line 219
    :cond_6
    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/c;->gHw:J

    sub-long v4, v10, v4

    const-wide/16 v6, 0xfa0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    .line 220
    const/16 v0, 0x10

    goto :goto_1

    .line 221
    :cond_7
    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/c;->gHw:J

    sub-long v4, v10, v4

    const-wide/16 v6, 0x1f40

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    .line 222
    const/16 v0, 0x12

    goto :goto_1

    .line 237
    :cond_8
    iput-boolean v8, p0, Lcom/tencent/mm/modelgeo/c;->gHG:Z

    .line 239
    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/modelgeo/a$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x7188000000L

    const/16 v2, 0xe31

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/modelgeo/c$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelgeo/c$3;-><init>(Lcom/tencent/mm/modelgeo/c;Lcom/tencent/mm/modelgeo/a$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 383
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final gm(I)V
    .locals 10

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    const-wide v8, 0xea170000000L

    const v6, 0x1d42e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 295
    :goto_0
    return-void

    .line 285
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 286
    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/c;->gHE:D

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 287
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    iget v1, p0, Lcom/tencent/mm/modelgeo/c;->gHC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 289
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 290
    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/c;->gHA:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 291
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/c;->gHB:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 293
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 294
    const-string/jumbo v1, "MicroMsg.LocationGeo"

    const-string/jumbo v2, "Save Location Success id=%d|content=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
