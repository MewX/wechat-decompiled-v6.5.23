.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kSQ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0f98000000L

    const v0, 0x141f3

    .line 500
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10$1;->kSQ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xa0fa0000000L

    const v2, 0x141f4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10$1;->kSQ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10;->kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10$1;->kSQ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10;->kSP:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10$1;->kSQ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10;->kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10$1;->kSQ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10;->kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;->at(Ljava/util/List;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10$1;->kSQ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10;->kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;->notifyDataSetChanged()V

    .line 507
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
