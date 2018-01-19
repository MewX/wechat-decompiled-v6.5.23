.class public final Lcom/tencent/mm/sdk/platformtools/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ay$a;
    }
.end annotation


# instance fields
.field private tKt:Landroid/hardware/SensorManager;

.field private vDT:Lcom/tencent/mm/sdk/platformtools/ay$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xc9ec8000000L

    const v1, 0x193d9

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ay;->tKt:Landroid/hardware/SensorManager;

    .line 19
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Runnable;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0xc9ed0000000L

    const v5, 0x193da

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ay;->tKt:Landroid/hardware/SensorManager;

    if-nez v2, :cond_0

    .line 23
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 31
    :goto_0
    return v0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ay;->tKt:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 27
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ay$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ay$a;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ay;->vDT:Lcom/tencent/mm/sdk/platformtools/ay$a;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ay;->tKt:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ay;->vDT:Lcom/tencent/mm/sdk/platformtools/ay$a;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorListener;II)Z

    .line 29
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bUh()V
    .locals 6

    .prologue
    const-wide v4, 0xc9ed8000000L

    const v3, 0x193db

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ay;->tKt:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ay;->vDT:Lcom/tencent/mm/sdk/platformtools/ay$a;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ay;->tKt:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ay;->vDT:Lcom/tencent/mm/sdk/platformtools/ay$a;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorListener;I)V

    .line 38
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
