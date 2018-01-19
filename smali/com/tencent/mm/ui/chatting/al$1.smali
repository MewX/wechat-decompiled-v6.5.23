.class final Lcom/tencent/mm/ui/chatting/al$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/al;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic smt:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic wLi:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

.field final synthetic wPm:Ljava/lang/String;

.field final synthetic wPn:Ljava/lang/String;

.field final synthetic wPo:Ljava/lang/String;

.field final synthetic wPp:Ljava/lang/String;

.field final synthetic wPq:Ljava/lang/String;

.field final synthetic wPr:Ljava/lang/String;

.field final synthetic wPs:Lcom/tencent/mm/ui/chatting/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/al;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x20b20000000L

    const/16 v0, 0x4164

    .line 210
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/al$1;->wPs:Lcom/tencent/mm/ui/chatting/al;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/al$1;->smt:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/al$1;->wPm:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/al$1;->wPn:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/al$1;->wPo:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/al$1;->wPp:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/al$1;->val$url:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/al$1;->wPq:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/al$1;->wPr:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/al$1;->wLi:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x20b28000000L

    const/16 v4, 0x4165

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 214
    const-string/jumbo v1, "key_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    const-string/jumbo v1, "key_receiver"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al$1;->smt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string/jumbo v1, "key_receivertitle"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al$1;->wPm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string/jumbo v1, "key_sendertitle"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al$1;->wPn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string/jumbo v1, "key_sender_des"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al$1;->wPo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string/jumbo v1, "key_receiver_des"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al$1;->wPp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const-string/jumbo v1, "key_url"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string/jumbo v1, "key_templateid"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al$1;->wPq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string/jumbo v1, "key_sceneid"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al$1;->wPr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al$1;->wLi:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "wallet_index"

    const-string/jumbo v3, ".ui.WalletSendC2CMsgUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 224
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
