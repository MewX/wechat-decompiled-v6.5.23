.class final Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oGr:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

.field final synthetic oGt:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xbb670000000L

    const v0, 0x176ce

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$5;->oGr:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$5;->oGt:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xbb678000000L

    const v2, 0x176cf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$5;->oGr:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$5;->oGt:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->a(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Z)Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$5;->oGr:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$5;->oGr:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->c(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->b(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Z)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->bes()V

    .line 148
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
