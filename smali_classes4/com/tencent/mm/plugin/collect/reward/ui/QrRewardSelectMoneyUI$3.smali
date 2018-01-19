.class final Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$3;
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
    const-wide v2, 0x119b30000000L

    const v0, 0x23366

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$3;->kmG:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$3;->kmH:Lcom/tencent/mm/plugin/collect/reward/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x119b38000000L

    const v5, 0x23367

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    const-string/jumbo v0, "MicroMsg.QrRewardSelectMoneyUI"

    const-string/jumbo v1, "net error: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$3;->kmH:Lcom/tencent/mm/plugin/collect/reward/a/e;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$3;->kmG:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$3;->kmG:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tzg:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$3$1;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$3;)V

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 172
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
