.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0d08000000L

    const v0, 0x141a1

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4;->kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const-wide v4, 0xa0d10000000L

    const v3, 0x141a2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    if-nez p2, :cond_0

    .line 166
    const-string/jumbo v0, "MicroMsg.ExdeviceAddDataSourceUI"

    const-string/jumbo v1, "Receive action broadcast failed..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 243
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string/jumbo v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    const-string/jumbo v1, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_3

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/g/a/e/a;->aju()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4;->kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4;->kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4;->kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)Landroid/location/LocationManager;

    move-result-object v1

    const-string/jumbo v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awj()Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->avL()Z

    .line 209
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4;->kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "android.location.MODE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4;->kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)Landroid/location/LocationManager;

    move-result-object v0

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4;->kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/g/a/e/a;->aju()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awj()Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->avL()Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 193
    :cond_3
    const-string/jumbo v1, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/g/a/e/a;->aju()Z

    move-result v1

    if-nez v1, :cond_2

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4;->kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awk()Lcom/tencent/mm/plugin/exdevice/model/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/model/h;->ajb()V

    goto :goto_1

    .line 229
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4;->kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4$4;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awk()Lcom/tencent/mm/plugin/exdevice/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/model/h;->ajb()V

    .line 243
    :cond_5
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
