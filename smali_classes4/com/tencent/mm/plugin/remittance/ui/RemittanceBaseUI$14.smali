.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x9d9d8000000L

    const v0, 0x13b3b

    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;->oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x9d9e0000000L

    const v7, 0x13b3c

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;->oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    .line 294
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3191

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;->oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gTB:I

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;->oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->gTB:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;->oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tpD:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;->oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tpP:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 299
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x36fa

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 304
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;->oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;->oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fNX:Ljava/lang/String;

    const/16 v4, 0x14

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/ui/view/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/h$b;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 328
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;->oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tpC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;->oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tpG:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
