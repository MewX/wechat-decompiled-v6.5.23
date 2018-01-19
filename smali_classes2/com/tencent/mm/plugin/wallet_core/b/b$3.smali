.class final Lcom/tencent/mm/plugin/wallet_core/b/b$3;
.super Lcom/tencent/mm/wallet_core/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rqD:Lcom/tencent/mm/plugin/wallet_core/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/b/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x63590000000L

    const v0, 0xc6b2

    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$3;->rqD:Lcom/tencent/mm/plugin/wallet_core/b/b;

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

    const-wide v6, 0x63598000000L

    const v4, 0xc6b3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 233
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;

    if-eqz v1, :cond_0

    .line 234
    const-string/jumbo v1, "MicroMsg.BindCardProcess"

    const-string/jumbo v2, "verify code success!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$3;->rqD:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/b/b;->e(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "kreq_token"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->token:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 248
    :goto_0
    return v0

    .line 238
    :cond_0
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/c/i;

    if-eqz v1, :cond_2

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$3;->rqD:Lcom/tencent/mm/plugin/wallet_core/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$3;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Lcom/tencent/mm/wallet_core/d/f;)V

    move-object v0, p4

    .line 240
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/i;->rqE:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$3;->rqD:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/b/b;->f(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_bindcard_value_result"

    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/i;

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/i;->rqE:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 248
    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 243
    :cond_2
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/h;

    if-eqz v1, :cond_1

    .line 244
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const-wide v8, 0x635a0000000L

    const v7, 0xc6b4

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$3;->rqD:Lcom/tencent/mm/plugin/wallet_core/b/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "WalletVerifyCodeUI onNext"

    aput-object v3, v1, v2

    aput-object p1, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/b/b;->w([Ljava/lang/Object;)V

    .line 254
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "onNext, do bind verify!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    aget-object v0, p1, v6

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/o;

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBe()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    const-string/jumbo v1, "2"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->flag:Ljava/lang/String;

    .line 261
    :goto_0
    const-string/jumbo v1, "realname_verify_process"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$3;->rqD:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/b/b;->aCj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$3;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$3;->rqD:Lcom/tencent/mm/plugin/wallet_core/b/b;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v4, "entry_scene"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/wallet_core/c/i;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;I)V

    invoke-virtual {v1, v2, v6, v6}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 267
    :goto_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    .line 259
    :cond_0
    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->flag:Ljava/lang/String;

    goto :goto_0

    .line 264
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$3;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/i;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/c/i;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V

    invoke-virtual {v1, v2, v6, v6}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    goto :goto_1
.end method
