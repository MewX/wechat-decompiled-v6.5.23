.class public final Lcom/tencent/mm/plugin/ipcall/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/a/b/d$a;
    }
.end annotation


# instance fields
.field public jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

.field public jFs:Lcom/tencent/mm/sdk/platformtools/ay;

.field public jFt:J

.field private jFy:Z

.field public myT:Lcom/tencent/mm/plugin/ipcall/a/b/d$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa8e58000000L

    const v2, 0x151cb

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->jFt:J

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->jFy:Z

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->myT:Lcom/tencent/mm/plugin/ipcall/a/b/d$a;

    .line 26
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 27
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->jFs:Lcom/tencent/mm/sdk/platformtools/ay;

    .line 28
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dz(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x32

    const/4 v0, 0x1

    const-wide v8, 0xa8e60000000L

    const v6, 0x151cc

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const-string/jumbo v2, "MicroMsg.IPCallSensorManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSensorEvent, isON:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  hasSkip:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->jFy:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " tick:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->jFt:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  lt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->jFt:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->jFy:Z

    if-eqz v2, :cond_1

    .line 61
    if-nez p1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->jFy:Z

    .line 62
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 61
    goto :goto_0

    .line 65
    :cond_1
    if-nez p1, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->jFt:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->jFt:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->jFy:Z

    .line 67
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 69
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->jFy:Z

    .line 71
    const-string/jumbo v2, "MicroMsg.IPCallSensorManager"

    const-string/jumbo v3, "onSensorEvent, isNeedOffScreen: %b"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/a/b/d$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/ipcall/a/b/d$2;-><init>(Lcom/tencent/mm/plugin/ipcall/a/b/d;Z)V

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    .line 95
    invoke-virtual {v0, v10, v11, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 96
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
