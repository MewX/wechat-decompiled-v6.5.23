.class final Lcom/tencent/mm/plugin/emoji/model/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyr:Lcom/tencent/mm/plugin/emoji/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xa4920000000L

    const v0, 0x14924

    .line 524
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/c$2;->kyr:Lcom/tencent/mm/plugin/emoji/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs a(Z[Ljava/lang/Object;)V
    .locals 17

    .prologue
    const-wide v2, 0xa4928000000L

    const v4, 0x14925

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 528
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 529
    :cond_0
    const-string/jumbo v2, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v3, "extra obj error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const-wide v2, 0xa4928000000L

    const v4, 0x14925

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 709
    :goto_0
    return-void

    .line 532
    :cond_1
    const/4 v3, 0x0

    .line 533
    const/4 v4, 0x0

    .line 534
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 537
    const/4 v2, 0x0

    aget-object v2, p2, v2

    instance-of v2, v2, Lcom/tencent/mm/storage/al;

    if-eqz v2, :cond_26

    .line 538
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Lcom/tencent/mm/storage/al;

    move-object v8, v2

    .line 540
    :goto_1
    const/4 v2, 0x1

    aget-object v2, p2, v2

    instance-of v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v2, :cond_25

    .line 541
    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-object v9, v2

    .line 543
    :goto_2
    const/4 v2, 0x3

    aget-object v2, p2, v2

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 544
    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 547
    :cond_2
    if-eqz v8, :cond_3

    if-nez v9, :cond_4

    .line 548
    :cond_3
    const-string/jumbo v2, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v3, "msginfo or  emojiInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    const-wide v2, 0xa4928000000L

    const v4, 0x14925

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 552
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/c$2;->kyr:Lcom/tencent/mm/plugin/emoji/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/model/c;->kyq:Ljava/util/List;

    iget-object v3, v8, Lcom/tencent/mm/storage/al;->eGs:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 555
    iget v2, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWc:I

    if-ne v2, v3, :cond_5

    .line 556
    const-string/jumbo v2, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v3, "first receive emoji,then update."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWa:I

    iput v2, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    .line 558
    const-class v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v2

    invoke-interface {v2, v9}, Lcom/tencent/mm/pluginsdk/c/d;->d(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 561
    :cond_5
    if-eqz p1, :cond_23

    .line 562
    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYy()Ljava/lang/String;

    move-result-object v4

    .line 563
    const/16 v2, 0x66

    if-eq v5, v2, :cond_6

    const/16 v2, 0x65

    if-ne v5, v2, :cond_13

    .line 565
    :cond_6
    const/16 v2, 0x65

    if-ne v5, v2, :cond_7

    .line 566
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_extern"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    .line 570
    :goto_3
    const/4 v3, 0x0

    .line 572
    invoke-static {v10}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_16

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 577
    :try_start_0
    iget-object v2, v8, Lcom/tencent/mm/storage/al;->aeskey:Ljava/lang/String;

    .line 578
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ub(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v2, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 579
    invoke-static {v2, v10, v4}, Lcom/tencent/mm/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 580
    if-eqz v2, :cond_9

    .line 581
    const/16 v3, 0x65

    if-ne v5, v3, :cond_8

    .line 582
    const-wide/16 v12, 0xb

    :try_start_1
    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/emoji/c;->bx(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 601
    :goto_4
    const-string/jumbo v3, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v11, "encrypt file use time:%d %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v6, v14, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v13

    const/4 v6, 0x1

    aput-object v4, v12, v6

    invoke-static {v3, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    if-nez v2, :cond_12

    .line 603
    const-string/jumbo v3, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v4, "handleCNDDownloadResult file aes failed. try to download by cgi.emojiMd5:%s buf size:%d buf md5:%s key:%s eUrl:%s srcContent:%s"

    const/4 v2, 0x6

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v9, :cond_c

    const-string/jumbo v2, ""

    :goto_5
    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v10}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x2

    invoke-static {v10}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    const-string/jumbo v2, ""

    :goto_6
    aput-object v2, v6, v7

    const/4 v7, 0x3

    if-nez v9, :cond_e

    const-string/jumbo v2, ""

    :goto_7
    aput-object v2, v6, v7

    const/4 v7, 0x4

    if-nez v9, :cond_f

    const-string/jumbo v2, ""

    :goto_8
    aput-object v2, v6, v7

    const/4 v7, 0x5

    if-nez v8, :cond_10

    const-string/jumbo v2, ""

    :goto_9
    aput-object v2, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    const/16 v2, 0x65

    if-ne v5, v2, :cond_11

    .line 606
    iget-object v2, v8, Lcom/tencent/mm/storage/al;->eGs:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v8, Lcom/tencent/mm/storage/al;->eGw:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v8, Lcom/tencent/mm/storage/al;->vUs:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 610
    :goto_a
    invoke-static {v10}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 611
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/c;->ati()V

    .line 612
    const-wide v2, 0xa4928000000L

    const v4, 0x14925

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 568
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_encrypt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto/16 :goto_3

    .line 584
    :cond_8
    const-wide/16 v12, 0x7

    :try_start_2
    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/emoji/c;->bx(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    .line 593
    :catch_0
    move-exception v3

    .line 594
    :goto_b
    const-string/jumbo v11, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v12, "encrypt file failed. exception:%s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    const/16 v3, 0x65

    if-ne v5, v3, :cond_b

    .line 596
    const-wide/16 v12, 0xc

    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/emoji/c;->bx(J)V

    goto/16 :goto_4

    .line 587
    :cond_9
    const/16 v3, 0x65

    if-ne v5, v3, :cond_a

    .line 588
    const-wide/16 v12, 0xc

    :try_start_3
    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/emoji/c;->bx(J)V

    goto/16 :goto_4

    .line 590
    :cond_a
    const-wide/16 v12, 0x8

    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/emoji/c;->bx(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    .line 598
    :cond_b
    const-wide/16 v12, 0x8

    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/emoji/c;->bx(J)V

    goto/16 :goto_4

    .line 603
    :cond_c
    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_d
    invoke-static {v10}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_e
    iget-object v2, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    goto/16 :goto_7

    :cond_f
    iget-object v2, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    goto/16 :goto_8

    :cond_10
    iget-object v2, v8, Lcom/tencent/mm/storage/al;->vUr:Ljava/lang/String;

    goto/16 :goto_9

    .line 608
    :cond_11
    iget-object v2, v8, Lcom/tencent/mm/storage/al;->eGs:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v8, Lcom/tencent/mm/storage/al;->eGw:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v8, Lcom/tencent/mm/storage/al;->vUs:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_a

    .line 614
    :cond_12
    invoke-static {v10}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 627
    :cond_13
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 628
    invoke-static {v4}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1f

    .line 629
    invoke-static {v3}, Lcom/tencent/mm/a/g;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 630
    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v2

    .line 631
    const/16 v6, 0x65

    if-ne v5, v6, :cond_14

    .line 632
    iget-object v2, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externMd5:Ljava/lang/String;

    .line 634
    :cond_14
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 636
    const/16 v2, 0x65

    if-ne v5, v2, :cond_18

    .line 637
    const-wide/16 v2, 0xd

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->bx(J)V

    .line 638
    iget-object v2, v8, Lcom/tencent/mm/storage/al;->eGs:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/mm/storage/al;->eGw:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v8, Lcom/tencent/mm/storage/al;->vUs:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 656
    :goto_c
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/e;->asD()Lcom/tencent/mm/plugin/emoji/e/e;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v9, v3}, Lcom/tencent/mm/plugin/emoji/e/e;->c(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)Z

    .line 657
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/c$2;->kyr:Lcom/tencent/mm/plugin/emoji/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/model/c;->kyp:Lcom/tencent/mm/plugin/emoji/model/c$a;

    if-eqz v2, :cond_15

    .line 658
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/model/c$2;->kyr:Lcom/tencent/mm/plugin/emoji/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/model/c;->kyp:Lcom/tencent/mm/plugin/emoji/model/c$a;

    invoke-interface {v2, v9}, Lcom/tencent/mm/plugin/emoji/model/c$a;->h(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 660
    :cond_15
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/c;->ati()V

    const-wide v2, 0xa4928000000L

    const v4, 0x14925

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 616
    :cond_16
    const-string/jumbo v2, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v3, "handleCNDDownloadResult file aes download failed., try to download by cgi.emojiMd5:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    const/16 v2, 0x65

    if-ne v5, v2, :cond_17

    .line 619
    iget-object v2, v8, Lcom/tencent/mm/storage/al;->eGs:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v6, v8, Lcom/tencent/mm/storage/al;->eGw:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v8, Lcom/tencent/mm/storage/al;->vUs:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 623
    :goto_d
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/c;->ati()V

    .line 624
    const-wide v2, 0xa4928000000L

    const v4, 0x14925

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 621
    :cond_17
    iget-object v2, v8, Lcom/tencent/mm/storage/al;->eGs:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v6, v8, Lcom/tencent/mm/storage/al;->eGw:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v8, Lcom/tencent/mm/storage/al;->vUs:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_d

    .line 640
    :cond_18
    const/16 v2, 0x66

    if-ne v5, v2, :cond_19

    .line 641
    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->bx(J)V

    .line 642
    iget-object v2, v8, Lcom/tencent/mm/storage/al;->eGs:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/mm/storage/al;->eGw:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v8, Lcom/tencent/mm/storage/al;->vUs:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_c

    .line 644
    :cond_19
    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->bx(J)V

    .line 645
    iget-object v2, v8, Lcom/tencent/mm/storage/al;->eGs:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/mm/storage/al;->eGw:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v8, Lcom/tencent/mm/storage/al;->vUs:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_c

    .line 662
    :cond_1a
    const-string/jumbo v6, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v7, "handleCNDDownloadResult md5 check failed, try to download by cgi. buf md5:%s emojiMd5:%s field_cdnUrl:%s"

    const/4 v2, 0x3

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v10, v2

    const/4 v4, 0x1

    if-nez v9, :cond_1b

    const-string/jumbo v2, ""

    :goto_e
    aput-object v2, v10, v4

    const/4 v4, 0x2

    if-nez v9, :cond_1c

    const-string/jumbo v2, ""

    :goto_f
    aput-object v2, v10, v4

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 665
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/c;->ati()V

    .line 666
    const/16 v2, 0x65

    if-ne v5, v2, :cond_1d

    .line 667
    const-wide/16 v2, 0xe

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->bx(J)V

    .line 668
    iget-object v2, v8, Lcom/tencent/mm/storage/al;->eGs:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v8, Lcom/tencent/mm/storage/al;->eGw:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v8, Lcom/tencent/mm/storage/al;->vUs:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    const-wide v2, 0xa4928000000L

    const v4, 0x14925

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 662
    :cond_1b
    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_1c
    iget-object v2, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    goto :goto_f

    .line 669
    :cond_1d
    const/16 v2, 0x66

    if-ne v5, v2, :cond_1e

    .line 670
    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->bx(J)V

    .line 671
    iget-object v2, v8, Lcom/tencent/mm/storage/al;->eGs:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v8, Lcom/tencent/mm/storage/al;->eGw:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v8, Lcom/tencent/mm/storage/al;->vUs:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    const-wide v2, 0xa4928000000L

    const v4, 0x14925

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 673
    :cond_1e
    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->bx(J)V

    .line 674
    iget-object v2, v8, Lcom/tencent/mm/storage/al;->eGs:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v8, Lcom/tencent/mm/storage/al;->eGw:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v8, Lcom/tencent/mm/storage/al;->vUs:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 677
    const-wide v2, 0xa4928000000L

    const v4, 0x14925

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 678
    :cond_1f
    const-string/jumbo v3, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v4, "handleCNDDownloadResult file no exist., try to donwload by cgi.emojiMd5:%s field_cdnUrl:%s"

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v9, :cond_20

    const-string/jumbo v2, ""

    :goto_10
    aput-object v2, v6, v7

    const/4 v7, 0x1

    if-nez v9, :cond_21

    const-string/jumbo v2, ""

    :goto_11
    aput-object v2, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    const/16 v2, 0x65

    if-ne v5, v2, :cond_22

    .line 680
    iget-object v2, v8, Lcom/tencent/mm/storage/al;->eGs:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v6, v8, Lcom/tencent/mm/storage/al;->eGw:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v8, Lcom/tencent/mm/storage/al;->vUs:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 681
    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->bx(J)V

    .line 690
    :goto_12
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/c;->ati()V

    .line 692
    const-wide v2, 0xa4928000000L

    const v4, 0x14925

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 678
    :cond_20
    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_21
    iget-object v2, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    goto :goto_11

    .line 682
    :cond_22
    iget-object v2, v8, Lcom/tencent/mm/storage/al;->eGs:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v6, v8, Lcom/tencent/mm/storage/al;->eGw:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v8, Lcom/tencent/mm/storage/al;->vUs:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 687
    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->bx(J)V

    goto :goto_12

    .line 693
    :cond_23
    const-string/jumbo v2, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v3, "handleCNDDownloadResult file no exist., try to donwload by cgi.emojiMd5:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    const/16 v2, 0x65

    if-ne v5, v2, :cond_24

    .line 695
    iget-object v2, v8, Lcom/tencent/mm/storage/al;->eGs:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v6, v8, Lcom/tencent/mm/storage/al;->eGw:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v8, Lcom/tencent/mm/storage/al;->vUs:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 696
    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->bx(J)V

    .line 705
    :goto_13
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/c;->ati()V

    .line 709
    const-wide v2, 0xa4928000000L

    const v4, 0x14925

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 697
    :cond_24
    iget-object v2, v8, Lcom/tencent/mm/storage/al;->eGs:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v6, v8, Lcom/tencent/mm/storage/al;->eGw:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v8, Lcom/tencent/mm/storage/al;->vUs:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 702
    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/c;->bx(J)V

    goto :goto_13

    .line 593
    :catch_1
    move-exception v2

    move-object/from16 v16, v2

    move v2, v3

    move-object/from16 v3, v16

    goto/16 :goto_b

    :cond_25
    move-object v9, v4

    goto/16 :goto_2

    :cond_26
    move-object v8, v3

    goto/16 :goto_1
.end method
