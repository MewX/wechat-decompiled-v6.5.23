.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oDJ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xfd480000000L

    const v0, 0x1fa90

    .line 575
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$9;->oDJ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xfd488000000L

    const v3, 0x1fa91

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$9;->oDJ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$9;->oDJ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tpT:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 579
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
