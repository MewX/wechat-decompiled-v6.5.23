.class public final Lcom/tencent/mm/plugin/exdevice/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/i/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/model/c$a;
    }
.end annotation


# static fields
.field public static kLu:Lcom/tencent/mm/plugin/exdevice/model/c;


# instance fields
.field private fLq:[B

.field private final gwW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/i/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public kLv:Lcom/tencent/mm/plugin/exdevice/service/m;

.field kLw:Lcom/tencent/mm/plugin/exdevice/model/c$a;

.field kLx:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/model/ae;",
            ">;"
        }
    .end annotation
.end field

.field private kLy:Lcom/tencent/mm/sdk/platformtools/ag;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x9f8b8000000L

    const v2, 0x13f17

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/c;->gwW:Ljava/util/Map;

    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/c;->fLq:[B

    .line 32
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/c;->kLx:Ljava/util/Vector;

    .line 33
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    const-string/jumbo v1, "ExdeviceHandlerThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/c;->kLy:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 34
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(JIILjava/lang/String;)V
    .locals 9

    .prologue
    const-wide v6, 0x9f8d0000000L

    const v5, 0x13f1a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceTaskService"

    const-string/jumbo v1, "onTaskSceneEnd, taskid =%d, errType =%d, errCode = %d, errMsg =%s, wattingtask size : %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/model/c;->kLx:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/c;->fLq:[B

    monitor-enter v1

    .line 151
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/model/c;->avE()V

    .line 152
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/model/ae;)Z
    .locals 6

    .prologue
    const-wide v4, 0x9f8c0000000L

    const v2, 0x13f18

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/c;->kLy:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/c$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/exdevice/model/c$2;-><init>(Lcom/tencent/mm/plugin/exdevice/model/c;Lcom/tencent/mm/plugin/exdevice/model/ae;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 118
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final avE()V
    .locals 8

    .prologue
    const-wide v6, 0x9f8c8000000L

    const v5, 0x13f19

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceTaskService"

    const-string/jumbo v1, "now watting task size is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/c;->kLx:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/c;->kLx:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/c;->kLx:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/ae;

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ae;)Z

    .line 145
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
