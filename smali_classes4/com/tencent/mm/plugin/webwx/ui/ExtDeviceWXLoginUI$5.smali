.class final Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sst:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

.field final synthetic ssu:Lcom/tencent/mm/plugin/webwx/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;Lcom/tencent/mm/plugin/webwx/a/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x6fa70000000L

    const v0, 0xdf4e

    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$5;->sst:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$5;->ssu:Lcom/tencent/mm/plugin/webwx/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x6fa78000000L

    const v2, 0xdf4f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$5;->ssu:Lcom/tencent/mm/plugin/webwx/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$5;->sst:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->e(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$5;->sst:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->e(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 322
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method