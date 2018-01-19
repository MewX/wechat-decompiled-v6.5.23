.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    const-wide v2, 0x1195c8000000L

    const v0, 0x232b9

    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5;->oDi:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x1195d0000000L

    const v7, 0x232ba

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5;->oDi:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5;->oDi:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5;->oDi:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5;->oDi:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->sYF:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5;->oDi:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->e(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5;->oDi:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tpG:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$5;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/ui/view/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/h$b;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 258
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
