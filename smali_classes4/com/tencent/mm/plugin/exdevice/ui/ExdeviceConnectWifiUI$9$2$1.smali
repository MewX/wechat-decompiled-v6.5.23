.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUS:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9$2;)V
    .locals 4

    .prologue
    const-wide v2, 0xa02f8000000L

    const v0, 0x1405f

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9$2$1;->kUS:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xa0300000000L

    const v2, 0x14060

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9$2$1;->kUS:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9$2;->kUR:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9;->kUJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->kUX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ny(I)V

    .line 201
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
