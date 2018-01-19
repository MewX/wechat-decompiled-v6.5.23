.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kTG:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;

.field final synthetic kTJ:I

.field final synthetic kTK:I

.field final synthetic kTL:Ljava/lang/String;

.field final synthetic kTM:Lcom/tencent/mm/ad/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0e18000000L

    const v0, 0x141c3

    .line 555
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;->kTG:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;

    iput p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;->kTJ:I

    iput p3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;->kTK:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;->kTL:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;->kTM:Lcom/tencent/mm/ad/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xa0e20000000L

    const v5, 0x141c4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;->kTG:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;->kTJ:I

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;->kTK:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;->kTL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;->kTM:Lcom/tencent/mm/ad/k;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 559
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
