.class final Lcom/tencent/mm/plugin/exdevice/b/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic kLh:Lcom/tencent/mm/plugin/exdevice/b/k;

.field private kLl:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/b/k;J)V
    .locals 6

    .prologue
    const-wide v4, 0xa2f48000000L

    const v2, 0x145e9

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/b/k$d;->kLh:Lcom/tencent/mm/plugin/exdevice/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k$d;->kLl:J

    .line 122
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 124
    iput-wide p2, p0, Lcom/tencent/mm/plugin/exdevice/b/k$d;->kLl:J

    .line 125
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 122
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xa2f50000000L

    const v7, 0x145ea

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    const-string/jumbo v0, "MicroMsg.exdevice.MMSendDataToManufacturerLogic"

    const-string/jumbo v1, "Time Out Sequnence(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/exdevice/b/k$d;->kLl:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k$d;->kLh:Lcom/tencent/mm/plugin/exdevice/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/b/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/b/k$d;->kLl:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 132
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
