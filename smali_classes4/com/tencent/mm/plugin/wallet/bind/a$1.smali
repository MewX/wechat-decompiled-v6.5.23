.class final Lcom/tencent/mm/plugin/wallet/bind/a$1;
.super Lcom/tencent/mm/wallet_core/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/bind/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private eKc:Ljava/lang/String;

.field final synthetic rkr:Lcom/tencent/mm/plugin/wallet/bind/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ffa0000000L

    const v1, 0xdff4

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->rkr:Lcom/tencent/mm/plugin/wallet/bind/a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->eKc:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x6ffa8000000L

    const v5, 0xdff5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/bind/a/d;

    if-eqz v0, :cond_3

    .line 89
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->rkr:Lcom/tencent/mm/plugin/wallet/bind/a;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v3, "key_process_result_code"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->rkr:Lcom/tencent/mm/plugin/wallet/bind/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->rTk:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/plugin/wallet/bind/a;->c(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->eKc:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/c/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 107
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 112
    :goto_1
    return v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->rkr:Lcom/tencent/mm/plugin/wallet/bind/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->rTk:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v3, v2, v8}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->rTk:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->rTk:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->sI(I)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->rTk:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->rkr:Lcom/tencent/mm/plugin/wallet/bind/a;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v3, "key_process_result_code"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_1
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const-wide v8, 0x6ffb8000000L

    const v6, 0xdff7

    const/4 v3, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->rkr:Lcom/tencent/mm/plugin/wallet/bind/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/a;->c(Lcom/tencent/mm/plugin/wallet/bind/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 132
    aget-object v1, p1, v4

    check-cast v1, Ljava/lang/String;

    .line 133
    aget-object v2, p1, v3

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->eKc:Ljava/lang/String;

    .line 135
    if-eqz v0, :cond_0

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/bind/a/d;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3, v3}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 137
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    .line 141
    :goto_0
    return v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->rkr:Lcom/tencent/mm/plugin/wallet/bind/a;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "key_process_result_code"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v4

    goto :goto_0
.end method

.method public final varargs p([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const-wide v6, 0x6ffb0000000L

    const v5, 0xdff6

    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->rkr:Lcom/tencent/mm/plugin/wallet/bind/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/a;->a(Lcom/tencent/mm/plugin/wallet/bind/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "key_bankcard"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 119
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    if-ne v2, v1, :cond_0

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/bind/a/d;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/wallet/bind/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1, v1}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->rkr:Lcom/tencent/mm/plugin/wallet/bind/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/a;->b(Lcom/tencent/mm/plugin/wallet/bind/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "key_is_expired_bankcard"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 126
    :goto_0
    return v0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->rkr:Lcom/tencent/mm/plugin/wallet/bind/a;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v2, "key_process_result_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/d/d;->p([Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final sy(I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const-wide v4, 0x6ffc0000000L

    const v2, 0xdff8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    packed-switch p1, :pswitch_data_0

    .line 152
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/d/d;->sy(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 148
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a$1;->rTk:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tuB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
