.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kTG:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0548000000L

    const v0, 0x140a9

    .line 404
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$5;->kTG:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xa0550000000L

    const v2, 0x140aa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 408
    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$5;->kTG:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->nw(I)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    move-result-object v0

    .line 411
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUe:Lcom/tencent/mm/protocal/c/ahk;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ahk;->fuR:I

    if-eqz v1, :cond_0

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$5;->kTG:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 415
    :goto_0
    return-void

    .line 414
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$5;->kTG:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;)V

    .line 415
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
