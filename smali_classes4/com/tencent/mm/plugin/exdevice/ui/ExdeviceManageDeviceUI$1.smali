.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kVQ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa1490000000L

    const v0, 0x14292

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$1;->kVQ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa1498000000L

    const v1, 0x14293

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$1;->kVQ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->finish()V

    .line 88
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
