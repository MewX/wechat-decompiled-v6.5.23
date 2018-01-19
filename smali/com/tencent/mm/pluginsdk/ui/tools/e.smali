.class public final Lcom/tencent/mm/pluginsdk/ui/tools/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/r$a;


# static fields
.field public static tYK:Lcom/tencent/mm/pluginsdk/ui/tools/e;


# instance fields
.field public hasInit:Z

.field private slE:Landroid/hardware/SensorEventListener;

.field public tYG:[F

.field tYH:I

.field tYI:I

.field private tYJ:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x10b30000000L

    const/16 v1, 0x2166

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYK:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x10ae0000000L

    const/16 v2, 0x215c

    const/16 v1, -0x2710

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hasInit:Z

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYG:[F

    .line 28
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYH:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYI:I

    .line 36
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bQL()V
    .locals 6

    .prologue
    const-wide v4, 0x10b00000000L

    const/4 v3, 0x0

    const/16 v2, 0x2160

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    const-string/jumbo v0, "MicroMsg.HeadingPitchSensorMgr"

    const-string/jumbo v1, "releaseSensor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYJ:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slE:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    .line 117
    const-string/jumbo v0, "MicroMsg.HeadingPitchSensorMgr"

    const-string/jumbo v1, "releaseSensor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYJ:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slE:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 119
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYJ:Landroid/hardware/SensorManager;

    .line 120
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slE:Landroid/hardware/SensorEventListener;

    .line 122
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hasInit:Z

    .line 123
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bIc()V
    .locals 4

    .prologue
    const-wide v2, 0x10b10000000L

    const/16 v1, 0x2162

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYK:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->bQL()V

    .line 139
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bId()V
    .locals 4

    .prologue
    const-wide v2, 0x10b20000000L

    const/16 v0, 0x2164

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->bQL()V

    .line 149
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bQK()I
    .locals 6

    .prologue
    const-wide v4, 0x10ae8000000L

    const/16 v3, 0x215d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const-string/jumbo v0, "MicroMsg.HeadingPitchSensorMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getHeading() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYH:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final dA(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x10b18000000L

    const/16 v0, 0x2163

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->eb(Landroid/content/Context;)V

    .line 144
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eb(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const-wide v6, 0x10af8000000L

    const/16 v5, 0x215f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const-string/jumbo v0, "MicroMsg.HeadingPitchSensorMgr"

    const-string/jumbo v1, "initSensor() "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    if-nez p1, :cond_0

    .line 52
    const-string/jumbo v0, "MicroMsg.HeadingPitchSensorMgr"

    const-string/jumbo v1, "initSensor() context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYJ:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    .line 56
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYJ:Landroid/hardware/SensorManager;

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slE:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/e;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slE:Landroid/hardware/SensorEventListener;

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYJ:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slE:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYJ:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    .line 110
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hasInit:Z

    .line 111
    const-string/jumbo v1, "MicroMsg.HeadingPitchSensorMgr"

    const-string/jumbo v2, "initSensor() finish, %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10b08000000L

    const/16 v1, 0x2161

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    const-string/jumbo v0, "HeadingPitchSensorMgr"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getPitch()I
    .locals 6

    .prologue
    const-wide v4, 0x10af0000000L

    const/16 v3, 0x215e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const-string/jumbo v0, "MicroMsg.HeadingPitchSensorMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getPitch() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->tYI:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
