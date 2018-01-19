.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kSN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3;)V
    .locals 4

    .prologue
    const-wide v2, 0xa1800000000L

    const v0, 0x14300

    .line 581
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3$1;->kSN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0xa1808000000L

    const v2, 0x14301

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 585
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3$1;->kSN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3;->kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->g(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)Lcom/tencent/mm/plugin/exdevice/model/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3$1;->kSN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3;->kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->h(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)Lcom/tencent/mm/plugin/exdevice/model/l;

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3$1;->kSN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3;->kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3$1;->kSN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3;->kSM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;->yf(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;

    move-result-object v0

    .line 588
    if-eqz v0, :cond_0

    .line 589
    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;->kST:I

    iput v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->kSS:I

    .line 591
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
