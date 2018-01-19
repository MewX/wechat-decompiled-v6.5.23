.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9;->f(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUR:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9;)V
    .locals 4

    .prologue
    const-wide v2, 0xa1840000000L

    const v0, 0x14308

    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9$1;->kUR:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xa1848000000L

    const v2, 0x14309

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9$1;->kUR:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9;->kUJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->kUW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ny(I)V

    .line 188
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
