.class final Lcom/tencent/mm/modelsimple/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsimple/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsimple/l$a$a;
    }
.end annotation


# direct methods
.method static J(Ljava/lang/String;I)Lcom/tencent/mm/modelsimple/l$a$a;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x131550000000L

    const v6, 0x262aa

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 531
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 532
    sget-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->gWz:Lcom/tencent/mm/modelsimple/l$a$a;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 566
    :goto_0
    return-object v0

    .line 535
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v1, "getTypeFromUrl reqUrl is null, getA8Key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    sget-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->gWw:Lcom/tencent/mm/modelsimple/l$a$a;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 541
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 542
    if-nez v0, :cond_2

    .line 543
    sget-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->gWA:Lcom/tencent/mm/modelsimple/l$a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 546
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 547
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v0, ""

    .line 548
    :goto_1
    const-string/jumbo v2, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v3, "get TypeFromUrl domain:%s, fragment:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    const-string/jumbo v2, "open.weixin.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "mp.weixin.qq.com"

    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "mp.weixinbridge.com"

    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 552
    :cond_3
    sget-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->gWx:Lcom/tencent/mm/modelsimple/l$a$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 547
    :cond_4
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 553
    :cond_5
    const-string/jumbo v2, "wechat_pay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 554
    sget-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->gWy:Lcom/tencent/mm/modelsimple/l$a$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 555
    :cond_6
    :try_start_3
    const-string/jumbo v0, ".qq.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, ".wechat.com"

    .line 556
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, ".tenpay.com"

    .line 557
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, ".url.cn"

    .line 558
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "http://"

    .line 559
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 560
    :cond_7
    sget-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->gWw:Lcom/tencent/mm/modelsimple/l$a$a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 562
    :cond_8
    :try_start_4
    sget-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->gWA:Lcom/tencent/mm/modelsimple/l$a$a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 564
    :catch_0
    move-exception v0

    .line 565
    const-string/jumbo v1, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v2, "getTypeFromUrl parse uri fail %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    sget-object v0, Lcom/tencent/mm/modelsimple/l$a$a;->gWw:Lcom/tencent/mm/modelsimple/l$a$a;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/modelsimple/l$a$a;)Lcom/tencent/mm/ad/b;
    .locals 10

    .prologue
    const-wide v8, 0x131548000000L

    const v6, 0x3b9acb84

    const v5, 0x262a9

    const/16 v4, 0x184

    const/16 v3, 0xe2

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 440
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 441
    new-instance v1, Lcom/tencent/mm/protocal/c/vq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 442
    new-instance v1, Lcom/tencent/mm/protocal/c/vr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 443
    sget-object v1, Lcom/tencent/mm/modelsimple/l$1;->gWu:[I

    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/l$a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 476
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/3rd-geta8key"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 477
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 478
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 479
    iput v6, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 482
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 445
    :pswitch_0
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/geta8key"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 446
    const/16 v1, 0xe9

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 447
    const/16 v1, 0x9b

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 448
    const v1, 0x3b9aca9b

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    goto :goto_0

    .line 451
    :pswitch_1
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mp-geta8key"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 452
    const/16 v1, 0xee

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 453
    const/16 v1, 0x159

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 454
    const v1, 0x3b9acb59

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    goto :goto_0

    .line 457
    :pswitch_2
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/pay-geta8key"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 458
    const/16 v1, 0x343

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 459
    const/16 v1, 0x15a

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 460
    const v1, 0x3b9acb5a

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    goto :goto_0

    .line 463
    :pswitch_3
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/minor-geta8key"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 464
    const/16 v1, 0x32c

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 465
    const/16 v1, 0x183

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 466
    const v1, 0x3b9acb83

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    goto :goto_0

    .line 469
    :pswitch_4
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/3rd-geta8key"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 470
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 471
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 472
    iput v6, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    goto :goto_0

    .line 443
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static b(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/ad/b;
    .locals 8

    .prologue
    const-wide v6, 0x131558000000L

    const/4 v4, 0x0

    const v5, 0x262ab

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vq;

    .line 573
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 574
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ub(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/vq;->uku:Lcom/tencent/mm/protocal/c/bad;

    .line 575
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v3, 0x48

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 576
    new-instance v3, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Ub(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/vq;->uGd:Lcom/tencent/mm/protocal/c/bad;

    .line 577
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkwt get a2="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " newa2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
