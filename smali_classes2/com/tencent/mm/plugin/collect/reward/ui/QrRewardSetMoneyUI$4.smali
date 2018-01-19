.class final Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/collect/reward/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kmV:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;

.field final synthetic kmW:Lcom/tencent/mm/plugin/collect/reward/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;Lcom/tencent/mm/plugin/collect/reward/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x119cf0000000L

    const v0, 0x2339e

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$4;->kmV:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$4;->kmW:Lcom/tencent/mm/plugin/collect/reward/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x119cf8000000L

    const v3, 0x2339f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$4;->kmV:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$4;->kmW:Lcom/tencent/mm/plugin/collect/reward/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/reward/a/f;->kln:Lcom/tencent/mm/protocal/c/lb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/lb;->utn:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$4;->kmV:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$4;->kmW:Lcom/tencent/mm/plugin/collect/reward/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/reward/a/f;->kln:Lcom/tencent/mm/protocal/c/lb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/lb;->desc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->b(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 152
    const-string/jumbo v1, "key_desc"

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$4;->kmW:Lcom/tencent/mm/plugin/collect/reward/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/collect/reward/a/f;->kln:Lcom/tencent/mm/protocal/c/lb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/lb;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string/jumbo v1, "key_photo_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$4;->kmW:Lcom/tencent/mm/plugin/collect/reward/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/collect/reward/a/f;->kln:Lcom/tencent/mm/protocal/c/lb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/lb;->utn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string/jumbo v1, "key_photo_aeskey"

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$4;->kmW:Lcom/tencent/mm/plugin/collect/reward/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/collect/reward/a/f;->kln:Lcom/tencent/mm/protocal/c/lb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/lb;->uto:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string/jumbo v1, "key_photo_width"

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$4;->kmW:Lcom/tencent/mm/plugin/collect/reward/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/collect/reward/a/f;->kln:Lcom/tencent/mm/protocal/c/lb;

    iget v2, v2, Lcom/tencent/mm/protocal/c/lb;->utt:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    const-string/jumbo v1, "key_icon_width"

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$4;->kmW:Lcom/tencent/mm/plugin/collect/reward/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/collect/reward/a/f;->kln:Lcom/tencent/mm/protocal/c/lb;

    iget v2, v2, Lcom/tencent/mm/protocal/c/lb;->utp:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    const-string/jumbo v1, "key_return_from_first"

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$4;->kmV:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->c(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$4;->kmV:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->setResult(ILandroid/content/Intent;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI$4;->kmV:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardSetMoneyUI;->finish()V

    .line 161
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
