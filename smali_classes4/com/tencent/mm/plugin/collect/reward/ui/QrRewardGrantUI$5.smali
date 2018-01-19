.class final Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/collect/reward/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic klQ:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

.field final synthetic klR:Lcom/tencent/mm/plugin/collect/reward/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;Lcom/tencent/mm/plugin/collect/reward/a/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x119f98000000L

    const v0, 0x233f3

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;->klQ:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;->klR:Lcom/tencent/mm/plugin/collect/reward/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v8, 0x119fa0000000L

    const v7, 0x233f4

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;->klQ:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;->klR:Lcom/tencent/mm/plugin/collect/reward/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/reward/a/d;->kll:Lcom/tencent/mm/protocal/c/kv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kv;->eMm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;->klQ:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;->klR:Lcom/tencent/mm/plugin/collect/reward/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/reward/a/d;->kll:Lcom/tencent/mm/protocal/c/kv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kv;->utF:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->b(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;->klQ:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;->klR:Lcom/tencent/mm/plugin/collect/reward/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/reward/a/d;->kll:Lcom/tencent/mm/protocal/c/kv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kv;->upq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->c(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;->klQ:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;->klR:Lcom/tencent/mm/plugin/collect/reward/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/reward/a/d;->kll:Lcom/tencent/mm/protocal/c/kv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kv;->utD:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->d(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;->klQ:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;->klR:Lcom/tencent/mm/plugin/collect/reward/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/reward/a/d;->kll:Lcom/tencent/mm/protocal/c/kv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kv;->utC:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->e(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    const-string/jumbo v0, "MicroMsg.QrRewardGrantUI"

    const-string/jumbo v1, "remind str: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;->klR:Lcom/tencent/mm/plugin/collect/reward/a/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/collect/reward/a/d;->kll:Lcom/tencent/mm/protocal/c/kv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/kv;->utN:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;->klR:Lcom/tencent/mm/plugin/collect/reward/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/reward/a/d;->kll:Lcom/tencent/mm/protocal/c/kv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kv;->utN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;->klQ:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;->klR:Lcom/tencent/mm/plugin/collect/reward/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/reward/a/d;->kll:Lcom/tencent/mm/protocal/c/kv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kv;->utN:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;->klQ:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tpO:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;->klQ:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5$1;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;)V

    new-instance v6, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5$2;-><init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;->klQ:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->c(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;)V

    .line 198
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
