.class final Lcom/tencent/mm/plugin/order/ui/a/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/ui/a/a$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nVa:Lcom/tencent/mm/plugin/order/ui/a/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/a/a$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x60af8000000L

    const v0, 0xc15f

    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/a/a$3$1;->nVa:Lcom/tencent/mm/plugin/order/ui/a/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x60b00000000L

    const v4, 0xc160

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 246
    const-string/jumbo v1, "transaction_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/a/a$3$1;->nVa:Lcom/tencent/mm/plugin/order/ui/a/a$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/ui/a/a$3;->nSw:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->eUn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string/jumbo v1, "receiver_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/a/a$3$1;->nVa:Lcom/tencent/mm/plugin/order/ui/a/a$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/ui/a/a$3;->nSw:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    const-string/jumbo v1, "resend_msg_from_flag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/a$3$1;->nVa:Lcom/tencent/mm/plugin/order/ui/a/a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/ui/a/a$3;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "remittance"

    const-string/jumbo v3, ".ui.RemittanceResendMsgUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 250
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
