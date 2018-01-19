.class final Lcom/tencent/mm/plugin/offline/h$1;
.super Lcom/tencent/mm/wallet_core/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/h;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nOq:Lcom/tencent/mm/plugin/offline/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/h;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x5afb8000000L

    const v0, 0xb5f7

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/h$1;->nOq:Lcom/tencent/mm/plugin/offline/h;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aXs()V
    .locals 8

    .prologue
    const-wide v6, 0x5afd0000000L

    const v4, 0xb5fa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/n;

    sget v2, Lcom/tencent/mm/plugin/offline/c/a;->nRJ:I

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/offline/a/n;-><init>(Ljava/lang/String;I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h$1;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 231
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 7

    .prologue
    const-wide v0, 0x5afc0000000L

    const v2, 0xb5f8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 142
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/k;

    if-eqz v0, :cond_1

    .line 143
    const-string/jumbo v0, "MicroMsg.OfflineProcess"

    const-string/jumbo v1, "Offline is Create "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/h$1;->aXs()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h$1;->nOq:Lcom/tencent/mm/plugin/offline/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/h;->a(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "is_offline_create"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    :cond_0
    :goto_0
    const/4 v0, 0x1

    const-wide v2, 0x5afc0000000L

    const v1, 0xb5f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 187
    :goto_1
    return v0

    .line 146
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/n;

    if-eqz v0, :cond_6

    .line 147
    const-string/jumbo v0, "MicroMsg.OfflineProcess"

    const-string/jumbo v1, "OfflineQueryUser is ok "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h$1;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    iget-object v1, v0, Lcom/tencent/mm/wallet_core/d/f;->hwP:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/wallet_core/d/f;->hwP:Landroid/app/Dialog;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/wallet_core/d/f;->hwP:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/wallet_core/d/f;->hwP:Landroid/app/Dialog;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/wallet_core/d/f;->hwP:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/wallet_core/d/f;->mContext:Landroid/content/Context;

    if-nez v1, :cond_5

    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "activity has destroyed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_4
    :goto_2
    new-instance v0, Lcom/tencent/mm/g/a/so;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/so;-><init>()V

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    new-instance v2, Lcom/tencent/mm/plugin/offline/h$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/offline/h$1$1;-><init>(Lcom/tencent/mm/plugin/offline/h$1;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/so$b;->eZN:Ljava/lang/Runnable;

    .line 159
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 148
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/wallet_core/d/f;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/wallet_core/d/f$6;

    invoke-direct {v3, v0}, Lcom/tencent/mm/wallet_core/d/f$6;-><init>(Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/d/f;->hwP:Landroid/app/Dialog;

    goto :goto_2

    .line 161
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/i;

    if-eqz v0, :cond_8

    .line 162
    check-cast p4, Lcom/tencent/mm/plugin/offline/a/i;

    .line 163
    const-string/jumbo v0, "1"

    iget-object v1, p4, Lcom/tencent/mm/plugin/offline/a/i;->nPi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h$1;->rTk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p4, Lcom/tencent/mm/plugin/offline/a/i;->ePu:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/model/Authen;-><init>()V

    const-string/jumbo v4, "key_authen"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v3, "key_pwd1"

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/h$1;->nOq:Lcom/tencent/mm/plugin/offline/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/offline/h;->j(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "key_pwd1"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "key_mobile"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "verify_scene"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "offline_add_fee"

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/h$1;->nOq:Lcom/tencent/mm/plugin/offline/h;

    invoke-static {v3}, Lcom/tencent/mm/plugin/offline/h;->k(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "offline_chg_fee"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-class v1, Lcom/tencent/mm/plugin/offline/l;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/h$1;->nOq:Lcom/tencent/mm/plugin/offline/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/h$1;->nOq:Lcom/tencent/mm/plugin/offline/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/h;->l(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 166
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h$1;->nOq:Lcom/tencent/mm/plugin/offline/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/h;->c(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "back_to_coin_purse_ui"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/h$1;->aXs()V

    goto/16 :goto_0

    .line 169
    :cond_8
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/p;

    if-eqz v0, :cond_0

    .line 171
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->Fx(Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXv()Lcom/tencent/mm/plugin/offline/a/r;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/offline/a/r;->nPF:Lcom/tencent/mm/plugin/offline/a/r$b;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h$1;->nOq:Lcom/tencent/mm/plugin/offline/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/h$1;->rTk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/h$1;->nOq:Lcom/tencent/mm/plugin/offline/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/h;->d(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 178
    :cond_9
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/k;

    if-eqz v0, :cond_a

    .line 179
    const-string/jumbo v0, "MicroMsg.OfflineProcess"

    const-string/jumbo v1, "Offline Create is failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    check-cast p4, Lcom/tencent/mm/plugin/offline/a/k;

    .line 181
    const/16 v0, 0x19a

    if-ne p2, v0, :cond_a

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h$1;->rTk:Lcom/tencent/mm/ui/MMActivity;

    iget v1, p4, Lcom/tencent/mm/plugin/offline/a/k;->nPw:I

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->twA:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/offline/h$1$2;

    invoke-direct {v5, p0, v0, v1}, Lcom/tencent/mm/plugin/offline/h$1$2;-><init>(Lcom/tencent/mm/plugin/offline/h$1;Lcom/tencent/mm/ui/MMActivity;I)V

    new-instance v6, Lcom/tencent/mm/plugin/offline/h$1$3;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/plugin/offline/h$1$3;-><init>(Lcom/tencent/mm/plugin/offline/h$1;Lcom/tencent/mm/ui/MMActivity;)V

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 183
    const/4 v0, 0x1

    const-wide v2, 0x5afc0000000L

    const v1, 0xb5f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 187
    :cond_a
    const/4 v0, 0x0

    const-wide v2, 0x5afc0000000L

    const v1, 0xb5f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 12

    .prologue
    const-wide v10, 0x5afc8000000L

    const v8, 0xb5f9

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    aget-object v2, p1, v4

    check-cast v2, Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h$1;->nOq:Lcom/tencent/mm/plugin/offline/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/h;->e(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_pwd1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYh()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    .line 195
    if-nez v1, :cond_0

    .line 196
    const-string/jumbo v0, "MicroMsg.OfflineProcess"

    const-string/jumbo v1, "no support bank car for offline"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYi()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    .line 200
    :cond_0
    if-nez v1, :cond_1

    .line 201
    const-string/jumbo v0, "MicroMsg.OfflineProcess"

    const-string/jumbo v1, "no any bank car for offline"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 224
    :goto_0
    return v4

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h$1;->nOq:Lcom/tencent/mm/plugin/offline/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/h;->f(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "oper"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYe()Z

    move-result v3

    if-nez v3, :cond_3

    .line 207
    const-string/jumbo v0, "MicroMsg.OfflineProcess"

    const-string/jumbo v2, "Offline is not Create "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/h$1;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v3, Lcom/tencent/mm/plugin/offline/a/k;

    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/h$1;->nOq:Lcom/tencent/mm/plugin/offline/h;

    invoke-static {v5}, Lcom/tencent/mm/plugin/offline/h;->g(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v7, "offline_chg_fee"

    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v3, v1, v0, v4}, Lcom/tencent/mm/plugin/offline/a/k;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v6, v6}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 224
    :cond_2
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v4, v6

    goto :goto_0

    .line 209
    :cond_3
    if-eqz v0, :cond_2

    .line 210
    const-string/jumbo v3, "MicroMsg.OfflineProcess"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "oper == "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string/jumbo v3, "create"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/h$1;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v3, Lcom/tencent/mm/plugin/offline/a/k;

    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/h$1;->nOq:Lcom/tencent/mm/plugin/offline/h;

    invoke-static {v5}, Lcom/tencent/mm/plugin/offline/h;->h(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v7, "offline_chg_fee"

    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v3, v1, v0, v4}, Lcom/tencent/mm/plugin/offline/a/k;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v6, v6}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    goto :goto_1

    .line 213
    :cond_4
    const-string/jumbo v3, "clr"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 214
    iget-object v7, p0, Lcom/tencent/mm/plugin/offline/h$1;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v0, Lcom/tencent/mm/plugin/offline/a/i;

    const-string/jumbo v3, "clr"

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/offline/a/i;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v0, v6, v6}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    goto :goto_1

    .line 215
    :cond_5
    const-string/jumbo v3, "changeto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 217
    iget-object v7, p0, Lcom/tencent/mm/plugin/offline/h$1;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v0, Lcom/tencent/mm/plugin/offline/a/i;

    const-string/jumbo v3, "changeto"

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/h$1;->nOq:Lcom/tencent/mm/plugin/offline/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/offline/h;->i(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "offline_chg_fee"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/offline/a/i;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v0, v6, v6}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    goto/16 :goto_1

    .line 218
    :cond_6
    const-string/jumbo v1, "freeze"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h$1;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v1, Lcom/tencent/mm/plugin/offline/a/p;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/offline/a/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6, v6}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    goto/16 :goto_1

    .line 221
    :cond_7
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final synthetic sy(I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const-wide v4, 0x5afd8000000L

    const v2, 0xb5fb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    packed-switch p1, :pswitch_data_0

    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h$1;->rTk:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->ttv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h$1;->rTk:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->ttw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
