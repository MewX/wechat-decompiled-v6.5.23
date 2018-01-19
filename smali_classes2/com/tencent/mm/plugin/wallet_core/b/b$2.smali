.class final Lcom/tencent/mm/plugin/wallet_core/b/b$2;
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
    const-wide v2, 0x63578000000L

    const v0, 0xc6af

    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->rqD:Lcom/tencent/mm/plugin/wallet_core/b/b;

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

    const-wide v6, 0x63580000000L

    const v5, 0xc6b0

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 193
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;

    if-eqz v2, :cond_1

    .line 194
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->rqD:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "kreq_token"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->token:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->rqD:Lcom/tencent/mm/plugin/wallet_core/b/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->rTk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->rqD:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/b/b;->b(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/b/b;->c(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    const-string/jumbo v2, "MicroMsg.BindCardProcess"

    const-string/jumbo v3, "need update bankcardlist"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/c/o;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/wallet_core/c/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;Z)V

    .line 204
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 212
    :goto_1
    return v0

    .line 200
    :cond_0
    const-string/jumbo v2, "MicroMsg.BindCardProcess"

    const-string/jumbo v3, "not need update bankcardlist"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->rqD:Lcom/tencent/mm/plugin/wallet_core/b/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->rTk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->rqD:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/b/b;->c(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 205
    :cond_1
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/o;

    if-eqz v2, :cond_2

    .line 206
    const-string/jumbo v2, "MicroMsg.BindCardProcess"

    const-string/jumbo v3, "update bankcardlist success!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->rqD:Lcom/tencent/mm/plugin/wallet_core/b/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->rTk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->rqD:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/b/b;->d(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 208
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 212
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const-wide v8, 0x63588000000L

    const v6, 0xc6b1

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->rqD:Lcom/tencent/mm/plugin/wallet_core/b/b;

    new-array v3, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "onNext"

    aput-object v4, v3, v5

    aput-object p1, v3, v2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/b/b;->w([Ljava/lang/Object;)V

    .line 218
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v3, "onNext, do bind bank card!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    aget-object v0, p1, v5

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 220
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->rqD:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/b/b;->cpe()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBe()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->eSJ:I

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/b/a/a;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/wallet_core/b/a/a;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;)V

    invoke-virtual {v1, v3, v2, v2}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 223
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    :cond_0
    move v1, v2

    .line 220
    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBe()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0
.end method
