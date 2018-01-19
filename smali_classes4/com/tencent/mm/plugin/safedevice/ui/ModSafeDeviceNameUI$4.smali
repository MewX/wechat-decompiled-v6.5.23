.class final Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
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
    const-wide v2, 0xbb498000000L

    const v0, 0x17693

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$4;->oGi:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xbb4a0000000L

    const v1, 0x17694

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$4;->oGi:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->finish()V

    .line 164
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
