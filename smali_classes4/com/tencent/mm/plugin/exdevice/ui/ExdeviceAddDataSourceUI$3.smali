.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic kSM:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xa11f8000000L

    const v0, 0x1423f

    .line 577
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3;->kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3;->kSM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xa1200000000L

    const v5, 0x14240

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3;->kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3;->kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3;->kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    sget v3, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$3;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;

    .line 593
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
