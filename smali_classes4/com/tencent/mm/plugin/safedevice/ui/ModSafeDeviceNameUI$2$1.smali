.class final Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oGj:Lcom/tencent/mm/plugin/safedevice/a/b;

.field final synthetic oGk:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$2;Lcom/tencent/mm/plugin/safedevice/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xbb5c8000000L

    const v0, 0x176b9

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$2$1;->oGk:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$2$1;->oGj:Lcom/tencent/mm/plugin/safedevice/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0xbb5d0000000L

    const v2, 0x176ba

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$2$1;->oGj:Lcom/tencent/mm/plugin/safedevice/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 101
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
