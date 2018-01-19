.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/a/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa56e0000000L

    const v0, 0x14adc

    .line 368
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V
    .locals 24

    .prologue
    const-wide v4, 0xa56e8000000L

    const v6, 0x14add

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 372
    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    move-object/from16 v0, p3

    array-length v4, v0

    if-lez v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->o(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 373
    const/4 v4, 0x0

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .line 374
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zh()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 375
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/c/rg;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rg;->uzK:Ljava/util/LinkedList;

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/asn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/asn;->vaN:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->p(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    const/4 v8, 0x1

    invoke-static {v5, v6, v4, v8}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->a(Ljava/lang/String;ILjava/lang/String;Z)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v22

    .line 376
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/e;->asD()Lcom/tencent/mm/plugin/emoji/e/e;

    move-result-object v6

    invoke-static {v7}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v7}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v5

    const/16 v4, 0x400

    if-le v5, v4, :cond_0

    const/16 v4, 0x400

    :goto_0
    const/4 v10, 0x0

    invoke-static {v7, v10, v5}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v23

    const/4 v10, 0x0

    invoke-static {v7, v10, v4}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v10

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/emoji/e/e;->asE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v10, v6, v11, v12}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v10

    const/4 v6, -0x1

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-static/range {v23 .. v23}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v11

    if-nez v11, :cond_6

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, v23

    invoke-static {v10, v6, v0, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v23

    invoke-static {v7, v0, v5}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    move-result v4

    :goto_1
    if-nez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v10, v4, v8

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0xfc

    const-wide/16 v8, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v13, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v14, 0xfc

    const-wide/16 v16, 0x6

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v4, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v5, "encode emoji file length:%d use time:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v23

    array-length v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 377
    :goto_2
    if-eqz v22, :cond_4

    .line 378
    if-eqz v4, :cond_3

    .line 379
    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWh:I

    move-object/from16 v0, v22

    iput v4, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    .line 383
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->o(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move/from16 v2, v21

    invoke-direct {v5, v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;Lcom/tencent/mm/storage/emotion/EmojiInfo;I)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    const-wide v4, 0xa56e8000000L

    const v6, 0x14add

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 395
    :goto_4
    return-void

    :cond_0
    move v4, v5

    .line 376
    goto/16 :goto_0

    :cond_1
    const-string/jumbo v4, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v5, "encodeEmojiFile failed. write file failed."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0xfc

    const-wide/16 v8, 0x3

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const-string/jumbo v4, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v5, "encodeEmojiFile failed. file do no exsit."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_2

    .line 381
    :cond_3
    const/4 v4, 0x0

    move-object/from16 v0, v22

    iput v4, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    goto :goto_3

    .line 391
    :cond_4
    const-string/jumbo v4, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v5, "ignore no call back preview loader. "

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_5
    const-wide v4, 0xa56e8000000L

    const v6, 0x14add

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    :cond_6
    move v4, v6

    goto/16 :goto_1
.end method
