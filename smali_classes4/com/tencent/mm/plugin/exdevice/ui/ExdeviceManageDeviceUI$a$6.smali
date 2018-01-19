.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kVW:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xa15d0000000L

    const v0, 0x142ba

    .line 377
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$6;->kVW:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xa15d8000000L

    const v2, 0x142bb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$6;->kVW:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$6;->kVW:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$6;->kVW:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->notifyDataSetChanged()V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$6;->kVW:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;I)I

    .line 384
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
