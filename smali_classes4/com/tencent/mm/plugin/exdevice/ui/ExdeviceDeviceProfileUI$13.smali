.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kVr:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa1330000000L

    const v0, 0x14266

    .line 462
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$13;->kVr:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xa1338000000L

    const v3, 0x14267

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$13;->kVr:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$13;->kVr:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v2, "device_profile_header"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;)V

    .line 467
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
