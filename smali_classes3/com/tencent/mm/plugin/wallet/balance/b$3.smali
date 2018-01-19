.class final Lcom/tencent/mm/plugin/wallet/balance/b$3;
.super Lcom/tencent/mm/wallet_core/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rhD:Lcom/tencent/mm/plugin/wallet/balance/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x70900000000L

    const v0, 0xe120

    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x70908000000L

    const v5, 0xe121

    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 282
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    if-eqz v2, :cond_0

    .line 283
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->l(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "kreq_token"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->token:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-boolean v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rnZ:Z

    if-eqz v2, :cond_0

    .line 286
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->m(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_orders"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 290
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->rTk:Lcom/tencent/mm/ui/MMActivity;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet/balance/b;->c(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/c/o;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/balance/b;->lsz:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v4, "key_pay_info"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    :goto_0
    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/wallet_core/c/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1, v1}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 292
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 298
    :goto_1
    return v0

    .line 291
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 294
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->rTk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/balance/b;->n(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 296
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 298
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const-wide v8, 0x70910000000L

    const v6, 0xe122

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 303
    aget-object v0, p1, v2

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 304
    aget-object v1, p1, v3

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 305
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/balance/b;->o(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "key_pay_flag"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 328
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 332
    :goto_0
    return v0

    .line 307
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->cpe()Z

    move-result v2

    if-nez v2, :cond_0

    .line 308
    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->eSJ:I

    .line 330
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->p(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v4, "key_authen"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 331
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v2, v4, v3, v3}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 332
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    .line 310
    :cond_0
    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->eSJ:I

    goto :goto_1

    .line 314
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->cpe()Z

    move-result v2

    if-nez v2, :cond_1

    .line 315
    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->eSJ:I

    goto :goto_1

    .line 317
    :cond_1
    const/4 v2, 0x5

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->eSJ:I

    goto :goto_1

    .line 321
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->cpe()Z

    move-result v2

    if-nez v2, :cond_2

    .line 322
    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->eSJ:I

    goto :goto_1

    .line 324
    :cond_2
    const/4 v2, 0x6

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->eSJ:I

    goto :goto_1

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
