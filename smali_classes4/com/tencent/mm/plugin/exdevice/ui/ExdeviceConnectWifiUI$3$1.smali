.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$3;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0248000000L

    const v0, 0x14049

    .line 429
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$3$1;->kUN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xa0250000000L

    const v1, 0x1404a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$3$1;->kUN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$3;->kUJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->aNy()V

    .line 434
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
