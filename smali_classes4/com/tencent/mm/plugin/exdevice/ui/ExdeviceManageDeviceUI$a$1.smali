.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;-><init>(Landroid/content/Context;)V
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
    const-wide v2, 0xa07b0000000L

    const v0, 0x140f6

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$1;->kVW:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const-wide v8, 0xa07b8000000L

    const v7, 0x140f7

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$1;->kVW:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->getCount()I

    move-result v1

    .line 177
    const-string/jumbo v2, "MicroMsg.ExdeviceManageDeviceUI"

    const-string/jumbo v3, "onMenuItemSelected, itemId(%d), count(%d)."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    if-ltz v0, :cond_0

    if-lt v0, v1, :cond_1

    .line 179
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 184
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$1;->kVW:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;I)I

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$1;->kVW:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$1;->kVW:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;Lcom/tencent/mm/plugin/exdevice/h/b;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$1;->kVW:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->notifyDataSetChanged()V

    .line 184
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
