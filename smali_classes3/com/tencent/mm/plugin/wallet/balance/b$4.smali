.class final Lcom/tencent/mm/plugin/wallet/balance/b$4;
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
    const-wide v2, 0x70108000000L

    const v0, 0xe021

    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

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

    const-wide v6, 0x70110000000L

    const v4, 0xe022

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 341
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;

    if-eqz v1, :cond_1

    .line 342
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;

    .line 343
    iget-boolean v1, p4, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->rnZ:Z

    if-eqz v1, :cond_0

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/b;->q(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_orders"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 346
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->rTk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->r(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 347
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 358
    :goto_0
    return v0

    .line 348
    :cond_1
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    if-eqz v1, :cond_3

    .line 349
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    .line 350
    iget-object v1, p4, Lcom/tencent/mm/wallet_core/g/a/i;->nPc:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 351
    if-eqz v1, :cond_2

    .line 352
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->s(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_realname_guide_helper"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 354
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/b;->t(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "kreq_token"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->token:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 358
    :cond_3
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x70118000000L

    const v6, 0xe023

    const/4 v3, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 364
    aget-object v0, p1, v3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/o;

    .line 365
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v1, :cond_0

    .line 366
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    const/16 v4, 0x15

    iput v4, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    .line 368
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/b;->u(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v4, "key_orders"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 369
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    iget-object v4, v4, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v5, "key_pay_flag"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 388
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 391
    :goto_0
    return v0

    .line 371
    :pswitch_0
    const-string/jumbo v2, "1"

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->flag:Ljava/lang/String;

    .line 390
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v2, v4, v3, v3}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 391
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    .line 374
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->cpe()Z

    move-result v2

    if-nez v2, :cond_1

    .line 375
    const-string/jumbo v2, "2"

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->flag:Ljava/lang/String;

    goto :goto_1

    .line 377
    :cond_1
    const-string/jumbo v2, "5"

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->flag:Ljava/lang/String;

    goto :goto_1

    .line 381
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->cpe()Z

    move-result v2

    if-nez v2, :cond_2

    .line 382
    const-string/jumbo v2, "3"

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->flag:Ljava/lang/String;

    goto :goto_1

    .line 384
    :cond_2
    const-string/jumbo v2, "6"

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->flag:Ljava/lang/String;

    goto :goto_1

    .line 369
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final varargs q([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const-wide v6, 0x70120000000L

    const v5, 0xe024

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/b;->v(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/b;->w(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_authen"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 399
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v2, v3, v4, v4}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 400
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method

.method public final synthetic sy(I)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const-wide v6, 0x70128000000L

    const v5, 0xe025

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/b;->x(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/b;->y(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "key_bankcard"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->rTk:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tzp:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
