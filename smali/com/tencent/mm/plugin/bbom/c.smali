.class public final Lcom/tencent/mm/plugin/bbom/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x74d30000000L

    const v0, 0xe9a6

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/c/apg;Ljava/lang/String;Lcom/tencent/mm/storage/x;Z)V
    .locals 10

    .prologue
    const-wide v8, 0x74d48000000L

    const v6, 0xe9a9

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 297
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/af/e;->iN(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 298
    iput-object p1, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->gFh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/d;->field_brandList:Ljava/lang/String;

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->uTw:Lcom/tencent/mm/protocal/c/or;

    .line 302
    if-eqz v1, :cond_1

    .line 303
    iget v2, v1, Lcom/tencent/mm/protocal/c/or;->gFl:I

    iput v2, v0, Lcom/tencent/mm/af/d;->field_brandFlag:I

    .line 304
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/or;->gFn:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/af/d;->field_brandInfo:Ljava/lang/String;

    .line 305
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/or;->gFo:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/af/d;->field_brandIconURL:Ljava/lang/String;

    .line 306
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/or;->gFm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/d;->field_extInfo:Ljava/lang/String;

    .line 307
    if-eqz p3, :cond_0

    .line 308
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/af/d;->field_attrSyncVersion:Ljava/lang/String;

    .line 309
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/af/d;->field_incrementUpdateTime:J

    .line 310
    const-string/jumbo v1, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v2, "Reset biz(%s) Attribute syncVersion and incUpdateTime."

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/af/d;->field_extInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 313
    invoke-virtual {v0, v5}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    .line 317
    :cond_1
    invoke-virtual {v0, v4}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->Fj()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->Fn()Lcom/tencent/mm/af/d$b$b$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 318
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->ET()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 319
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->ET()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    .line 320
    const-string/jumbo v1, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v2, "saveBizInfo, %s set enterpriseFather %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-object v4, v0, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    :cond_2
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/e;->e(Lcom/tencent/mm/af/d;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 324
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/e;->d(Lcom/tencent/mm/af/d;)Z

    .line 327
    :cond_3
    iget v0, v0, Lcom/tencent/mm/af/d;->field_type:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/x;->dy(I)V

    .line 329
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/x;Lcom/tencent/mm/protocal/c/apg;Z)Z
    .locals 12

    .prologue
    const-wide v10, 0x74d50000000L    # 3.966673256999E-311

    const v8, 0xe9aa

    const/4 v1, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    :cond_0
    const-string/jumbo v0, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v1, "dkinit dealModContactExtInfo failed invalid contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 381
    :goto_0
    return v0

    .line 338
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    .line 339
    iget-object v3, p0, Lcom/tencent/mm/g/b/ae;->field_encryptUsername:Ljava/lang/String;

    .line 341
    invoke-static {v2, p1}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/apg;)Lcom/tencent/mm/ac/h;

    move-result-object v0

    .line 342
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    .line 345
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/apg;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    .line 346
    iget-object v4, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v5, "@chatroom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    .line 347
    const-string/jumbo v4, "MicroMsg.BigBallContactAssemblerImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsFlag modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/c/bhd;->gFi:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/apg;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string/jumbo v4, "MicroMsg.BigBallContactAssemblerImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsBg modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bhd;->gFj:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string/jumbo v4, "MicroMsg.BigBallContactAssemblerImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsBgId modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bhd;->gFk:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string/jumbo v4, "MicroMsg.BigBallContactAssemblerImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsBgId modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/c/bhd;->vll:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    sget-object v4, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v4, :cond_2

    .line 352
    sget-object v4, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v5, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/plugin/sns/b/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bhd;)Z

    .line 357
    :cond_2
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 358
    invoke-static {}, Lcom/tencent/mm/bc/l;->MV()Lcom/tencent/mm/bc/c;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/bc/c;->L(Ljava/lang/String;I)Z

    move-result v0

    .line 359
    if-eqz v0, :cond_6

    .line 360
    const-string/jumbo v3, "MicroMsg.BigBallContactAssemblerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fmsgConversation updateState succ, user = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :goto_1
    const-string/jumbo v3, "MicroMsg.BigBallContactAssemblerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "processModContact, update state(ADDED) FMessageConversation, ret = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_3
    iget v0, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->getSource()I

    move-result v0

    const/16 v3, 0xa

    if-eq v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->getSource()I

    move-result v0

    const/16 v3, 0xd

    if-ne v0, v3, :cond_5

    .line 371
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/g/b/ae;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->bn(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lcom/tencent/mm/modelsimple/b;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->bp(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v6

    invoke-direct {v5, v0, v6, v3, v4}, Lcom/tencent/mm/modelsimple/b;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MMAccountManager_updateSpecifiedContact"

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 372
    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Il()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/g/b/ae;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/c;->jU(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/modelfriend/b;->gEW:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 374
    iget-object v3, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    .line 375
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Il()Lcom/tencent/mm/modelfriend/c;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/b;->gEW:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    move-result v0

    .line 376
    const-string/jumbo v3, "MicroMsg.BigBallContactAssemblerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "account sync: update addr "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_5
    invoke-static {p1, v2, p0, p2}, Lcom/tencent/mm/plugin/bbom/c;->a(Lcom/tencent/mm/protocal/c/apg;Ljava/lang/String;Lcom/tencent/mm/storage/x;Z)V

    .line 381
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 362
    :cond_6
    invoke-static {}, Lcom/tencent/mm/bc/l;->MV()Lcom/tencent/mm/bc/c;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/bc/c;->L(Ljava/lang/String;I)Z

    move-result v0

    .line 363
    const-string/jumbo v4, "MicroMsg.BigBallContactAssemblerImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fmsgConversation updateState succ, encryptUser = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 371
    :cond_7
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/modelsimple/d;->A(Landroid/content/Context;Ljava/lang/String;)Z

    const-string/jumbo v0, "MicroMsg.MMAccountManager"

    const-string/jumbo v3, "no account added or not current account"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/bb;)Z
    .locals 8

    .prologue
    const-wide v6, 0x74d58000000L

    const v5, 0xe9ab

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 561
    const/4 v0, 0x0

    .line 563
    iget-object v1, p1, Lcom/tencent/mm/storage/bb;->field_conDescription:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 564
    iget-object v1, p1, Lcom/tencent/mm/storage/bb;->field_conDescription:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/x;->cN(Ljava/lang/String;)V

    .line 566
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 567
    const/4 v0, 0x1

    .line 569
    iget-object v1, p1, Lcom/tencent/mm/storage/bb;->field_conDescription:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 570
    new-instance v1, Lcom/tencent/mm/protocal/c/aph;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aph;-><init>()V

    .line 571
    iget-object v2, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aph;->uXC:Ljava/lang/String;

    .line 572
    iget-object v2, p1, Lcom/tencent/mm/storage/bb;->field_conDescription:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aph;->mdt:Ljava/lang/String;

    .line 573
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v4, 0x36

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 576
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static aL(Ljava/lang/String;I)V
    .locals 18

    .prologue
    const-wide v2, 0x74d68000000L

    const v4, 0xe9ad

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 801
    const/4 v5, 0x0

    .line 805
    const/4 v4, 0x0

    .line 806
    const/4 v3, 0x0

    .line 807
    const/16 v2, 0x1a

    move/from16 v0, p1

    if-eq v0, v2, :cond_0

    const/16 v2, 0x1b

    move/from16 v0, p1

    if-eq v0, v2, :cond_0

    const/16 v2, 0x1c

    move/from16 v0, p1

    if-eq v0, v2, :cond_0

    const/16 v2, 0x1d

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    .line 809
    :cond_0
    const-string/jumbo v2, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v3, "initAddContent, scene is shake"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    invoke-static {}, Lcom/tencent/mm/bc/l;->MX()Lcom/tencent/mm/bc/k;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/bc/k;->mi(Ljava/lang/String;)[Lcom/tencent/mm/bc/j;

    move-result-object v3

    .line 811
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/bc/j;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v2

    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    move-object v5, v2

    .line 821
    :goto_0
    if-nez v5, :cond_3

    .line 822
    const-wide v2, 0x74d68000000L

    const v4, 0xe9ad

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 871
    :goto_1
    return-void

    .line 812
    :cond_1
    const/16 v2, 0x12

    move/from16 v0, p1

    if-ne v0, v2, :cond_2

    .line 813
    const-string/jumbo v2, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v5, "initAddContent, scene is lbs"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    invoke-static {}, Lcom/tencent/mm/bc/l;->MW()Lcom/tencent/mm/bc/i;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/bc/i;->md(Ljava/lang/String;)[Lcom/tencent/mm/bc/h;

    move-result-object v5

    .line 815
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/g/b/bz;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v2

    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    move-object v5, v2

    goto :goto_0

    .line 818
    :cond_2
    invoke-static {}, Lcom/tencent/mm/bc/l;->MU()Lcom/tencent/mm/bc/g;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/bc/g;->lY(Ljava/lang/String;)[Lcom/tencent/mm/bc/f;

    move-result-object v4

    .line 819
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/bc/f;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v2

    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    move-object v5, v2

    goto :goto_0

    .line 823
    :cond_3
    const/4 v3, 0x0

    .line 824
    array-length v9, v5

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v9, :cond_8

    aget-object v10, v5, v4

    .line 825
    new-instance v11, Lcom/tencent/mm/storage/au;

    invoke-direct {v11}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 826
    iget-object v2, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gnW:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 827
    iget-object v2, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->gy(Ljava/lang/String;)I

    move-result v12

    .line 828
    if-eqz v7, :cond_4

    .line 829
    add-int/lit8 v2, v3, 0x1

    aget-object v3, v7, v3

    iget-wide v14, v3, Lcom/tencent/mm/bc/f;->field_createTime:J

    .line 830
    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 836
    :goto_3
    iget-object v3, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 837
    invoke-virtual {v11, v12}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 839
    iget-boolean v3, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->faQ:Z

    if-eqz v3, :cond_6

    .line 840
    const/4 v3, 0x2

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 841
    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 846
    :goto_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    invoke-interface {v3, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->P(Lcom/tencent/mm/storage/au;)J

    move-result-wide v10

    .line 852
    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 853
    const-string/jumbo v3, "MicroMsg.BigBallContactAssemblerImpl"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "new msg inserted to db , local id = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_2

    .line 831
    :cond_4
    if-eqz v8, :cond_5

    .line 832
    add-int/lit8 v2, v3, 0x1

    aget-object v3, v8, v3

    iget-wide v14, v3, Lcom/tencent/mm/bc/h;->field_createtime:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/storage/au;->G(J)V

    goto :goto_3

    .line 833
    :cond_5
    if-eqz v6, :cond_c

    .line 834
    add-int/lit8 v2, v3, 0x1

    aget-object v3, v6, v3

    iget-wide v14, v3, Lcom/tencent/mm/bc/j;->field_createtime:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/storage/au;->G(J)V

    goto :goto_3

    .line 843
    :cond_6
    const/4 v3, 0x6

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 844
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/au;->dE(I)V

    goto :goto_4

    .line 852
    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    .line 856
    :cond_8
    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 857
    if-eqz v7, :cond_a

    .line 858
    array-length v3, v7

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v7, v3

    iget-wide v4, v3, Lcom/tencent/mm/bc/f;->field_createTime:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 864
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 865
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->ehf:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 866
    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 867
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 868
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 869
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->P(Lcom/tencent/mm/storage/au;)J

    .line 871
    const-wide v2, 0x74d68000000L

    const v4, 0xe9ad

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 859
    :cond_a
    if-eqz v8, :cond_b

    .line 860
    array-length v3, v8

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v8, v3

    iget-wide v4, v3, Lcom/tencent/mm/bc/h;->field_createtime:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/au;->G(J)V

    goto :goto_6

    .line 861
    :cond_b
    if-eqz v6, :cond_9

    .line 862
    array-length v3, v6

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v6, v3

    iget-wide v4, v3, Lcom/tencent/mm/bc/j;->field_createtime:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/au;->G(J)V

    goto :goto_6

    :cond_c
    move v2, v3

    goto/16 :goto_3
.end method

.method private static z(Lcom/tencent/mm/storage/x;)V
    .locals 10

    .prologue
    const-wide v8, 0x74d60000000L

    const v7, 0xe9ac

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 694
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->iZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 695
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 696
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/af/e;->iN(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v1

    .line 697
    iget-object v2, v1, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/af/f;->jc(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 702
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 712
    :goto_0
    return-void

    .line 704
    :cond_0
    if-nez v0, :cond_1

    .line 705
    new-instance v0, Lcom/tencent/mm/storage/ae;

    iget-object v2, v1, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/ae;-><init>(Ljava/lang/String;)V

    .line 706
    const-string/jumbo v2, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v3, "Enterprise belong %s, userName: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/af/d;->ET()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    invoke-virtual {v1}, Lcom/tencent/mm/af/d;->ET()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->cY(Ljava/lang/String;)V

    .line 708
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->bWA()V

    .line 709
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    .line 712
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const-wide v6, 0xf5990000000L

    const v5, 0x1eb32

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 875
    const-string/jumbo v0, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v1, "onsceneEnd errType:%d,errCode:%d,errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x2a9

    if-eq v0, v1, :cond_0

    .line 877
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 915
    :goto_0
    return-void

    .line 880
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 881
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 884
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gaF:Z

    if-nez v0, :cond_3

    .line 885
    const-string/jumbo v0, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v1, "initialize notify is not done."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 889
    :cond_3
    check-cast p4, Lcom/tencent/mm/av/a;

    iget-object v0, p4, Lcom/tencent/mm/av/a;->gRJ:Ljava/util/List;

    .line 890
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 893
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;

    .line 894
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->getCmdId()I

    move-result v3

    if-ne v3, v9, :cond_7

    .line 895
    new-instance v3, Lcom/tencent/mm/protocal/c/apg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/apg;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->getBuffer()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/apg;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/apg;

    .line 896
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/apg;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 905
    :catch_0
    move-exception v0

    .line 906
    const-string/jumbo v2, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v3, "BaseProtoBuf parseFrom error!"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 910
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 911
    sget-object v2, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    invoke-interface {v2, v0, v10, v10}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    goto :goto_2

    .line 897
    :cond_7
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->getCmdId()I

    move-result v3

    const/16 v4, 0x36

    if-ne v3, v4, :cond_8

    .line 898
    new-instance v3, Lcom/tencent/mm/protocal/c/aph;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/aph;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->getBuffer()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/aph;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aph;

    .line 899
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aph;->uXC:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 900
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->getCmdId()I

    move-result v3

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_4

    .line 901
    new-instance v3, Lcom/tencent/mm/protocal/c/apt;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/apt;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->getBuffer()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/apt;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/apt;

    .line 902
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/apt;->uXC:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 915
    :cond_9
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/protocal/c/apg;[BZ)V
    .locals 16

    .prologue
    const-wide v2, 0x74d38000000L

    const v4, 0xe9a7

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    .line 95
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/g/b/ae;->field_encryptUsername:Ljava/lang/String;

    .line 98
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/g/b/ae;->flA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/apg;->uXx:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 99
    invoke-static {}, Lcom/tencent/mm/ay/c;->Kt()Lcom/tencent/mm/ay/c;

    invoke-static {v8}, Lcom/tencent/mm/ay/c;->kS(Ljava/lang/String;)Z

    .line 103
    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 104
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/g/b/ae;->field_verifyFlag:I

    invoke-static {v2}, Lcom/tencent/mm/storage/x;->AR(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    const/4 v2, 0x1

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-static {v0, v8, v1, v2}, Lcom/tencent/mm/plugin/bbom/c;->a(Lcom/tencent/mm/protocal/c/apg;Ljava/lang/String;Lcom/tencent/mm/storage/x;Z)V

    .line 112
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 113
    if-eqz p2, :cond_22

    .line 114
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v3

    if-nez v3, :cond_22

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 115
    const/4 v2, 0x1

    move v3, v2

    .line 119
    :goto_1
    const-string/jumbo v4, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v5, "username:%s PhoneNumList size:%s"

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 120
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v7, 0x1

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/apg;->uXy:Lcom/tencent/mm/protocal/c/aue;

    if-nez v2, :cond_4

    const-string/jumbo v2, ""

    .line 122
    :goto_2
    aput-object v2, v6, v7

    .line 119
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/apg;->uXy:Lcom/tencent/mm/protocal/c/aue;

    if-eqz v2, :cond_5

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/apg;->uXy:Lcom/tencent/mm/protocal/c/aue;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aue;->vbX:Ljava/util/LinkedList;

    if-eqz v2, :cond_5

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/apg;->uXy:Lcom/tencent/mm/protocal/c/aue;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aue;->vbX:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/aud;

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/aud;->vbW:Ljava/lang/String;

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aud;->vbW:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 108
    :cond_3
    const/4 v2, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/bbom/c;->a(Lcom/tencent/mm/storage/x;Lcom/tencent/mm/protocal/c/apg;Z)Z

    goto/16 :goto_0

    .line 120
    :cond_4
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/apg;->uXy:Lcom/tencent/mm/protocal/c/aue;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aue;->vbX:Ljava/util/LinkedList;

    .line 122
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    .line 123
    :cond_5
    const-string/jumbo v2, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v4, "username:%s, phoneList %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_6

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/g/b/ae;->flF:Ljava/lang/String;

    :cond_6
    if-eqz v2, :cond_7

    const-string/jumbo v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v6

    invoke-interface {v6, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DL(Ljava/lang/String;)Lcom/tencent/mm/storage/bb;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v2, v6, Lcom/tencent/mm/storage/bb;->field_conPhone:Ljava/lang/String;

    :cond_8
    const-string/jumbo v6, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v7, "username:%s, oldPhoneList %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v6, v7, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string/jumbo v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    const/4 v2, 0x0

    move v7, v2

    move v2, v4

    move v4, v5

    :goto_4
    if-ge v7, v12, :cond_c

    aget-object v13, v11, v7

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v15, :cond_a

    aget-object v2, v14, v5

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v6, 0x1

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v6

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x1

    :cond_b
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_4

    :cond_c
    if-eqz v4, :cond_e

    new-instance v4, Lcom/tencent/mm/protocal/c/apt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/apt;-><init>()V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/apt;->uXC:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/protocal/c/aue;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aue;-><init>()V

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v2, v6

    iput v2, v5, Lcom/tencent/mm/protocal/c/aue;->jvl:I

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v5, Lcom/tencent/mm/protocal/c/aue;->vbX:Ljava/util/LinkedList;

    array-length v7, v6

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v7, :cond_d

    aget-object v11, v6, v2

    new-instance v12, Lcom/tencent/mm/protocal/c/aud;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/c/aud;-><init>()V

    iput-object v11, v12, Lcom/tencent/mm/protocal/c/aud;->vbW:Ljava/lang/String;

    iget-object v11, v5, Lcom/tencent/mm/protocal/c/aue;->vbX:Ljava/util/LinkedList;

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    iput-object v5, v4, Lcom/tencent/mm/protocal/c/apt;->uXy:Lcom/tencent/mm/protocal/c/aue;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v6, 0x3c

    invoke-direct {v5, v6, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v2, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    :cond_e
    if-eqz v3, :cond_f

    const/16 v2, 0xf

    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/protocal/c/apg;->uji:I

    if-ne v2, v3, :cond_f

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Il()Lcom/tencent/mm/modelfriend/c;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelfriend/c;->jU(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2f08

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->GY()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x3

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v7, 0x5

    if-lt v2, v7, :cond_19

    const/4 v2, 0x5

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :cond_f
    const-string/jumbo v2, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v3, "username:%s, phoneList %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 125
    const-string/jumbo v3, "MicroMsg.BigBallContactAssemblerImpl"

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->cT(Ljava/lang/String;)V

    .line 130
    :cond_10
    invoke-static {v8}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/apg;->uIq:Lcom/tencent/mm/protocal/c/li;

    if-eqz v2, :cond_11

    .line 131
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/apg;->uIq:Lcom/tencent/mm/protocal/c/li;

    invoke-static {v8, v2}, Lcom/tencent/mm/y/m;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/li;)Z

    .line 134
    :cond_11
    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DL(Ljava/lang/String;)Lcom/tencent/mm/storage/bb;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    if-eqz v3, :cond_12

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/b/ae;->flz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/b/ae;->flz:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/storage/bb;->field_conDescription:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/bbom/c;->a(Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/bb;)Z

    :cond_12
    const/4 v2, 0x0

    .line 135
    :cond_13
    :goto_9
    const-string/jumbo v3, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v4, "username:%s needModContact %s encryptUser:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v9, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    if-eqz v2, :cond_14

    .line 137
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/y/s;->u(Lcom/tencent/mm/storage/x;)V

    .line 140
    :cond_14
    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/b/ae;->field_encryptUsername:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DL(Ljava/lang/String;)Lcom/tencent/mm/storage/bb;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v2, v3, Lcom/tencent/mm/storage/bb;->field_contactLabels:Ljava/lang/String;

    :cond_15
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DL(Ljava/lang/String;)Lcom/tencent/mm/storage/bb;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v2, v3, Lcom/tencent/mm/storage/bb;->field_contactLabels:Ljava/lang/String;

    :cond_16
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->aLV()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Lcom/tencent/mm/plugin/label/a/b;->cS(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, ""

    iput-object v2, v3, Lcom/tencent/mm/storage/bb;->field_contactLabels:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 141
    :cond_17
    const-wide v2, 0x74d38000000L

    const v4, 0xe9a7

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 123
    :cond_18
    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    goto/16 :goto_8

    .line 134
    :cond_1a
    if-eqz v3, :cond_1b

    iget-object v4, v3, Lcom/tencent/mm/storage/bb;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_1b
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v3

    invoke-interface {v3, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DL(Ljava/lang/String;)Lcom/tencent/mm/storage/bb;

    move-result-object v3

    :cond_1c
    if-eqz v3, :cond_1d

    iget-object v4, v3, Lcom/tencent/mm/storage/bb;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string/jumbo v2, "MicroMsg.BigBallContactAssemblerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mod stranger remark : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/storage/bb;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/storage/bb;->field_conRemark:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->cr(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/storage/bb;->field_conRemark:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/c;->nn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->cx(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/storage/bb;->field_conRemark:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/c;->no(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->cy(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/bbom/c;->a(Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/bb;)Z

    move-result v2

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/x;->getSource()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_9

    :pswitch_1
    const/4 v3, 0x0

    if-eqz p3, :cond_20

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/apg;->uXq:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    const-string/jumbo v3, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v4, "MobileHash[%s],MobileFullHash[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/apg;->uXq:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/apg;->uXr:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Il()Lcom/tencent/mm/modelfriend/c;

    move-result-object v4

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/apg;->uXq:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/apg;->uXr:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelfriend/c;->jV(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v3

    if-nez v3, :cond_1e

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelfriend/c;->jV(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v3

    :cond_1e
    :goto_a
    if-nez v3, :cond_21

    const-string/jumbo v4, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v5, "dealWithRemark-> addr == null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->Ha()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->Hj()Z

    move-result v4

    if-eqz v4, :cond_13

    const-string/jumbo v4, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v5, "remarkName RealName[%s], User[%s], remarkChange[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->Ha()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/modelfriend/b;->status:I

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->Hi()V

    if-nez v2, :cond_1f

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->Ha()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->cr(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->Ha()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/c;->nn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->cx(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->Ha()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/c;->no(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->cy(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_1f
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string/jumbo v4, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v5, "updateAddrUp RealName[%s], User[%s], remarkChange[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->Ha()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Il()Lcom/tencent/mm/modelfriend/c;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->GY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    goto/16 :goto_9

    :cond_20
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Il()Lcom/tencent/mm/modelfriend/c;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/tencent/mm/modelfriend/c;->jU(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v3

    goto/16 :goto_a

    :cond_21
    const-string/jumbo v4, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v5, "remarkName RealName[%s], User[%s], needSetRemark[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->Ha()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->Hj()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_22
    move v3, v2

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/protocal/c/apg;[BZ)V
    .locals 12

    .prologue
    const-wide v0, 0x74d40000000L

    const v2, 0xe9a8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    iget-object v2, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    .line 149
    iget-object v11, p1, Lcom/tencent/mm/g/b/ae;->field_encryptUsername:Ljava/lang/String;

    .line 151
    invoke-static {v2}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 153
    iget-object v0, p3, Lcom/tencent/mm/protocal/c/apg;->uIq:Lcom/tencent/mm/protocal/c/li;

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p3, Lcom/tencent/mm/protocal/c/apg;->uIq:Lcom/tencent/mm/protocal/c/li;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/li;->uug:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/pluginsdk/p$a;->tEw:Lcom/tencent/mm/pluginsdk/p$p;

    if-nez v1, :cond_18

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 155
    iget-object v0, p3, Lcom/tencent/mm/protocal/c/apg;->uIq:Lcom/tencent/mm/protocal/c/li;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/li;->uug:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/g/a/rc;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/rc;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/g/a/rc;->eYq:Lcom/tencent/mm/g/a/rc$a;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/g/a/rc$a;->eYs:Z

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/tencent/mm/g/a/rc;->eYr:Lcom/tencent/mm/g/a/rc$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/rc$b;->eYu:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/g/a/rc;->eYr:Lcom/tencent/mm/g/a/rc$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/rc$b;->eYu:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 158
    :cond_0
    :goto_1
    iget-object v0, p3, Lcom/tencent/mm/protocal/c/apg;->uIq:Lcom/tencent/mm/protocal/c/li;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/li;->uug:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/lj;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/lj;->jvr:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lj;->jvr:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    if-eqz v0, :cond_3

    .line 159
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/p$g;->Ec(Ljava/lang/String;)V

    .line 163
    :cond_3
    const-string/jumbo v1, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v3, "processModContact chatroom:%s count:%d ChatRoomData:%s owner:%s type:%d max:%d upgrader:%s ver:%d infomask:%d "

    const/16 v0, 0x9

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v4, v0

    const/4 v5, 0x1

    iget-object v0, p3, Lcom/tencent/mm/protocal/c/apg;->uIq:Lcom/tencent/mm/protocal/c/li;

    if-nez v0, :cond_25

    const/4 v0, 0x0

    .line 164
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    iget-object v5, p3, Lcom/tencent/mm/protocal/c/apg;->uXl:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-object v5, p3, Lcom/tencent/mm/protocal/c/apg;->uXk:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x4

    iget v5, p3, Lcom/tencent/mm/protocal/c/apg;->uXv:I

    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    iget v5, p3, Lcom/tencent/mm/protocal/c/apg;->uXu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    iget-object v5, p3, Lcom/tencent/mm/protocal/c/apg;->mht:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x7

    iget v5, p3, Lcom/tencent/mm/protocal/c/apg;->uXt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v5, 0x8

    iget-object v0, p3, Lcom/tencent/mm/protocal/c/apg;->uIq:Lcom/tencent/mm/protocal/c/li;

    if-nez v0, :cond_26

    const/4 v0, -0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 163
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v0, p3, Lcom/tencent/mm/protocal/c/apg;->uIq:Lcom/tencent/mm/protocal/c/li;

    if-eqz v0, :cond_6

    iget-object v0, p3, Lcom/tencent/mm/protocal/c/apg;->uIq:Lcom/tencent/mm/protocal/c/li;

    iget v0, v0, Lcom/tencent/mm/protocal/c/li;->kbs:I

    if-eqz v0, :cond_6

    .line 169
    new-instance v6, Lcom/tencent/mm/i/a/a/a;

    invoke-direct {v6}, Lcom/tencent/mm/i/a/a/a;-><init>()V

    .line 170
    iget v0, p3, Lcom/tencent/mm/protocal/c/apg;->uXv:I

    iput v0, v6, Lcom/tencent/mm/i/a/a/a;->type:I

    .line 171
    iget v0, p3, Lcom/tencent/mm/protocal/c/apg;->uXu:I

    iput v0, v6, Lcom/tencent/mm/i/a/a/a;->fOM:I

    .line 172
    iget-object v0, p3, Lcom/tencent/mm/protocal/c/apg;->mht:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/i/a/a/a;->fON:Ljava/lang/String;

    .line 173
    iget v0, p3, Lcom/tencent/mm/protocal/c/apg;->uXt:I

    iput v0, v6, Lcom/tencent/mm/i/a/a/a;->fOO:I

    .line 174
    iget-object v0, p3, Lcom/tencent/mm/protocal/c/apg;->uIq:Lcom/tencent/mm/protocal/c/li;

    iget v0, v0, Lcom/tencent/mm/protocal/c/li;->uuh:I

    if-nez v0, :cond_4

    .line 175
    iget v0, p3, Lcom/tencent/mm/protocal/c/apg;->uXt:I

    iput v0, v6, Lcom/tencent/mm/i/a/a/a;->eQm:I

    .line 177
    :cond_4
    iget v0, p3, Lcom/tencent/mm/protocal/c/apg;->uXt:I

    invoke-static {v2, v0}, Lcom/tencent/mm/y/m;->w(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 178
    new-instance v0, Lcom/tencent/mm/g/a/gx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gx;-><init>()V

    .line 179
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 180
    iget v0, p3, Lcom/tencent/mm/protocal/c/apg;->uXv:I

    invoke-static {v2, v0}, Lcom/tencent/mm/y/m;->x(Ljava/lang/String;I)V

    .line 183
    :cond_5
    new-instance v7, Lcom/tencent/mm/g/a/jt;

    invoke-direct {v7}, Lcom/tencent/mm/g/a/jt;-><init>()V

    .line 184
    iget-object v0, v7, Lcom/tencent/mm/g/a/jt;->eQl:Lcom/tencent/mm/g/a/jt$a;

    iput-object v2, v0, Lcom/tencent/mm/g/a/jt$a;->chatroomName:Ljava/lang/String;

    .line 185
    iget-object v0, v7, Lcom/tencent/mm/g/a/jt;->eQl:Lcom/tencent/mm/g/a/jt$a;

    iget v1, v6, Lcom/tencent/mm/i/a/a/a;->eQm:I

    iput v1, v0, Lcom/tencent/mm/g/a/jt$a;->eQm:I

    .line 186
    iget-object v3, p3, Lcom/tencent/mm/protocal/c/apg;->uXk:Ljava/lang/String;

    iget-object v4, p3, Lcom/tencent/mm/protocal/c/apg;->uIq:Lcom/tencent/mm/protocal/c/li;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/y/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/li;Ljava/lang/String;Lcom/tencent/mm/i/a/a/a;Lcom/tencent/mm/sdk/b/b;)Z

    .line 190
    :cond_6
    iget v0, p1, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->vd()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->fG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 191
    iget-object v0, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 192
    const-string/jumbo v0, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v1, "processModContact delChatContact now user:%s ,type:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p1, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vv(Ljava/lang/String;)V

    .line 196
    :cond_7
    iget v0, p1, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_29

    .line 197
    if-eqz p2, :cond_8

    iget v0, p2, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit16 v0, v0, 0x800

    iget v1, p1, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit16 v1, v1, 0x800

    if-eq v0, v1, :cond_9

    .line 198
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->iZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 199
    invoke-static {p1}, Lcom/tencent/mm/plugin/bbom/c;->z(Lcom/tencent/mm/storage/x;)V

    .line 213
    :cond_9
    :goto_5
    const/4 v0, 0x0

    .line 214
    if-eqz p2, :cond_31

    .line 215
    iget v1, p2, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v1

    if-nez v1, :cond_31

    iget v1, p1, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 216
    const/4 v0, 0x1

    move v6, v0

    .line 221
    :goto_6
    if-eqz v6, :cond_c

    .line 222
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DL(Ljava/lang/String;)Lcom/tencent/mm/storage/bb;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/storage/bb;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 224
    :cond_a
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 225
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DL(Ljava/lang/String;)Lcom/tencent/mm/storage/bb;

    move-result-object v0

    .line 229
    :cond_b
    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/storage/bb;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 230
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/bb;->field_encryptUsername:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DM(Ljava/lang/String;)I

    .line 235
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->iY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 237
    invoke-static {}, Lcom/tencent/mm/af/x;->FT()Lcom/tencent/mm/af/c;

    iget-object v0, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/af/c;->a(Ljava/lang/String;Lcom/tencent/mm/ad/e;)Z

    .line 239
    if-eqz v6, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->iZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 240
    iget-object v0, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 242
    invoke-static {}, Lcom/tencent/mm/af/x;->FS()Lcom/tencent/mm/af/a/h;

    iget-object v0, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/af/n;)V

    .line 251
    :cond_d
    :goto_7
    iget-object v0, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    if-eqz v0, :cond_2d

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v1

    if-eqz v1, :cond_2d

    const/4 v0, 0x0

    iget-object v2, v1, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    if-eqz v2, :cond_e

    iget-object v0, v1, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    const-string/jumbo v1, "WXAppType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :cond_e
    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_f

    .line 252
    invoke-static {}, Lcom/tencent/mm/af/x;->FW()Lcom/tencent/mm/af/a;

    iget-object v0, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/e;->iN(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/af/d;->field_attrSyncVersion:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/af/d;->field_incrementUpdateTime:J

    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/e;->e(Lcom/tencent/mm/af/d;)Z

    .line 255
    :cond_f
    iget v0, p1, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2e

    .line 256
    if-eqz p2, :cond_10

    iget v0, p2, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit8 v0, v0, 0x8

    iget v1, p1, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit8 v1, v1, 0x8

    if-eq v0, v1, :cond_11

    .line 257
    :cond_10
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string/jumbo v2, "@blacklist"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/as;->e([Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_11
    :goto_9
    if-nez p5, :cond_14

    .line 266
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p1, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v2

    if-eqz v2, :cond_12

    const/high16 v3, 0x400000

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ae;->eL(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const/high16 v5, 0x400000

    const/4 v7, 0x0

    iget v2, v2, Lcom/tencent/mm/g/b/ai;->field_attrflag:I

    invoke-interface {v3, v4, v5, v7, v2}, Lcom/tencent/mm/storage/as;->a(Ljava/lang/String;IZI)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v4, "Reset temp session attr flag.(talker %s, updateSucc %s, cost %s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v8, v5, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v7

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    :cond_12
    if-eqz p2, :cond_14

    iget-wide v0, p2, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v0, v0

    if-lez v0, :cond_14

    iget v0, p2, Lcom/tencent/mm/g/b/ae;->flx:I

    if-eqz v0, :cond_14

    iget v0, p2, Lcom/tencent/mm/g/b/ae;->fly:I

    if-nez v0, :cond_14

    iget v0, p1, Lcom/tencent/mm/g/b/ae;->fly:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    const-string/jumbo v0, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v1, "hakon removeParentRefAndUnread user = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->VK(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/as;->bWJ()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ae;->dB(I)V

    const-string/jumbo v0, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v1, "unread count is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v7, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->VH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dj(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-wide v2, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_30

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/ae;->ab(Lcom/tencent/mm/storage/au;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    iget v0, v1, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ae;->cV(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/as;->pI()Lcom/tencent/mm/storage/as$b;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const-string/jumbo v5, "officialaccounts"

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    iget-object v5, v7, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/as$b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ae;->cW(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ae;->cX(Ljava/lang/String;)V

    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ae;->dF(I)V

    :cond_13
    :goto_a
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    .line 271
    :cond_14
    if-eqz v6, :cond_15

    .line 272
    new-instance v0, Lcom/tencent/mm/g/a/ji;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ji;-><init>()V

    .line 273
    iget-object v1, v0, Lcom/tencent/mm/g/a/ji;->ePt:Lcom/tencent/mm/g/a/ji$a;

    iget-object v2, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ji$a;->username:Ljava/lang/String;

    .line 274
    iget-object v1, v0, Lcom/tencent/mm/g/a/ji;->ePt:Lcom/tencent/mm/g/a/ji$a;

    iget-object v2, p1, Lcom/tencent/mm/g/b/ae;->ePu:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ji$a;->ePu:Ljava/lang/String;

    .line 275
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 277
    :cond_15
    if-eqz v6, :cond_16

    iget v0, p3, Lcom/tencent/mm/protocal/c/apg;->uji:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_16

    .line 278
    new-instance v0, Lcom/tencent/mm/g/a/io;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/io;-><init>()V

    .line 279
    iget-object v1, v0, Lcom/tencent/mm/g/a/io;->eOv:Lcom/tencent/mm/g/a/io$a;

    iget-object v2, p1, Lcom/tencent/mm/g/b/ae;->field_encryptUsername:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/io$a;->eOw:Ljava/lang/String;

    .line 280
    iget-object v1, v0, Lcom/tencent/mm/g/a/io;->eOv:Lcom/tencent/mm/g/a/io$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/io$a;->type:I

    .line 281
    invoke-static {}, Lcom/tencent/mm/bc/l;->MW()Lcom/tencent/mm/bc/i;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/g/a/io;->eOv:Lcom/tencent/mm/g/a/io$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/io$a;->eOw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/bc/i;->mc(Ljava/lang/String;)V

    .line 282
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 285
    :cond_16
    if-eqz v6, :cond_17

    .line 287
    iget-object v0, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/protocal/c/apg;->uji:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/bbom/c;->aL(Ljava/lang/String;I)V

    .line 290
    :cond_17
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->aLV()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/label/a/b;->aLP()V

    .line 291
    const-wide v0, 0x74d40000000L

    const v2, 0xe9a8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 154
    :cond_18
    sget-object v1, Lcom/tencent/mm/pluginsdk/p$a;->tEw:Lcom/tencent/mm/pluginsdk/p$p;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/p$p;->aMA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v2}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1a
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/lj;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/lj;->jvr:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lj;->jvr:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1c
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEx:Lcom/tencent/mm/pluginsdk/p$r;

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEx:Lcom/tencent/mm/pluginsdk/p$r;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/p$r;->cV(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string/jumbo v0, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v1, "kicked self shareing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/g/a/rg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rg;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/rg;->eYC:Lcom/tencent/mm/g/a/rg$a;

    iput-object v2, v1, Lcom/tencent/mm/g/a/rg$a;->userName:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_1d
    sget-object v1, Lcom/tencent/mm/pluginsdk/p$a;->tEx:Lcom/tencent/mm/pluginsdk/p$r;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/pluginsdk/p$r;->a(Ljava/lang/String;Ljava/util/LinkedList;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEw:Lcom/tencent/mm/pluginsdk/p$p;

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEx:Lcom/tencent/mm/pluginsdk/p$r;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/p$r;->aMK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string/jumbo v0, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v1, "sync remove chatroom end track %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/pluginsdk/p$a;->tEw:Lcom/tencent/mm/pluginsdk/p$p;

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/p$p;->aMA()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/g/a/ep;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ep;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/ep;->eII:Lcom/tencent/mm/g/a/ep$a;

    sget-object v3, Lcom/tencent/mm/pluginsdk/p$a;->tEw:Lcom/tencent/mm/pluginsdk/p$p;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/p$p;->aMA()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/g/a/ep$a;->username:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_1f
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 155
    :cond_20
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/lj;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/lj;->jvr:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lj;->jvr:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_b

    :cond_22
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEq:Lcom/tencent/mm/pluginsdk/p$m;

    if-eqz v0, :cond_23

    sget-object v1, Lcom/tencent/mm/pluginsdk/p$a;->tEq:Lcom/tencent/mm/pluginsdk/p$m;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/pluginsdk/p$m;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_23
    new-instance v0, Lcom/tencent/mm/g/a/rc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rc;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/rc;->eYq:Lcom/tencent/mm/g/a/rc$a;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/g/a/rc$a;->eYt:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    new-instance v0, Lcom/tencent/mm/g/a/rb;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rb;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/rb;->eYo:Lcom/tencent/mm/g/a/rb$a;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/g/a/rb$a;->eYp:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1

    .line 158
    :cond_24
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 163
    :cond_25
    iget-object v0, p3, Lcom/tencent/mm/protocal/c/apg;->uIq:Lcom/tencent/mm/protocal/c/li;

    iget v0, v0, Lcom/tencent/mm/protocal/c/li;->kbs:I

    goto/16 :goto_3

    .line 165
    :cond_26
    iget-object v0, p3, Lcom/tencent/mm/protocal/c/apg;->uIq:Lcom/tencent/mm/protocal/c/li;

    iget v0, v0, Lcom/tencent/mm/protocal/c/li;->uuh:I

    goto/16 :goto_4

    .line 200
    :cond_27
    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->iX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 201
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->iX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "MicroMsg.BigBallContactAssemblerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dealPlaceSubscribeBizToTop uct : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/af/e;->iN(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    if-nez v0, :cond_28

    new-instance v0, Lcom/tencent/mm/storage/ae;

    const-string/jumbo v1, "officialaccounts"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ae;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->bWA()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    :cond_28
    new-instance v0, Lcom/tencent/mm/storage/ae;

    iget-object v1, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ae;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->cY(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    goto/16 :goto_5

    .line 205
    :cond_29
    if-eqz p2, :cond_2a

    iget v0, p2, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit16 v0, v0, 0x800

    iget v1, p1, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit16 v1, v1, 0x800

    if-eq v0, v1, :cond_9

    .line 206
    :cond_2a
    iget-object v0, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->iZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 207
    invoke-static {p1}, Lcom/tencent/mm/plugin/bbom/c;->z(Lcom/tencent/mm/storage/x;)V

    goto/16 :goto_5

    .line 243
    :cond_2b
    iget-object v0, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 245
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->iN(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/ae;

    iget-object v2, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/ae;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->EN()Z

    move-result v2

    if-nez v2, :cond_2c

    const-string/jumbo v2, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v3, "Enterprise belong %s, userName: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->ET()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget-object v7, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->ET()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ae;->cY(Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->bWA()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    goto/16 :goto_7

    :cond_2c
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ae;->cY(Ljava/lang/String;)V

    goto :goto_c

    .line 251
    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 260
    :cond_2e
    if-eqz p2, :cond_2f

    iget v0, p2, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit8 v0, v0, 0x8

    iget v1, p1, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit8 v1, v1, 0x8

    if-eq v0, v1, :cond_11

    .line 261
    :cond_2f
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/as;->e([Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 267
    :cond_30
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ae;->bWA()V

    goto/16 :goto_a

    :cond_31
    move v6, v0

    goto/16 :goto_6
.end method
