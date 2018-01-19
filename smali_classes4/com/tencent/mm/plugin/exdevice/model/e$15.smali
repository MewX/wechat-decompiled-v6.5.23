.class final Lcom/tencent/mm/plugin/exdevice/model/e$15;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ee;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kMO:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x9fd78000000L

    const v1, 0x13faf

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$15;->kMO:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ee;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$15;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const-wide v12, 0x9fd80000000L

    const v11, 0x13fb0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    check-cast p1, Lcom/tencent/mm/g/a/ee;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/g/a/ee;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "event is not instanceof ExDeviceSimpleBTBindDeviceEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v9

    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/mm/g/a/ee;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ee;->eIq:Lcom/tencent/mm/g/a/ee$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ee$a;->mac:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/j/b;->yo(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->bU(J)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "device("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/ee;->eIq:Lcom/tencent/mm/g/a/ee$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ee$a;->mac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") has been binded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/ee;->eIr:Lcom/tencent/mm/g/a/ee$b;

    iput-boolean v8, v0, Lcom/tencent/mm/g/a/ee$b;->eGQ:Z

    :goto_1
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v8

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/ee;->eIq:Lcom/tencent/mm/g/a/ee$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/ee$a;->mac:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ee;->eIq:Lcom/tencent/mm/g/a/ee$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/ee$a;->eIs:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ee;->eIq:Lcom/tencent/mm/g/a/ee$a;

    iget-wide v6, v0, Lcom/tencent/mm/g/a/ee$a;->eIt:J

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "mac is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/g/a/ee;->eIr:Lcom/tencent/mm/g/a/ee$b;

    iput-boolean v8, v0, Lcom/tencent/mm/g/a/ee$b;->eGQ:Z

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleExDeviceSimpleBTBindDevice. mac = %s, broadcastName = %s, profileType = %d"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v9

    if-nez v4, :cond_4

    const-string/jumbo v0, "null"

    :goto_3
    aput-object v0, v5, v8

    const/4 v0, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v0

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->DT()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "net work state is not connected, current state is %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v9

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/m;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/j/b;->yo(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v5, "3"

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/exdevice/model/m;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "do NetSceneBindUnauthDevice fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    goto :goto_2

    :cond_6
    move v0, v8

    goto :goto_2

    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/g/a/ee;->eIr:Lcom/tencent/mm/g/a/ee$b;

    iput-boolean v9, v0, Lcom/tencent/mm/g/a/ee$b;->eGQ:Z

    goto/16 :goto_1
.end method
