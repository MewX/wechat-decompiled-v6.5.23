.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;
.super Lcom/tencent/mm/wallet_core/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rrp:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x63d60000000L

    const v0, 0xc7ac

    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->rrp:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide v6, 0x63d70000000L

    const v4, 0xc7ae

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/c;

    if-eqz v1, :cond_0

    .line 274
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->rrp:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "realname_verify_process_ret"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 276
    const-string/jumbo v1, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v2, "real name reg succ ,update user info"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/af;->aAK()V

    .line 278
    new-instance v1, Lcom/tencent/mm/g/a/so;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/g/a/so;-><init>(Ljava/lang/Runnable;)V

    .line 285
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->rrp:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/wallet_core/d/f;)V

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->rrp:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->rTk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->rrp:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->c(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 288
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 293
    :goto_0
    return v0

    .line 290
    :cond_0
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/h;

    if-eqz v1, :cond_1

    .line 291
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 293
    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const-wide v8, 0x63d68000000L

    const v7, 0xc7ad

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/o;

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->rrp:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_real_name_token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->rxc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 261
    :cond_0
    const-string/jumbo v0, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v1, "get pwd error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    .line 262
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 263
    const-string/jumbo v0, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v1, "get token error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->rxc:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->rrp:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v4, "entry_scene"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;Z)V

    goto :goto_0
.end method
