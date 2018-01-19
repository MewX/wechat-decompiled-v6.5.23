.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rrq:Z

.field final synthetic rrr:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x637d0000000L

    const v0, 0xc6fa

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->rrr:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->rrq:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x637d8000000L

    const v7, 0xc6fb

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->rrr:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->fUY:Landroid/content/Intent;

    const-string/jumbo v1, "key_process_is_end"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->rrr:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->fUY:Landroid/content/Intent;

    const-string/jumbo v1, "key_process_is_stay"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->rrq:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->rrr:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rrp:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->rrr:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->hlS:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->rrr:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rrp:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->rrk:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->rrr:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rrp:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->rrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->rrr:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rrp:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget v4, v4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->aGY:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->rrr:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->fUY:Landroid/content/Intent;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->rrq:Z

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->rrr:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rrp:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->aGY:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 227
    new-instance v0, Lcom/tencent/mm/g/a/sz;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sz;-><init>()V

    .line 228
    iget-object v1, v0, Lcom/tencent/mm/g/a/sz;->faR:Lcom/tencent/mm/g/a/sz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->rrr:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rrp:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->aGY:I

    iput v2, v1, Lcom/tencent/mm/g/a/sz$a;->result:I

    .line 229
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 231
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
