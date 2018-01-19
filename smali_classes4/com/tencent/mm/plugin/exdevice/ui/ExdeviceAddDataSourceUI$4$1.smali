.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kSO:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0d18000000L

    const v0, 0x141a3

    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4$1;->kSO:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xa0d20000000L

    const v2, 0x141a4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4$1;->kSO:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4;->kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4$1;->kSO:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4;->kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)Landroid/location/LocationManager;

    move-result-object v0

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4$1;->kSO:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4;->kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 186
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4$1;->kSO:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4;->kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;I)V

    .line 183
    const-string/jumbo v0, "MicroMsg.ExdeviceAddDataSourceUI"

    const-string/jumbo v1, "Start scan..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
