.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->k(Ljava/lang/String;Ljava/lang/String;Z)V
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
    const-wide v2, 0xa0878000000L

    const v0, 0x1410f

    .line 448
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$9;->kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xa0880000000L

    const v2, 0x14110

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$9;->kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->e(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$9;->kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;->notifyDataSetChanged()V

    .line 454
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
