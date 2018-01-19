.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;
.super Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ac/d$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private oDX:I

.field private oDY:Ljava/lang/String;

.field private oDZ:Ljava/lang/String;

.field private oEa:Ljava/lang/String;

.field private oEb:Ljava/lang/String;

.field private oEc:Z

.field private oEd:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9d5d8000000L

    const v1, 0x13abb

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->oEc:Z

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->oEd:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9d658000000L

    const v1, 0x13acb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->oEc:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final GV(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x9d608000000L

    const v4, 0x13ac1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 184
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string/jumbo v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    const/4 v3, 0x3

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->oEc:Z

    .line 188
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final GW(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x9d610000000L

    const v4, 0x13ac2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 193
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string/jumbo v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 195
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    const/4 v3, 0x3

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->oEc:Z

    .line 197
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/ad/k;Z)V
    .locals 7

    .prologue
    const-wide v0, 0x9d650000000L

    const v2, 0x13aca

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->b(IILjava/lang/String;Lcom/tencent/mm/ad/k;Z)V

    .line 250
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 251
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/c/q;

    if-eqz v0, :cond_0

    move-object v0, p4

    .line 252
    check-cast v0, Lcom/tencent/mm/plugin/remittance/c/q;

    iget v1, v0, Lcom/tencent/mm/plugin/remittance/c/q;->oAE:I

    if-lez v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/plugin/remittance/c/q;->oBv:I

    if-nez v1, :cond_1

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tqJ:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v0, Lcom/tencent/mm/plugin/remittance/c/q;->oAE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->cWy:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tpO:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tqE:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$2;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;Lcom/tencent/mm/plugin/remittance/c/q;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$3;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;Lcom/tencent/mm/plugin/remittance/c/q;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    .line 253
    check-cast p4, Lcom/tencent/mm/plugin/remittance/c/q;

    .line 254
    iget-object v0, p4, Lcom/tencent/mm/plugin/remittance/c/q;->oAy:Ljava/lang/String;

    .line 255
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 256
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string/jumbo v0, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 258
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    const/4 v3, 0x3

    invoke-static {p0, v0, v2, v1, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 271
    :cond_0
    const-wide v0, 0x9d650000000L

    const v2, 0x13aca

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 252
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/remittance/c/q;->oBv:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tqJ:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v0, Lcom/tencent/mm/plugin/remittance/c/q;->oAE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->cWy:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tpO:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tqE:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$4;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;Lcom/tencent/mm/plugin/remittance/c/q;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$5;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$5;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;Lcom/tencent/mm/plugin/remittance/c/q;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bdI()V
    .locals 4

    .prologue
    const-wide v2, 0x9d5e0000000L

    const v0, 0x13abc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bdK()V
    .locals 8

    .prologue
    const-wide v6, 0x9d5e8000000L

    const v5, 0x13abd

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3419

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 72
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bdL()V
    .locals 8

    .prologue
    const-wide v6, 0x9d5f0000000L

    const v5, 0x13abe

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tqF:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->oDY:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 77
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bdO()V
    .locals 8

    .prologue
    const-wide v6, 0x9d618000000L

    const v4, 0x13ac3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->oEa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->oEa:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->oEb:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_0
    const-string/jumbo v0, "MicroMsg.RemittanceOSUI"

    const-string/jumbo v1, "no bulletin data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final dE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide v0, 0x9d600000000L

    const v2, 0x13ac0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/y/q;->zM()Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v4

    .line 109
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->fNf:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 110
    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->fNf:Ljava/lang/String;

    .line 111
    iget-wide v2, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v1, v2

    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {v0}, Lcom/tencent/mm/l/a;->vq()Ljava/lang/String;

    move-result-object v6

    .line 114
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/remittance/c/q;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->oBE:D

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->fNf:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->oDX:I

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/remittance/c/q;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    const-string/jumbo v0, "RemittanceProcess"

    iput-object v0, v1, Lcom/tencent/mm/wallet_core/c/l;->fZE:Ljava/lang/String;

    .line 116
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3419

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->oBE:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 118
    const-wide v0, 0x9d600000000L

    const v2, 0x13ac0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x9d648000000L

    const v1, 0x13ac9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->thc:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final in(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x9d638000000L

    const v0, 0x13ac7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x9d640000000L

    const v3, 0x13ac8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    const-string/jumbo v0, "MicroMsg.RemittanceOSUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reqcode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", username="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->fNf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->oEc:Z

    .line 235
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 236
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->finish()V

    .line 240
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 241
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x9d5f8000000L

    const v3, 0x13abf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 82
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->oEd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    const/16 v1, 0x656

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/f;->hR(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    const/16 v1, 0x626

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/f;->hR(I)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->MZ()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->knN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ws(Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ac/d;->a(Lcom/tencent/mm/ac/d$a;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "os_currency"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->oDX:I

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "os_currencyuint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->oDY:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "os_currencywording"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->oDZ:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "os_notice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->oEa:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "os_notice_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->oEb:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->knN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->oDY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ws(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->bdO()V

    .line 100
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x9d630000000L

    const v2, 0x13ac6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->onDestroy()V

    .line 220
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->oEd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 221
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ac/d;->b(Lcom/tencent/mm/ac/d$a;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    const/16 v1, 0x656

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/f;->hS(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    const/16 v1, 0x626

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/f;->hS(I)V

    .line 224
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x9d628000000L

    const v0, 0x13ac5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->onPause()V

    .line 215
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x9d620000000L

    const v0, 0x13ac4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->onResume()V

    .line 210
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
