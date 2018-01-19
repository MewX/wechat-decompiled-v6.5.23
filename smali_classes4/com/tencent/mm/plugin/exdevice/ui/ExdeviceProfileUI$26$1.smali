.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26;->c(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXf:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26;)V
    .locals 4

    .prologue
    const-wide v2, 0xd8770000000L

    const v0, 0x1b0ee

    .line 392
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26$1;->kXf:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xf26d0000000L

    const v2, 0x1e4da

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 395
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26$1;->kXf:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->u(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 396
    const/16 v1, 0x25

    invoke-static {v1}, Lcom/tencent/mm/plugin/sport/b/d;->ih(I)V

    .line 397
    invoke-static {v0}, Lcom/tencent/mm/y/s;->f(Lcom/tencent/mm/storage/x;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26$1;->kXf:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->v(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26$1;->kXf:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26$1;->kXf:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->show()V

    .line 402
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
