.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;
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
    const-wide v2, 0xa15c0000000L

    const v0, 0x142b8

    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$19;->kYg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 8

    .prologue
    const-wide v6, 0xa15c8000000L

    const v5, 0x142b9

    const/4 v4, 0x0

    const/4 v1, 0x2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getLogLevel()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 313
    :goto_0
    if-ne v0, v1, :cond_0

    .line 314
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$19;->kYg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    sget v3, Lcom/tencent/mm/R$l;->dtQ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$k;->cMO:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$19;->kYg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    sget v2, Lcom/tencent/mm/R$l;->dtP:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$k;->cMO:I

    invoke-virtual {p1, v4, v0, v2}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 317
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$19;->kYg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    sget v3, Lcom/tencent/mm/R$l;->dtR:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$k;->cME:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$19;->kYg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    sget v2, Lcom/tencent/mm/R$l;->dtO:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$k;->cMu:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 319
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 311
    :cond_1
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v2, "WeRunLaunchGroupRankWeAppSwitch"

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method
