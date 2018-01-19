.class public final Lcom/tencent/mm/pluginsdk/l/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/l/c$a;
    }
.end annotation


# instance fields
.field private tKt:Landroid/hardware/SensorManager;

.field private tKu:Lcom/tencent/mm/pluginsdk/l/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xcfa0000000L

    const/16 v1, 0x19f4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/l/c;->tKt:Landroid/hardware/SensorManager;

    .line 21
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bOc()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v4, 0xcfd0000000L

    const/16 v3, 0x19fa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/l/c;->tKt:Landroid/hardware/SensorManager;

    if-nez v2, :cond_0

    .line 59
    const-string/jumbo v1, "MicroMsg.ShakeSensorService"

    const-string/jumbo v2, "cannot init sensor manager"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_0
    return v0

    .line 63
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/l/c;->tKt:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/l/c$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide v4, 0xcfb8000000L

    const/16 v3, 0x19f7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/l/c;->aHh()V

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/l/c;->bOc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/l/c;->tKu:Lcom/tencent/mm/pluginsdk/l/c$a;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/c;->tKt:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/l/c;->tKu:Lcom/tencent/mm/pluginsdk/l/c$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/l/c;->tKt:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShakeSensorService"

    const-string/jumbo v1, "no sensor found for shake detection"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aHh()V
    .locals 8

    .prologue
    const-wide v6, 0xcfc0000000L

    const/16 v4, 0x19f8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/c;->tKu:Lcom/tencent/mm/pluginsdk/l/c$a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/c;->tKu:Lcom/tencent/mm/pluginsdk/l/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/l/c$a;->onRelease()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/c;->tKt:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/l/c;->tKu:Lcom/tencent/mm/pluginsdk/l/c$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/l/c;->tKt:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/l/c;->tKu:Lcom/tencent/mm/pluginsdk/l/c$a;

    .line 51
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bNZ()Z
    .locals 4

    .prologue
    const-wide v2, 0xcfa8000000L

    const/16 v1, 0x19f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/c;->tKu:Lcom/tencent/mm/pluginsdk/l/c$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bOa()V
    .locals 4

    .prologue
    const-wide v2, 0xcfb0000000L    # 4.40712000836E-312

    const/16 v1, 0x19f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/c;->tKu:Lcom/tencent/mm/pluginsdk/l/c$a;

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l/c$a;->reset()V

    .line 31
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bOb()Z
    .locals 4

    .prologue
    const-wide v2, 0xcfc8000000L

    const/16 v1, 0x19f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/l/c;->bOc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
