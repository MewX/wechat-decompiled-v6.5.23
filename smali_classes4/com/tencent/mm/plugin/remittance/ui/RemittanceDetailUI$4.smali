.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/order/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oDJ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

.field final synthetic oDM:Lcom/tencent/mm/plugin/remittance/c/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Lcom/tencent/mm/plugin/remittance/c/n;)V
    .locals 4

    .prologue
    const-wide v2, 0xfd578000000L

    const v0, 0x1faaf

    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->oDJ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->oDM:Lcom/tencent/mm/plugin/remittance/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x9d8c8000000L

    const v7, 0x13b19

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->oDJ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->oDJ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tpZ:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->oDM:Lcom/tencent/mm/plugin/remittance/c/n;

    iget-object v4, v4, Lcom/tencent/mm/plugin/remittance/c/n;->oBn:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->ar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->oDJ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->cWy:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->oDJ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tqe:I

    .line 307
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->oDJ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;)V

    .line 306
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 317
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
