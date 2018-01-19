.class final Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$3;->i(Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kmI:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x119e98000000L

    const v0, 0x233d3

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$3$1;->kmI:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x119ea0000000L

    const v1, 0x233d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$3$1;->kmI:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI$3;->kmG:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSelectMoneyUI;->finish()V

    .line 170
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
