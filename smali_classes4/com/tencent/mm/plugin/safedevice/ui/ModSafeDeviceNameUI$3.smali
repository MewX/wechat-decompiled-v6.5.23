.class final Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMEditText$b;


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
    const-wide v2, 0xbb520000000L

    const v0, 0x176a4

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$3;->oGi:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ber()V
    .locals 6

    .prologue
    const-wide v4, 0xbb528000000L

    const v2, 0x176a5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$3;->oGi:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->a(Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$3;->oGi:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->ly(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI$3;->oGi:Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/ModSafeDeviceNameUI;->ly(Z)V

    .line 118
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
