.class final Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9;->v(Ljava/lang/CharSequence;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oGj:Lcom/tencent/mm/plugin/safedevice/a/b;

.field final synthetic oGv:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9;Lcom/tencent/mm/plugin/safedevice/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xbb500000000L

    const v0, 0x176a0

    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9$1;->oGv:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9$1;->oGj:Lcom/tencent/mm/plugin/safedevice/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0xbb508000000L

    const v2, 0x176a1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9$1;->oGj:Lcom/tencent/mm/plugin/safedevice/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 224
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
