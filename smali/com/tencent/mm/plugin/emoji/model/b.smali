.class public final Lcom/tencent/mm/plugin/emoji/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private kyi:Lcom/tencent/mm/ao/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa4a38000000L    # 5.589801099982E-311

    const v1, 0x14947

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/b$1;-><init>(Lcom/tencent/mm/plugin/emoji/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/b;->kyi:Lcom/tencent/mm/ao/a/c/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aX(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0xa4a48000000L

    const v5, 0x14949

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    new-instance v0, Lcom/tencent/mm/g/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/r;-><init>()V

    .line 273
    iget-object v1, v0, Lcom/tencent/mm/g/a/r;->eCZ:Lcom/tencent/mm/g/a/r$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/r$a;->eDa:Ljava/lang/String;

    .line 274
    iget-object v1, v0, Lcom/tencent/mm/g/a/r;->eCZ:Lcom/tencent/mm/g/a/r$a;

    iput p1, v1, Lcom/tencent/mm/g/a/r$a;->status:I

    .line 275
    iget-object v1, v0, Lcom/tencent/mm/g/a/r;->eCZ:Lcom/tencent/mm/g/a/r$a;

    iput v4, v1, Lcom/tencent/mm/g/a/r$a;->eDb:I

    .line 276
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 277
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v1, "attachid:%s percentage:%d status:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    const-wide v6, 0xa4a40000000L

    const v5, 0x14948

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v1, "errType:%d errCode:%d errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    aput-object p3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    .line 185
    sparse-switch v0, :sswitch_data_0

    .line 235
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v1, "no download app attach scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 198
    :sswitch_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 200
    :sswitch_1
    const-string/jumbo v1, ""

    .line 201
    check-cast p4, Lcom/tencent/mm/plugin/emoji/f/e;

    .line 202
    iget v0, p4, Lcom/tencent/mm/plugin/emoji/f/e;->kzx:I

    sget v2, Lcom/tencent/mm/plugin/emoji/f/e;->kzv:I

    if-ne v0, v2, :cond_8

    .line 203
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/f/e;->fWz:Lcom/tencent/mm/ad/b;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 204
    :goto_1
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/fd;->ulZ:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/fd;->ulZ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 205
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/fd;->ulZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 208
    :cond_0
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 209
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/f/e;->fWz:Lcom/tencent/mm/ad/b;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 210
    :goto_2
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/fe;->umb:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/fe;->umb:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_4

    .line 211
    :cond_1
    invoke-static {v1, v9}, Lcom/tencent/mm/plugin/emoji/model/b;->aX(Ljava/lang/String;I)V

    .line 212
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v1, "NetSceneBatchEmojiDownLoad MD5 to URL failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/f/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/fd;

    goto :goto_1

    .line 209
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/f/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/fe;

    goto :goto_2

    .line 214
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/fe;->umb:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/qs;

    .line 215
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zh()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/qs;->uyO:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 216
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/qs;->uyQ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/qs;->uyR:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->asQ()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/qs;->uyQ:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/qs;->uyQ:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "_encrypt"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/emoji/e/f;->i(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/b;->kyi:Lcom/tencent/mm/ao/a/c/c;

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/c;)V

    .line 218
    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/c;->bx(J)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 219
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/qs;->mdW:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->asQ()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/qs;->mdW:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/qs;->mdW:Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/emoji/e/f;->h(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/b;->kyi:Lcom/tencent/mm/ao/a/c/c;

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/c;)V

    .line 221
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/c;->bx(J)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 223
    :cond_6
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v2, "no url info. download faild."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {v1, v9}, Lcom/tencent/mm/plugin/emoji/model/b;->aX(Ljava/lang/String;I)V

    .line 227
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 228
    :cond_7
    invoke-static {v1, v9}, Lcom/tencent/mm/plugin/emoji/model/b;->aX(Ljava/lang/String;I)V

    .line 230
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 231
    :cond_8
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v1, "no request type "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 185
    nop

    :sswitch_data_0
    .sparse-switch
        0xdd -> :sswitch_0
        0x2b9 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/protocal/c/qs;Z)V
    .locals 12

    .prologue
    const-wide v10, 0x113b98000000L

    const v8, 0x22773

    const/4 v7, 0x2

    const/4 v2, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    const-string/jumbo v0, "MicroMsg.emoji.EmojiAppMsgDownloadService"

    const-string/jumbo v1, "handleCNDDownloadResult file no exist., try to download by cgi.emojiMd5:%s"

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/protocal/c/qs;->uyO:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    if-eqz p2, :cond_0

    .line 154
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/qs;->uyO:Ljava/lang/String;

    const/4 v1, 0x3

    const-string/jumbo v4, ""

    const-string/jumbo v6, ""

    move v3, v2

    move v5, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 155
    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/c;->bx(J)V

    .line 160
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/qs;->uyO:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/emoji/model/b;->aX(Ljava/lang/String;I)V

    .line 161
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 157
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/qs;->uyO:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v6, ""

    move v1, v7

    move v3, v2

    move v5, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 158
    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/c;->bx(J)V

    goto :goto_0
.end method
