.class final Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/collect/reward/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kmG:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;

.field final synthetic kmH:Lcom/tencent/mm/plugin/collect/reward/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;Lcom/tencent/mm/plugin/collect/reward/a/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x119bf0000000L

    const v0, 0x2337e

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$4;->kmG:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$4;->kmH:Lcom/tencent/mm/plugin/collect/reward/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x119bf8000000L

    const v3, 0x2337f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    const-string/jumbo v0, "MicroMsg.QrRewardSelectMoneyUI"

    const-string/jumbo v1, "scan response error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$4;->kmH:Lcom/tencent/mm/plugin/collect/reward/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/reward/a/e;->klm:Lcom/tencent/mm/protocal/c/kx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kx;->kkC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$4;->kmG:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$4;->kmH:Lcom/tencent/mm/plugin/collect/reward/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/reward/a/e;->klm:Lcom/tencent/mm/protocal/c/kx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kx;->kkC:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$4;->kmG:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->finish()V

    .line 161
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
