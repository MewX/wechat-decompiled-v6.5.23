.class final Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSS:J

.field final synthetic nsa:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;J)V
    .locals 4

    .prologue
    const-wide v2, 0x125938000000L

    const v0, 0x24b27

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$1;->nsa:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$1;->lSS:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x125940000000L

    const v6, 0x24b28

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const-string/jumbo v0, "MicroMsg.MMSightEditUI"

    const-string/jumbo v1, "connect cost %sms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$1;->lSS:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getDeviceInfoConfig()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/d/q;->dX(Ljava/lang/String;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$1;->nsa:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)V

    .line 92
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
