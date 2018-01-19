.class public final Lcom/tencent/mm/ui/chatting/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V
    .locals 6

    .prologue
    const-wide v4, 0x24848000000L

    const/16 v2, 0x4909

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 739
    const-string/jumbo v0, "emoji"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/aa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 740
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 752
    :goto_0
    return-void

    .line 742
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/aj;->VN(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v0

    .line 743
    iget-object v0, v0, Lcom/tencent/mm/storage/aj;->eGs:Ljava/lang/String;

    .line 744
    if-eqz v0, :cond_1

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 745
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    move-object v1, v0

    .line 747
    :goto_1
    if-nez v1, :cond_2

    .line 748
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "showAcceptEmojiConnector: filePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 751
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/mm/pluginsdk/c/d;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 752
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x24860000000L

    const/16 v3, 0x490c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 856
    const-string/jumbo v0, "text"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/aa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 857
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 869
    :goto_0
    return-void

    .line 859
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/aa;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 860
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->bXw()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 861
    iget-object v1, p2, Lcom/tencent/mm/g/b/ce;->field_transContent:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-static {v1, v2, p3}, Lcom/tencent/mm/ui/chatting/aa;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 862
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 864
    :cond_1
    if-eqz v0, :cond_2

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 865
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "Transfer text erro: content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 868
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/y/s;->gy(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->A(Ljava/lang/String;Ljava/lang/String;I)V

    .line 869
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x24878000000L

    const/16 v4, 0x490f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1017
    :try_start_0
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 1018
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 1019
    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 1020
    const-string/jumbo v1, "<msg>"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1021
    if-lez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1022
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 1024
    :cond_0
    const-string/jumbo v1, "msg"

    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 1025
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1026
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ax;->aj(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dl(Ljava/lang/String;)V

    .line 1028
    :cond_1
    invoke-static {p0, p1, v0, p4}, Lcom/tencent/mm/ui/chatting/aa;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1033
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1034
    :goto_0
    return-void

    .line 1030
    :catch_0
    move-exception v0

    .line 1031
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1032
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "retransmit sigle app msg error : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1034
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide v6, 0x24840000000L

    const/16 v4, 0x4908

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 723
    if-nez p0, :cond_0

    .line 724
    const-string/jumbo v2, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "send %s fail, context is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 735
    :goto_0
    return v0

    .line 727
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 728
    const-string/jumbo v2, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "send %s fail, username is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 731
    :cond_1
    if-nez p2, :cond_2

    .line 732
    const-string/jumbo v2, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "send %s fail, msg is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 735
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/tencent/mm/ui/chatting/dz;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;",
            "Lcom/tencent/mm/ui/chatting/dz;",
            ")Z"
        }
    .end annotation

    .prologue
    const v7, -0x6ffffffa

    const/4 v1, 0x1

    const-wide v8, 0xd9c88000000L

    const v6, 0x1b391

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "check contain invalid send to friend msg error, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    .line 261
    :goto_0
    return v1

    .line 224
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/tencent/mm/ui/chatting/dz;->cgm()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 225
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 226
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->as(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bWY()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->ah(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->aj(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->ak(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 227
    iget v3, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    if-eq v3, v7, :cond_2

    .line 228
    iget v3, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v4, 0x13000031

    if-eq v3, v4, :cond_2

    .line 229
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->ar(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->al(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->at(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 230
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->aq(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 231
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->am(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_0

    .line 234
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 238
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 239
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 242
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/tencent/mm/ui/chatting/dz;->cgm()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 243
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bWY()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->ah(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->aj(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->ak(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 244
    iget v4, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    if-eq v4, v7, :cond_7

    .line 245
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->ar(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->al(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->an(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/tencent/mm/ui/chatting/dz;->cgm()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 246
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->ao(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/tencent/mm/ui/chatting/dz;->cgm()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 247
    :cond_6
    iget v4, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v5, 0x13000031

    if-eq v4, v5, :cond_7

    .line 248
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->as(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->at(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 249
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->aq(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 250
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->am(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 251
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v1, v2

    .line 252
    goto :goto_1

    .line 255
    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->an(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->ao(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 256
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v2

    :goto_2
    move v1, v0

    .line 260
    goto/16 :goto_1

    .line 261
    :cond_a
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_2
.end method

.method public static ah(Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v6, 0x247b0000000L

    const/16 v5, 0x48f6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    if-nez p0, :cond_0

    .line 78
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "check is store emoji error, msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 105
    :goto_0
    return v0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->bXn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    new-instance v1, Lcom/tencent/mm/storage/aj;

    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/aj;-><init>(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    new-instance v0, Lcom/tencent/mm/x/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/x/f$a;-><init>()V

    .line 87
    iget-object v1, v1, Lcom/tencent/mm/storage/aj;->eGs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    move-object v1, v0

    .line 89
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/c/d;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    move-object v1, v0

    .line 95
    :goto_2
    if-eqz v1, :cond_3

    iget v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVS:I

    if-eq v0, v4, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/c/d;->wZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    .line 91
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/c/d;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 98
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYv()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 105
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public static ai(Lcom/tencent/mm/storage/au;)Z
    .locals 6

    .prologue
    const-wide v4, 0x247b8000000L

    const/16 v3, 0x48f7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->bXn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v1, Lcom/tencent/mm/storage/aj;

    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/aj;-><init>(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lcom/tencent/mm/x/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/x/f$a;-><init>()V

    .line 114
    iget-object v1, v1, Lcom/tencent/mm/storage/aj;->eGs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    move-object v1, v0

    .line 116
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/c/d;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static aj(Lcom/tencent/mm/storage/au;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v4, 0x247c0000000L

    const/16 v3, 0x48f8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    if-nez p0, :cond_0

    .line 127
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "check is game msg error, msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 142
    :goto_0
    return v0

    .line 130
    :cond_0
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bc;->ha(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "parse app message content fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 141
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->RT()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method public static ak(Lcom/tencent/mm/storage/au;)Z
    .locals 6

    .prologue
    const-wide v4, 0x247c8000000L

    const/16 v2, 0x48f9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v1, 0x19000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static al(Lcom/tencent/mm/storage/au;)Z
    .locals 6

    .prologue
    const-wide v4, 0x247d0000000L

    const/16 v2, 0x48fa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v1, 0x1a000031

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v1, 0x1c000031

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static am(Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v6, 0xd02b8000000L

    const v5, 0x1a057

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    if-nez p0, :cond_0

    .line 155
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "isAppbrandForbidForwardMsg, check msg error, msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 169
    :goto_0
    return v0

    .line 158
    :cond_0
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bc;->ha(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "isAppbrandForbidForwardMsg, parse app message content fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 169
    :cond_2
    iget v3, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v4, 0x21

    if-ne v3, v4, :cond_3

    iget v0, v0, Lcom/tencent/mm/x/f$a;->gnq:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method private static an(Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x1283a8000000L

    const v4, 0x25075

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 327
    if-eqz p0, :cond_1

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    .line 329
    if-eqz v1, :cond_1

    iget v2, v1, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_1

    .line 330
    iget-object v2, v1, Lcom/tencent/mm/x/f$a;->gls:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->gls:Ljava/lang/String;

    const-string/jumbo v2, "<recordxml>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 334
    :goto_0
    return v0

    .line 331
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 334
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static ao(Lcom/tencent/mm/storage/au;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1283b0000000L

    const v2, 0x25076

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    if-eqz p0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 343
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 346
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ap(Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x247e8000000L

    const/16 v4, 0x48fd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    if-eqz p0, :cond_2

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    .line 353
    if-nez v1, :cond_0

    .line 354
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 362
    :goto_0
    return v0

    .line 356
    :cond_0
    iget v2, v1, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    iget v2, v1, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    iget v1, v1, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_2

    .line 359
    :cond_1
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 362
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aq(Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x247f0000000L

    const/16 v4, 0x48fe

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->bWW()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->bWX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 367
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 377
    :goto_0
    return v0

    .line 369
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v3, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/biz/a/a;->uH(Ljava/lang/String;)Lcom/tencent/mm/x/k;

    move-result-object v0

    .line 370
    if-nez v0, :cond_2

    .line 371
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "isBizMsgForbidForward reader is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 374
    :cond_2
    iget v0, v0, Lcom/tencent/mm/x/k;->gnP:I

    if-ne v0, v2, :cond_3

    .line 375
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 377
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method static ar(Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide v6, 0x247f8000000L

    const/16 v4, 0x48ff

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    if-eqz p0, :cond_1

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    .line 384
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 385
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 392
    :goto_0
    return v0

    .line 388
    :cond_0
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_1

    .line 389
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 392
    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static as(Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x24800000000L

    const/16 v4, 0x4900

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->bXh()Z

    move-result v2

    if-nez v2, :cond_0

    .line 399
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 411
    :goto_0
    return v0

    .line 402
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dw(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v2

    .line 403
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 404
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 407
    :cond_2
    iget-object v2, v2, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 408
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 411
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method private static at(Lcom/tencent/mm/storage/au;)Z
    .locals 6

    .prologue
    const-wide v4, 0x24808000000L

    const/16 v3, 0x4901

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 416
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/x/f$a;->gkW:I

    if-nez v1, :cond_0

    iget v0, v0, Lcom/tencent/mm/x/f$a;->gkS:I

    const/high16 v1, 0x1900000

    if-le v0, v1, :cond_1

    .line 420
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 423
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static au(Lcom/tencent/mm/storage/au;)Z
    .locals 6

    .prologue
    const-wide v4, 0xecb88000000L

    const v2, 0x1d971

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 427
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 430
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 433
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const-wide v8, 0x24850000000L

    const/16 v7, 0x490a

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 783
    const-string/jumbo v0, "image"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/aa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 784
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 838
    :goto_0
    return-void

    .line 786
    :cond_0
    const/4 v0, 0x0

    .line 787
    iget-wide v2, p2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 788
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ao/f;->as(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 791
    :cond_1
    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/tencent/mm/ao/d;->gJr:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_6

    :cond_2
    iget-wide v2, p2, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    .line 792
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ao/f;->ar(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    move-object v1, v0

    .line 795
    :goto_1
    if-nez v1, :cond_3

    .line 796
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 801
    :cond_3
    const/4 v4, 0x0

    .line 802
    invoke-virtual {v1}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 803
    invoke-static {v1}, Lcom/tencent/mm/ao/e;->a(Lcom/tencent/mm/ao/d;)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 804
    iget-object v0, v0, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    const-string/jumbo v2, "SERVERID://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 805
    const/4 v4, 0x1

    .line 826
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/ao/e;->c(Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 827
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ao/d;->gJu:Ljava/lang/String;

    const-string/jumbo v5, "th_"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 828
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 836
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/ao/d;->gJC:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 838
    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Z)V
    .locals 8

    .prologue
    const-wide v0, 0x24868000000L

    const/16 v2, 0x490d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 872
    const-string/jumbo v0, "appmsg"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/aa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 873
    const-wide v0, 0x24868000000L

    const/16 v2, 0x490d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 941
    :goto_0
    return-void

    .line 875
    :cond_0
    if-nez p0, :cond_1

    .line 876
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "getReaderAppMsgContent: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    const-wide v0, 0x24868000000L

    const/16 v2, 0x490d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 879
    :cond_1
    if-nez p2, :cond_2

    .line 880
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "getReaderAppMsgContent: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    const-wide v0, 0x24868000000L

    const/16 v2, 0x490d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 883
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 884
    const-wide v0, 0x24868000000L

    const/16 v2, 0x490d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 886
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ao/f;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 887
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "hd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 888
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "hd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 892
    :goto_1
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v1, p2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/biz/a/a;->uH(Ljava/lang/String;)Lcom/tencent/mm/x/k;

    move-result-object v1

    .line 893
    iget-object v0, v1, Lcom/tencent/mm/x/k;->gnO:Ljava/util/LinkedList;

    .line 894
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_7

    .line 896
    :cond_4
    const/4 v0, 0x0

    .line 897
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->bWW()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->bWX()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 898
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p2, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 900
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    .line 901
    const-string/jumbo v0, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p2, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 902
    const-string/jumbo v0, "preUsername"

    const/4 v4, 0x0

    invoke-static {p2, p3, v4}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/storage/au;ZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 903
    const-string/jumbo v0, "preChatName"

    iget-object v4, p2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 904
    const-string/jumbo v0, "preMsgIndex"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 905
    const-string/jumbo v0, "sendAppMsgScene"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 906
    const-class v0, Lcom/tencent/mm/plugin/sns/b/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/i;

    const-string/jumbo v4, "adExtStr"

    invoke-interface {v0, v4, v3, p2}, Lcom/tencent/mm/plugin/sns/b/i;->a(Ljava/lang/String;Lcom/tencent/mm/y/u$b;Lcom/tencent/mm/storage/au;)V

    move-object v0, v1

    .line 908
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->readFromFile(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->Uf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 909
    const-wide v0, 0x24868000000L

    const/16 v2, 0x490d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 937
    :catch_0
    move-exception v0

    .line 938
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 939
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "send app msg error : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 941
    const-wide v0, 0x24868000000L

    const/16 v2, 0x490d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 910
    :cond_7
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    .line 911
    new-instance v4, Lcom/tencent/mm/x/f$a;

    invoke-direct {v4}, Lcom/tencent/mm/x/f$a;-><init>()V

    .line 912
    iget-object v5, v0, Lcom/tencent/mm/x/l;->gnZ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/x/h;->fe(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 913
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/ac;->a(Ljava/lang/String;Lcom/tencent/mm/x/l;)Lcom/tencent/mm/x/f$a;

    move-result-object v4

    .line 914
    iget-object v0, v0, Lcom/tencent/mm/x/l;->goe:Ljava/lang/String;

    invoke-static {p1, v4, v0}, Lcom/tencent/mm/ui/chatting/ac;->b(Ljava/lang/String;Lcom/tencent/mm/x/f$a;Ljava/lang/String;)V

    goto :goto_2

    .line 916
    :cond_8
    iget-object v5, v0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    .line 917
    iget-object v5, v0, Lcom/tencent/mm/x/l;->gnW:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    .line 918
    const-string/jumbo v5, "view"

    iput-object v5, v4, Lcom/tencent/mm/x/f$a;->action:Ljava/lang/String;

    .line 919
    const/4 v5, 0x5

    iput v5, v4, Lcom/tencent/mm/x/f$a;->type:I

    .line 920
    iget-object v5, v0, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    .line 921
    iget-object v5, v1, Lcom/tencent/mm/x/k;->eVM:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/x/f$a;->eVM:Ljava/lang/String;

    .line 922
    iget-object v5, v1, Lcom/tencent/mm/x/k;->eVN:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/x/f$a;->eVN:Ljava/lang/String;

    .line 923
    iget-object v5, v1, Lcom/tencent/mm/x/k;->fyD:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/x/f$a;->fyD:Ljava/lang/String;

    .line 924
    iget-object v0, v0, Lcom/tencent/mm/x/l;->gnU:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    .line 925
    iget-object v0, v4, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/tencent/mm/x/f$a;->eVM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 926
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/x/f$a;->eVM:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ac/i;->ir(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v0

    .line 927
    if-eqz v0, :cond_9

    .line 928
    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->Du()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    .line 932
    :cond_9
    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Ljava/lang/String;

    move-result-object v0

    .line 933
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->readFromFile(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v4, p1, v5, v0, v6}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 940
    :cond_a
    const-wide v0, 0x24868000000L

    const/16 v2, 0x490d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public static b(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x24880000000L

    const/16 v6, 0x4910

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1039
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 1040
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1041
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_thumb"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 1043
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_thumb"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v1

    .line 1044
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_thumb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5, v1}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 1045
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 1056
    :goto_0
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    invoke-direct {v1, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    .line 1057
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 1058
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_app_id:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 1059
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1048
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1049
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 1050
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1051
    :catch_0
    move-exception v1

    .line 1052
    const-string/jumbo v3, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v4, ""

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1053
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "sendAppMsgEmoji Fail cause there is no thumb"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V
    .locals 13

    .prologue
    const-wide v0, 0x24858000000L

    const/16 v2, 0x490b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 841
    const-string/jumbo v0, "video"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/aa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 842
    :cond_0
    const-wide v0, 0x24858000000L

    const/16 v2, 0x490b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 853
    :goto_0
    return-void

    .line 845
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->bXl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 846
    iget-object v0, p2, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 847
    const-wide v0, 0x24858000000L

    const/16 v2, 0x490b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 851
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 852
    iget-object v2, p2, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/modelvideo/r;->hfb:I

    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->heX:I

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->NE()Ljava/lang/String;

    move-result-object v5

    iget v6, p2, Lcom/tencent/mm/g/b/ce;->field_type:I

    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "copy video fileName %s userName %s export %d videoLength %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    aput-object p1, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->mx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v10, "copy video: srcFullPath[%s] destFullPath[%s] srcThumbPath[%s] destThumbPath[%s]"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    const/4 v12, 0x1

    aput-object v7, v11, v12

    const/4 v12, 0x2

    aput-object v2, v11, v12

    const/4 v12, 0x3

    aput-object v8, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v3, v7, v9}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    const/4 v3, 0x0

    invoke-static {v2, v8, v3}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelvideo/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mD(Ljava/lang/String;)I

    .line 853
    const-wide v0, 0x24858000000L

    const/16 v2, 0x490b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x24870000000L

    const/16 v3, 0x490e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 952
    const-string/jumbo v0, "location"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/aa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 953
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 957
    :goto_0
    return-void

    .line 955
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/aa;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 956
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->A(Ljava/lang/String;Ljava/lang/String;I)V

    .line 957
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static cF(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const-wide v6, 0x247d8000000L

    const/16 v5, 0x48fb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "check contain invalid send to brand msg error, selected item empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 185
    :goto_0
    return v0

    .line 179
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 180
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bWY()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->ah(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXh()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->aj(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->ak(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v4, -0x6ffffffa

    if-eq v3, v4, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->ar(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->al(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 181
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->aq(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->am(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->au(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 185
    :cond_4
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static cG(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x24810000000L

    const/16 v4, 0x4902

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 463
    if-nez p0, :cond_0

    .line 464
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "get invalid send to friend msg num error, select item empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 473
    :goto_0
    return v0

    .line 468
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 469
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bWY()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->ah(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXi()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->aj(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->ak(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->al(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 470
    :cond_1
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 472
    goto :goto_1

    .line 473
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static cH(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/16 v7, 0xc7

    const/4 v1, 0x1

    const-wide v8, 0x24818000000L

    const/16 v6, 0x4903

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 536
    if-nez p0, :cond_0

    .line 537
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "check contain undownload file, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 606
    :goto_0
    return v0

    .line 540
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 542
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXg()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXo()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 543
    :cond_2
    const/4 v2, 0x0

    .line 544
    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    cmp-long v4, v4, v10

    if-lez v4, :cond_3

    .line 545
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ao/f;->as(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    .line 548
    :cond_3
    if-eqz v2, :cond_4

    iget-wide v4, v2, Lcom/tencent/mm/ao/d;->gJr:J

    cmp-long v4, v4, v10

    if-gtz v4, :cond_d

    :cond_4
    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    cmp-long v4, v4, v10

    if-lez v4, :cond_d

    .line 549
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ao/f;->ar(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 552
    :goto_2
    if-eqz v0, :cond_1

    .line 553
    iget v2, v0, Lcom/tencent/mm/ao/d;->offset:I

    iget v4, v0, Lcom/tencent/mm/ao/d;->gvl:I

    if-lt v2, v4, :cond_5

    iget v0, v0, Lcom/tencent/mm/ao/d;->gvl:I

    if-nez v0, :cond_1

    .line 560
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 562
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXk()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 563
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelvideo/s;->mt(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 564
    if-eqz v0, :cond_1

    .line 565
    iget v2, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v2, v7, :cond_1

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v0, v7, :cond_1

    .line 566
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 569
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXn()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 570
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->ai(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 571
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 573
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 574
    iget-object v2, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 575
    if-nez v0, :cond_9

    .line 576
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 578
    :cond_9
    iget v2, v0, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 582
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 583
    if-nez v0, :cond_a

    .line 584
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 586
    :cond_a
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 588
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 589
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 592
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXl()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 598
    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 599
    if-eqz v0, :cond_1

    .line 600
    iget v2, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v2, v7, :cond_1

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v0, v7, :cond_1

    .line 601
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 606
    :cond_c
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_d
    move-object v0, v2

    goto/16 :goto_2

    .line 578
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public static cI(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x24820000000L

    const/16 v4, 0x4904

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 610
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 621
    :goto_0
    return v0

    .line 613
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 614
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXk()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 615
    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->PT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 618
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 621
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static cJ(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x24828000000L

    const/16 v3, 0x4905

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 625
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 635
    :goto_0
    return v0

    .line 628
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 629
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 630
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 635
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static cfF()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v10, 0x24838000000L

    const/16 v9, 0x4907

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 651
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->fT(I)Ljava/util/List;

    move-result-object v1

    .line 653
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/af/e;->a(Ljava/lang/StringBuilder;)V

    invoke-static {v3}, Lcom/tencent/mm/af/e;->c(Ljava/lang/StringBuilder;)V

    invoke-static {v3}, Lcom/tencent/mm/af/e;->d(Ljava/lang/StringBuilder;)V

    invoke-static {v3, v8}, Lcom/tencent/mm/af/e;->a(Ljava/lang/StringBuilder;Z)V

    const-string/jumbo v4, " order by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/af/e;->Fp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.BizInfoStorage"

    const-string/jumbo v5, "getEnterpriseBizChatLst sql %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/af/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/af/d;->ET()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 655
    :cond_4
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 656
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 658
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 660
    invoke-static {v0}, Lcom/tencent/mm/af/f;->iY(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 662
    invoke-static {v0}, Lcom/tencent/mm/af/f;->jc(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 663
    invoke-static {v0}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    .line 665
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/af/f;->ja(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 666
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 669
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 670
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 677
    :cond_6
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 681
    :cond_7
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 682
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 683
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 687
    :cond_9
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 688
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "get selected accept list, size %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method public static cfG()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0xd5618000000L

    const v6, 0x1aac3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 693
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->fT(I)Ljava/util/List;

    move-result-object v0

    .line 694
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 696
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 697
    invoke-static {v0}, Lcom/tencent/mm/af/f;->iY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 698
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 701
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "get selected accept list without enterprise, size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public static q(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x24830000000L

    const/16 v0, 0x4906

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 643
    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    .line 644
    invoke-static {p0}, Lcom/tencent/mm/y/bc;->ha(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 646
    :cond_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
