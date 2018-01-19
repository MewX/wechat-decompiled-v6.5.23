.class public final Lcom/tencent/mm/plugin/card/ui/view/m;
.super Lcom/tencent/mm/plugin/card/ui/view/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x112d30000000L

    const v0, 0x225a6

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/view/g;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aoY()Lcom/tencent/mm/plugin/card/ui/view/ab;
    .locals 6

    .prologue
    const-wide v4, 0x113ab8000000L

    const v2, 0x22757

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/m;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/view/n;-><init>(Lcom/tencent/mm/plugin/card/ui/view/g;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aoZ()Lcom/tencent/mm/plugin/card/ui/view/ab;
    .locals 6

    .prologue
    const-wide v4, 0x113ac0000000L    # 9.359592935E-311

    const v2, 0x22758

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/m;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/view/f;-><init>(Lcom/tencent/mm/plugin/card/ui/view/g;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final apa()Lcom/tencent/mm/plugin/card/ui/view/ab;
    .locals 6

    .prologue
    const-wide v4, 0x113ac8000000L

    const v2, 0x22759

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/m;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/view/t;-><init>(Lcom/tencent/mm/plugin/card/ui/view/g;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final e(Lcom/tencent/mm/plugin/card/b/c;)Ljava/lang/String;
    .locals 14

    .prologue
    const-wide v12, 0x112d40000000L

    const v11, 0x225a8

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const-string/jumbo v0, "MicroMsg.CarDynamicCodeView"

    const-string/jumbo v3, "code from dynamic offline"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amJ()Lcom/tencent/mm/plugin/card/a/g;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/view/m;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    const-string/jumbo v0, ""

    if-nez v4, :cond_0

    const-string/jumbo v1, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v2, "get code is failure! cardInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/a/g;->alS()V

    iput-object p1, v3, Lcom/tencent/mm/plugin/card/a/g;->jLq:Lcom/tencent/mm/plugin/card/b/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amH()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v0

    const-string/jumbo v6, "select count(1) from CardQrCodeDataInfo where card_id =? AND status=0"

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/l;->fWy:Lcom/tencent/mm/sdk/e/e;

    new-array v7, v2, [Ljava/lang/String;

    aput-object v5, v7, v1

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :goto_2
    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v6, "can not getFrom db\uff01db is empty!"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_3
    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "can not getFrom db\uff01 request doNetSceneGetDynamicQrcode!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/card/b/q;->jZI:Lcom/tencent/mm/plugin/card/b/q;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/card/a/g;->a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/b/q;)V

    const-string/jumbo v0, ""

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amI()Lcom/tencent/mm/plugin/card/model/j;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/card/model/j;->vc(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/i;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Lcom/tencent/mm/plugin/card/a/g;->a(Lcom/tencent/mm/plugin/card/model/i;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/card/b/c;->jZm:Lcom/tencent/mm/plugin/card/b/c;

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/a/g;->jLq:Lcom/tencent/mm/plugin/card/b/c;

    move v0, v1

    goto :goto_3

    :cond_3
    iget v7, v6, Lcom/tencent/mm/plugin/card/model/i;->field_lower_bound:I

    if-ge v0, v7, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/card/b/l;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string/jumbo v7, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v8, "can not getFrom db\uff01 currentCodeSize < lower_bound,currentCodeSize =%d,lower_bound=%d"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    iget v0, v6, Lcom/tencent/mm/plugin/card/model/i;->field_lower_bound:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/card/b/c;->jZs:Lcom/tencent/mm/plugin/card/b/c;

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/a/g;->jLq:Lcom/tencent/mm/plugin/card/b/c;

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amH()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v0

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/card/model/l;->ve(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/k;

    move-result-object v6

    if-nez v6, :cond_6

    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v5, "get code is failure! db is  empty! doNetSceneGetDynamicQrcode! cardId= %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/card/b/q;->jZI:Lcom/tencent/mm/plugin/card/b/q;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/card/a/g;->a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/b/q;)V

    const-string/jumbo v0, ""

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amH()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/card/model/l;->vf(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/k;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amH()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/plugin/card/model/k;->field_code_id:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, Lcom/tencent/mm/plugin/card/model/l;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/k;->field_code_id:Ljava/lang/String;

    invoke-virtual {v3, v5, v0, p1}, Lcom/tencent/mm/plugin/card/a/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/b/c;)V

    :cond_7
    iput v1, v3, Lcom/tencent/mm/plugin/card/a/g;->jLr:I

    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v7, "update current code showing! newQrCodeData cardId= %s,codeId=%s\uff0crefreshReason=%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v1

    iget-object v5, v6, Lcom/tencent/mm/plugin/card/model/k;->field_code_id:Ljava/lang/String;

    aput-object v5, v8, v2

    iget v5, p1, Lcom/tencent/mm/plugin/card/b/c;->action:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v10

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v5

    if-nez v6, :cond_8

    const-string/jumbo v0, ""

    :goto_4
    invoke-static {v0}, Lcom/tencent/pb/common/c/h;->zv(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string/jumbo v0, ""

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/plugin/card/a/g;->J(ILjava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, v6, Lcom/tencent/mm/plugin/card/model/k;->field_code:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/card/b/e;->bP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amI()Lcom/tencent/mm/plugin/card/model/j;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/tencent/mm/plugin/card/model/j;->vc(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/i;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v0}, Lcom/tencent/pb/common/c/h;->zv(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-boolean v7, v5, Lcom/tencent/mm/plugin/card/model/i;->field_need_insert_show_timestamp:Z

    if-eqz v7, :cond_9

    iget-object v7, v5, Lcom/tencent/mm/plugin/card/model/i;->field_show_timestamp_encrypt_key:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/pb/common/c/h;->zv(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string/jumbo v7, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v8, "getCodeData is need insert show timestamp! code signTimestamp!"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, Lcom/tencent/mm/plugin/card/model/i;->field_show_timestamp_encrypt_key:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/card/b/e;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    const-string/jumbo v5, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v7, "getCodeData only decrypt qrcode!"

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iput v2, v6, Lcom/tencent/mm/plugin/card/model/k;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amH()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/String;

    const-string/jumbo v7, "card_id"

    aput-object v7, v5, v1

    const-string/jumbo v7, "code_id"

    aput-object v7, v5, v2

    invoke-virtual {v3, v6, v5}, Lcom/tencent/mm/plugin/card/model/l;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string/jumbo v3, "MicroMsg.CardQrCodeDataInfoStorage"

    const-string/jumbo v5, "update qrCodeData  failure! card_id = %s, code_id = %s ,status = %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v6, Lcom/tencent/mm/plugin/card/model/k;->field_card_id:Ljava/lang/String;

    aput-object v8, v7, v1

    iget-object v1, v6, Lcom/tencent/mm/plugin/card/model/k;->field_code_id:Ljava/lang/String;

    aput-object v1, v7, v2

    iget v1, v6, Lcom/tencent/mm/plugin/card/model/k;->field_status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amJ()Lcom/tencent/mm/plugin/card/a/g;

    move-result-object v1

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amI()Lcom/tencent/mm/plugin/card/model/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/card/model/j;->vc(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/i;

    move-result-object v2

    if-nez v2, :cond_c

    const-string/jumbo v1, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v2, "startRequestCodeTimer failure! CardQrCodeConfi is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v3, "MicroMsg.CardQrCodeDataInfoStorage"

    const-string/jumbo v5, "update qrCodeData  success! card_id = %s, code_id = %s ,status = %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v6, Lcom/tencent/mm/plugin/card/model/k;->field_card_id:Ljava/lang/String;

    aput-object v8, v7, v1

    iget-object v1, v6, Lcom/tencent/mm/plugin/card/model/k;->field_code_id:Ljava/lang/String;

    aput-object v1, v7, v2

    iget v1, v6, Lcom/tencent/mm/plugin/card/model/k;->field_status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    iget v2, v2, Lcom/tencent/mm/plugin/card/model/i;->field_show_expire_interval:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    const-string/jumbo v4, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "startRefreshCodeTimer refreshTime: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/a/g;->jLs:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    goto/16 :goto_0
.end method

.method public final h(Lcom/tencent/mm/plugin/card/base/b;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide v8, 0x112d38000000L

    const v6, 0x225a7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/m;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v2, :cond_0

    .line 22
    const-string/jumbo v1, "MicroMsg.CarDynamicCodeView"

    const-string/jumbo v2, "isNeedUpdateViewAgain mCardInfo is null\uff01"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_0
    return v0

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    const-string/jumbo v0, "MicroMsg.CarDynamicCodeView"

    const-string/jumbo v2, "isNeedUpdateViewAgain false  newCardInfo null\uff01"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/m;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/protocal/c/jp;->urJ:Z

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/protocal/c/jp;->urJ:Z

    if-eq v2, v3, :cond_2

    .line 31
    const-string/jumbo v1, "MicroMsg.CarDynamicCodeView"

    const-string/jumbo v2, "isNeedUpdateViewAgain is_commom_card is different\uff01"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/m;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jp;->urI:Lcom/tencent/mm/protocal/c/ns;

    .line 36
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/jp;->urI:Lcom/tencent/mm/protocal/c/ns;

    .line 37
    if-nez v2, :cond_3

    if-nez v3, :cond_4

    :cond_3
    if-eqz v2, :cond_5

    if-nez v3, :cond_5

    .line 38
    :cond_4
    const-string/jumbo v1, "MicroMsg.CarDynamicCodeView"

    const-string/jumbo v2, "isNeedUpdateViewAgain unavailable_qrcode_field is different\uff01"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 42
    :cond_5
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 44
    const-string/jumbo v1, "MicroMsg.CarDynamicCodeView"

    const-string/jumbo v2, "isNeedUpdateViewAgain unavailable_qrcode_field title is different\uff01"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 48
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/m;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jx;->usB:Lcom/tencent/mm/protocal/c/ns;

    .line 49
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/jx;->usB:Lcom/tencent/mm/protocal/c/ns;

    .line 50
    if-nez v2, :cond_7

    if-nez v3, :cond_8

    :cond_7
    if-eqz v2, :cond_9

    if-nez v3, :cond_9

    .line 51
    :cond_8
    const-string/jumbo v1, "MicroMsg.CarDynamicCodeView"

    const-string/jumbo v2, "isNeedUpdateViewAgain pay_and_qrcode_field  is diffrent\uff01"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 54
    :cond_9
    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    if-eqz v4, :cond_a

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    if-eqz v4, :cond_a

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 55
    const-string/jumbo v1, "MicroMsg.CarDynamicCodeView"

    const-string/jumbo v2, "isNeedUpdateViewAgain pay_and_qrcode_field title is diffrent\uff01"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 59
    :cond_a
    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ns;->jLT:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/ns;->jLT:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ns;->jLT:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ns;->jLT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 60
    const-string/jumbo v1, "MicroMsg.CarDynamicCodeView"

    const-string/jumbo v2, "isNeedUpdateViewAgain pay_and_qrcode_field aux_title  is diffrent\uff01"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 64
    :cond_b
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0
.end method
