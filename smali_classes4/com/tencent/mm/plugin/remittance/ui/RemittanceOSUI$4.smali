.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oEe:Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;

.field final synthetic oEf:Lcom/tencent/mm/plugin/remittance/c/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;Lcom/tencent/mm/plugin/remittance/c/q;)V
    .locals 4

    .prologue
    const-wide v2, 0x9d4d8000000L

    const v0, 0x13a9b

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$4;->oEe:Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$4;->oEf:Lcom/tencent/mm/plugin/remittance/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x9d4e0000000L

    const v2, 0x13a9c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$4;->oEe:Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI$4;->oEf:Lcom/tencent/mm/plugin/remittance/c/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/c/q;->oAy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceOSUI;->GV(Ljava/lang/String;)V

    .line 164
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
