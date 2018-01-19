.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kYg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0448000000L

    const v0, 0x14089

    .line 579
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$7;->kYg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0xd8568000000L

    const v1, 0x1b0ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$7;->kYg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->e(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$7;->kYg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->e(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$7;->kYg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->f(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Lcom/tencent/mm/ui/base/r;

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$7;->kYg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->finish()V

    .line 588
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
