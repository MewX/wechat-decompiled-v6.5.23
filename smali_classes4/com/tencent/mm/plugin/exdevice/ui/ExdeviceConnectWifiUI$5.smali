.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa16f0000000L

    const v0, 0x142de

    .line 600
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$5;->kUJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xa16f8000000L

    const v5, 0x142df

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$5;->kUJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$5;->kUJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$5;->kUJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$5;->kUJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;

    sget v3, Lcom/tencent/mm/R$l;->duk:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$5$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$5$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$5;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;

    .line 613
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
