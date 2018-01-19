.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kVW:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

.field final synthetic kVX:Lcom/tencent/mm/plugin/exdevice/h/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;Lcom/tencent/mm/plugin/exdevice/h/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xa1320000000L

    const v0, 0x14264

    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$4;->kVW:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$4;->kVX:Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xa1328000000L

    const v3, 0x14265

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    new-instance v0, Lcom/tencent/mm/protocal/c/ahj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ahj;-><init>()V

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$4;->kVX:Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ahj;->jvu:Ljava/lang/String;

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$4;->kVX:Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ahj;->ukN:Ljava/lang/String;

    .line 257
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/x;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/exdevice/model/x;-><init>(Lcom/tencent/mm/protocal/c/ahj;I)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 259
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
