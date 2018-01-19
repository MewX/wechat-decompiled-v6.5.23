.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->MZ()V
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
    const-wide v2, 0xa1510000000L

    const v0, 0x142a2

    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$6;->kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xa1518000000L

    const v3, 0x142a3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$6;->kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;->nv(I)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;

    move-result-object v0

    .line 320
    iget v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->kSS:I

    sget v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;->kST:I

    if-eq v1, v2, :cond_0

    .line 321
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 330
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->mac:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->ye(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 324
    const-string/jumbo v0, "MicroMsg.ExdeviceAddDataSourceUI"

    const-string/jumbo v1, "try connect device failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 327
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$6;->kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->mac:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;Ljava/lang/String;)V

    .line 328
    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$c;->kSU:I

    iput v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->kSS:I

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$6;->kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;->notifyDataSetChanged()V

    .line 330
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
