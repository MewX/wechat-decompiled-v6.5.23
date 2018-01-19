.class public final Lcom/tencent/mm/plugin/location/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/model/i$b;,
        Lcom/tencent/mm/plugin/location/model/i$a;
    }
.end annotation


# instance fields
.field private aDS:Landroid/hardware/SensorManager;

.field private fLJ:Lcom/tencent/mm/modelgeo/a$a;

.field private gzH:Lcom/tencent/mm/modelgeo/c;

.field hVu:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/location/model/i$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLl:Lcom/tencent/mm/plugin/location/model/i$b;

.field public mLm:D

.field public mLn:D

.field public mLo:D

.field public mLp:D

.field mLq:D

.field public mLr:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide v8, 0x8c160000000L

    const v6, 0x1182c

    const-wide v4, 0x408c200000000000L    # 900.0

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/location/model/i$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/i$b;-><init>(Lcom/tencent/mm/plugin/location/model/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->mLl:Lcom/tencent/mm/plugin/location/model/i$b;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->hVu:Ljava/util/HashSet;

    .line 28
    iput-wide v4, p0, Lcom/tencent/mm/plugin/location/model/i;->mLm:D

    .line 29
    iput-wide v4, p0, Lcom/tencent/mm/plugin/location/model/i;->mLn:D

    .line 31
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/model/i;->mLo:D

    .line 32
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/model/i;->mLp:D

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/model/i;->mLq:D

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/i;->mLr:Z

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/location/model/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/i$1;-><init>(Lcom/tencent/mm/plugin/location/model/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->aDS:Landroid/hardware/SensorManager;

    .line 40
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aMn()V
    .locals 8

    .prologue
    const-wide v6, 0x8c170000000L

    const v4, 0x1182e

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    const-string/jumbo v0, "MicroMsg.OrientationSensorMgr"

    const-string/jumbo v1, "registerSensor "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->gzH:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_0

    .line 131
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->gzH:Lcom/tencent/mm/modelgeo/c;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->gzH:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/i;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->aDS:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/i;->aDS:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/i;->mLl:Lcom/tencent/mm/plugin/location/model/i$b;

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 136
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/location/model/i$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x8c180000000L

    const v5, 0x11830

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->hVu:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 151
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/i$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 160
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->hVu:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    const-string/jumbo v0, "MicroMsg.OrientationSensorMgr"

    const-string/jumbo v1, "registerSensorListener %d"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/model/i;->hVu:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->hVu:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/model/i;->aMn()V

    .line 160
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aMm()D
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x8c168000000L

    const v6, 0x1182d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/i;->mLr:Z

    if-eqz v0, :cond_0

    .line 92
    const-string/jumbo v0, "MicroMsg.OrientationSensorMgr"

    const-string/jumbo v1, "getHeading, mIsMove = true, result = %f"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/model/i;->mLm:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/model/i;->mLm:D

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_0
    return-wide v0

    .line 95
    :cond_0
    const-string/jumbo v0, "MicroMsg.OrientationSensorMgr"

    const-string/jumbo v1, "getHeading, mIsMove = false, result = %f"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/model/i;->mLq:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/model/i;->mLq:D

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final aMo()V
    .locals 6

    .prologue
    const-wide v4, 0x8c178000000L

    const v2, 0x1182f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    const-string/jumbo v0, "MicroMsg.OrientationSensorMgr"

    const-string/jumbo v1, "unregisterSensor "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->aDS:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/i;->mLl:Lcom/tencent/mm/plugin/location/model/i$b;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/i;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 142
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/location/model/i$a;)V
    .locals 8

    .prologue
    const-wide v6, 0x8c188000000L

    const v5, 0x11831

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->hVu:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 164
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 177
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->hVu:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 168
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/location/model/i$a;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/i;->hVu:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 173
    :cond_3
    const-string/jumbo v0, "MicroMsg.OrientationSensorMgr"

    const-string/jumbo v1, "unregisterSensorListener %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/model/i;->hVu:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/i;->hVu:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/i;->aMo()V

    .line 177
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
