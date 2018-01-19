.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->bdM()V
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
    const-wide v2, 0x9d6d0000000L

    const v0, 0x13ada

    .line 553
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$8;->oDJ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0xfd4b0000000L

    const v3, 0x1fa96

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$8;->oDJ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$8;->oDJ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 557
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2
.end method
