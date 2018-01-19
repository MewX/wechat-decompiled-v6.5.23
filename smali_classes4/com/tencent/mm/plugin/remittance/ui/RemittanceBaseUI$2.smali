.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;
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
    const-wide v2, 0x9daf0000000L

    const v0, 0x13b5e

    .line 564
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$2;->oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hh(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x9daf8000000L

    const v3, 0x13b5f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 569
    if-eqz p1, :cond_0

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$2;->oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$2;->oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->ozw:Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$2;->oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->kSZ:Landroid/widget/Button;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Landroid/view/View;Landroid/view/View;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 593
    :goto_0
    return-void

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$2;->oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->ozw:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 593
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
