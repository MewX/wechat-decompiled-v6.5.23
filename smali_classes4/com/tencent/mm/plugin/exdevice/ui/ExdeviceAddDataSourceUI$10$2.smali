.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10$2;
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
    const-wide v2, 0xa1168000000L

    const v0, 0x1422d

    .line 508
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10$2;->kSQ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xa1170000000L

    const v2, 0x1422e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10$2;->kSQ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$10;->kSL:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "https://hw.weixin.qq.com/steprank/step/connect-help.html"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/f;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 513
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
