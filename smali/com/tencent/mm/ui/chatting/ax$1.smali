.class final Lcom/tencent/mm/ui/chatting/ax$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ax;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sms:Ljava/lang/String;

.field final synthetic smt:Ljava/lang/String;

.field final synthetic wLi:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

.field final synthetic wPA:I

.field final synthetic wPB:I

.field final synthetic wPC:Ljava/lang/String;

.field final synthetic wPD:Lcom/tencent/mm/ui/chatting/ax;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ax;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x204e8000000L

    const/16 v0, 0x409d

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ax$1;->wPD:Lcom/tencent/mm/ui/chatting/ax;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ax$1;->sms:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ax$1;->smt:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/ax$1;->wPA:I

    iput p5, p0, Lcom/tencent/mm/ui/chatting/ax$1;->wPB:I

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/ax$1;->wPC:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/ax$1;->wLi:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x204f0000000L

    const/16 v4, 0x409e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 235
    const-string/jumbo v1, "transaction_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ax$1;->sms:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string/jumbo v1, "receiver_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ax$1;->smt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string/jumbo v1, "resend_msg_from_flag"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    const-string/jumbo v1, "invalid_time"

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ax$1;->wPA:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    const-string/jumbo v1, "total_fee"

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ax$1;->wPB:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    const-string/jumbo v1, "fee_type"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ax$1;->wPC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ax$1;->wLi:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "wallet_payu"

    const-string/jumbo v3, ".remittance.ui.PayURemittanceResendMsgUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 246
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ax$1;->wLi:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "remittance"

    const-string/jumbo v3, ".ui.RemittanceResendMsgUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 246
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
