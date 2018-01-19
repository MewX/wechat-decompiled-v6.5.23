.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;->d(Ljava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

.field final synthetic kSP:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;)V
    .locals 4

    .prologue
    const-wide v2, 0xa1768000000L

    const v0, 0x142ed

    .line 495
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10;->kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10;->kSP:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0xa1770000000L

    const v8, 0x142ee

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10;->kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    sget v1, Lcom/tencent/mm/R$l;->dtl:I

    sget v2, Lcom/tencent/mm/R$l;->dtj:I

    sget v3, Lcom/tencent/mm/R$l;->dtk:I

    sget v4, Lcom/tencent/mm/R$l;->dtm:I

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10;)V

    new-instance v7, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 515
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 516
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
