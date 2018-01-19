.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$6;
.super Lcom/tencent/mm/ui/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oDi:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x119628000000L

    const v0, 0x232c5

    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$6;->oDi:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-direct {p0}, Lcom/tencent/mm/ui/r;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aqQ()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide v6, 0x119630000000L

    const v4, 0x232c6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$6;->oDi:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$6;->oDi:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$6;->oDi:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->g(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;D)D

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$6;->oDi:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->h(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)D

    move-result-wide v0

    cmpg-double v0, v0, v8

    if-gtz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$6;->oDi:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tsc:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 269
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 272
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$6;->oDi:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->i(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    .line 272
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
