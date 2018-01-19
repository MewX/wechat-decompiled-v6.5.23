.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oDi:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

.field final synthetic oDl:Lcom/tencent/mm/plugin/remittance/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/c/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x119438000000L

    const v0, 0x23287

    .line 410
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$10;->oDi:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$10;->oDl:Lcom/tencent/mm/plugin/remittance/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x119440000000L

    const v5, 0x23288

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 413
    const-string/jumbo v0, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v1, "goto h5: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$10;->oDl:Lcom/tencent/mm/plugin/remittance/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/c/c;->oAv:Lcom/tencent/mm/protocal/c/ik;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ik;->upA:Lcom/tencent/mm/protocal/c/bep;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bep;->kkI:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$10;->oDi:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$10;->oDl:Lcom/tencent/mm/plugin/remittance/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/c/c;->oAv:Lcom/tencent/mm/protocal/c/ik;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ik;->upA:Lcom/tencent/mm/protocal/c/bep;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bep;->kkI:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/wallet_core/ui/e;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 415
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
