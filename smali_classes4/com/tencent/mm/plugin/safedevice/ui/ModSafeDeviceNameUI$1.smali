.class final Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oGi:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xbb638000000L

    const v0, 0x176c7

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$1;->oGi:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xbb640000000L

    const v1, 0x176c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$1;->oGi:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->finish()V

    .line 77
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
