.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/dq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f9e0000000L

    const v1, 0xbf3c

    .line 734
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/dq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide v4, 0x5f9e8000000L

    const v0, 0xbf3d

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 734
    check-cast p1, Lcom/tencent/mm/g/a/dq;

    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v3, "ExDeviceOnBluetoothStateChangeEvent = %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/dq;->eHP:Lcom/tencent/mm/g/a/dq$a;

    iget v5, v5, Lcom/tencent/mm/g/a/dq$a;->eHQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v3, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iget-object v3, p1, Lcom/tencent/mm/g/a/dq;->eHP:Lcom/tencent/mm/g/a/dq$a;

    iget v3, v3, Lcom/tencent/mm/g/a/dq$a;->eHQ:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->i(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    :cond_0
    :goto_0
    const-wide v0, 0x5f9e8000000L

    const v3, 0xbf3d

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    :cond_1
    iget-object v3, p1, Lcom/tencent/mm/g/a/dq;->eHP:Lcom/tencent/mm/g/a/dq$a;

    iget v3, v3, Lcom/tencent/mm/g/a/dq$a;->eHQ:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_2

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->j(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;I)I

    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/bk;->BK()Lcom/tencent/mm/y/bk;

    move-result-object v3

    iget-object v4, v3, Lcom/tencent/mm/y/bk;->grs:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/y/bk;->grr:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->k(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x3353

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    aput-object v3, v7, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->l(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->m(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->k(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->f(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->n(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)I

    move-result v0

    if-ge v0, v8, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;I)I

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x3353

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    aput-object v3, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->l(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move v0, v2

    goto/16 :goto_2
.end method
