.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    const-wide v2, 0xa11c8000000L

    const v0, 0x14239

    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$2;->kVW:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xa11d0000000L

    const v2, 0x1423a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$2;->kVW:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 210
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 196
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 198
    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 199
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$2;->kVW:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 200
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 202
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$2;->kVW:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->nD(I)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v1

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$2;->kVW:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 204
    if-nez v0, :cond_5

    .line 205
    const-string/jumbo v0, "MicroMsg.ExdeviceManageDeviceUI"

    const-string/jumbo v1, "Start activity failed, context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 209
    :cond_5
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/exdevice/h/b;)V

    .line 210
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
