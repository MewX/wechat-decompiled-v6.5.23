.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field final synthetic oCi:Lcom/tencent/mm/plugin/remittance/c/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/c/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x119640000000L

    const v0, 0x232c8

    .line 743
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$6;->oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$6;->oCi:Lcom/tencent/mm/plugin/remittance/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x9d4a0000000L

    const v4, 0x13a94

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$6;->oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$6;->oCi:Lcom/tencent/mm/plugin/remittance/c/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/c/l;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$6;->oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$6;->oCi:Lcom/tencent/mm/plugin/remittance/c/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/c/l;->eMm:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$6;->oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->fNf:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$6;->oCh:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->g(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
