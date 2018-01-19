.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oDN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x9d318000000L

    const v0, 0x13a63

    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2$1;->oDN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xfd450000000L

    const v3, 0x1fa8a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 241
    const-string/jumbo v1, "transaction_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2$1;->oDN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;->oDJ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->oDz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string/jumbo v1, "receiver_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2$1;->oDN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;->oDM:Lcom/tencent/mm/plugin/remittance/c/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/c/n;->oBl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2$1;->oDN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;->oDJ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->S(Landroid/content/Intent;)V

    .line 244
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
