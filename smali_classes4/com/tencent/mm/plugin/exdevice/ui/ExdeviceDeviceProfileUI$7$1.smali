.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;->v(Ljava/lang/CharSequence;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kVv:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;)V
    .locals 4

    .prologue
    const-wide v2, 0xa1970000000L

    const v0, 0x1432e

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7$1;->kVv:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xa1978000000L

    const v3, 0x1432f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7$1;->kVv:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;->kVr:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7$1;->kVv:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;->kVr:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v2, "device_profile_header"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;)V

    .line 123
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
