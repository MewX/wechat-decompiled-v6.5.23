.class final Lcom/tencent/mm/plugin/wxcredit/e$4;
.super Lcom/tencent/mm/wallet_core/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wxcredit/e;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sCQ:Lcom/tencent/mm/plugin/wxcredit/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/e;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x83378000000L

    const v0, 0x1066f

    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->sCQ:Lcom/tencent/mm/plugin/wxcredit/e;

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

    const-wide v6, 0x83380000000L

    const v4, 0x10670

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 268
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;

    if-eqz v1, :cond_0

    .line 269
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reqKey  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->rng:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->sCQ:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wxcredit/e;->P(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "kreq_token"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->token:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->sCQ:Lcom/tencent/mm/plugin/wxcredit/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->rTk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->sCQ:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wxcredit/e;->Q(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 273
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 276
    :goto_0
    return v0

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const-wide v8, 0x83388000000L

    const v7, 0x10671

    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/e/c;->bCm()V

    .line 282
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/model/Authen;-><init>()V

    .line 284
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsD:Ljava/lang/String;

    .line 285
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRS:Ljava/lang/String;

    .line 286
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rqO:Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->sCQ:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/e;->R(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "key_bank_phone"

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBe()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->eSJ:I

    .line 291
    iput v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsC:I

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->sCQ:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/e;->S(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->sCQ:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/e;->T(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_pwd1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsz:Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->sCQ:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/e;->U(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_has_indentity_info"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->sCQ:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/e;->V(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsA:Ljava/lang/String;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->sCQ:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/e;->W(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_indentity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsB:Ljava/lang/String;

    .line 299
    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rqO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Zg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->sCQ:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wxcredit/e;->X(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v4, "key_mobile"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->sCQ:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/e;->Y(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_is_oversea"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/b/a/a;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/wallet_core/b/a/a;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;)V

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 304
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    :cond_1
    move v0, v2

    .line 290
    goto :goto_0
.end method

.method public final varargs q([Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const-wide v8, 0x83390000000L

    const v7, 0x10672

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/c/l;

    const-string/jumbo v4, ""

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->sCQ:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wxcredit/e;->Z(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v5, "key_pay_info"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v3, v4, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    invoke-virtual {v2, v3, v6, v6}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 310
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6
.end method
