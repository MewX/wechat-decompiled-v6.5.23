.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fUY:Landroid/content/Intent;

.field final synthetic hlS:Landroid/app/Activity;

.field final synthetic rro:Lcom/tencent/mm/g/a/so;

.field final synthetic rrp:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/g/a/so;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x63a08000000L

    const v0, 0xc741

    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rrp:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rro:Lcom/tencent/mm/g/a/so;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->fUY:Landroid/content/Intent;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->hlS:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const-wide v6, 0x63a10000000L

    const v4, 0xc742

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rrp:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->jOq:Z

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rro:Lcom/tencent/mm/g/a/so;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/g/a/so;->eGk:Ljava/lang/Runnable;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rrp:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->jOq:Z

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rrp:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->rrk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rrp:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->rrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    const-string/jumbo v0, "MicroMsg.RealNameVerifyProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "real name verify process end,jump to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rrp:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->rrk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rrp:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->rrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rrp:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "process_finish_stay_orgpage"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 220
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;Z)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 234
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 243
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rrp:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->hlS:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->af(Landroid/app/Activity;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rrp:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->aGY:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 237
    new-instance v0, Lcom/tencent/mm/g/a/sz;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sz;-><init>()V

    .line 238
    iget-object v1, v0, Lcom/tencent/mm/g/a/sz;->faR:Lcom/tencent/mm/g/a/sz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rrp:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->aGY:I

    iput v2, v1, Lcom/tencent/mm/g/a/sz$a;->result:I

    .line 239
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 243
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
