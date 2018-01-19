.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oDK:Lcom/tencent/mm/g/a/mw;

.field final synthetic oDL:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;Lcom/tencent/mm/g/a/mw;)V
    .locals 4

    .prologue
    const-wide v2, 0xfd478000000L

    const v0, 0x1fa8f

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->oDL:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->oDK:Lcom/tencent/mm/g/a/mw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v8, 0x9d7e0000000L

    const v7, 0x13afc

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/remittance/c/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->oDK:Lcom/tencent/mm/g/a/mw;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mw;->eUm:Lcom/tencent/mm/g/a/mw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mw$a;->eUn:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->oDK:Lcom/tencent/mm/g/a/mw;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mw;->eUm:Lcom/tencent/mm/g/a/mw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mw$a;->eTG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->oDK:Lcom/tencent/mm/g/a/mw;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mw;->eUm:Lcom/tencent/mm/g/a/mw$a;

    iget v3, v3, Lcom/tencent/mm/g/a/mw$a;->eUo:I

    const-string/jumbo v4, "refuse"

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->oDK:Lcom/tencent/mm/g/a/mw;

    iget-object v5, v5, Lcom/tencent/mm/g/a/mw;->eUm:Lcom/tencent/mm/g/a/mw$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/mw$a;->eUp:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->oDK:Lcom/tencent/mm/g/a/mw;

    iget-object v6, v6, Lcom/tencent/mm/g/a/mw;->eUm:Lcom/tencent/mm/g/a/mw$a;

    iget v6, v6, Lcom/tencent/mm/g/a/mw$a;->eUq:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/remittance/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 93
    const-string/jumbo v1, "RemittanceProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/c/l;->fZE:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->oDL:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;->oDJ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 95
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
