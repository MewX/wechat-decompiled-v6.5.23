.class final Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kmp:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x119fc8000000L

    const v0, 0x233f9

    .line 418
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$4;->kmp:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 8

    .prologue
    const-wide v6, 0x119fd0000000L

    const v4, 0x233fa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 421
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$4;->kmp:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tpp:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$4;->kmp:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->k(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$4;->kmp:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tpt:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 422
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$4;->kmp:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tpq:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$4;->kmp:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->k(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$4;->kmp:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tpt:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 423
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 421
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 422
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method
