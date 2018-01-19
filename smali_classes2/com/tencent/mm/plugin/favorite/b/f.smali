.class public final Lcom/tencent/mm/plugin/favorite/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aw(Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/tk;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide v10, 0x5b2a0000000L

    const v8, 0xb654

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 276
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavDataItemParser"

    const-string/jumbo v1, "klem toXml data list empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string/jumbo v0, ""

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 411
    :goto_0
    return-object v0

    .line 280
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 281
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 282
    const-string/jumbo v0, "<datalist count=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_4f

    .line 284
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 285
    const-string/jumbo v4, "<dataitem "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tk;->uBV:Z

    if-eqz v4, :cond_2

    .line 287
    const-string/jumbo v4, "datatype=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 289
    :cond_2
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tk;->uCy:Z

    if-eqz v4, :cond_3

    .line 290
    const-string/jumbo v4, " datastatus=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/c/tk;->uCx:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    :cond_3
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tk;->uCe:Z

    if-eqz v4, :cond_4

    .line 293
    const-string/jumbo v4, " dataid=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    :cond_4
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tk;->uCK:Z

    if-eqz v4, :cond_5

    .line 296
    const-string/jumbo v4, " htmlid=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->uCJ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    :cond_5
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tk;->uCQ:Z

    if-eqz v4, :cond_6

    .line 299
    const-string/jumbo v4, " dataillegaltype=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/c/tk;->uCP:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 301
    :cond_6
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tk;->uCq:Z

    if-eqz v4, :cond_7

    .line 302
    const-string/jumbo v4, " datasourceid=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->uCp:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 304
    :cond_7
    const-string/jumbo v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tk;->uBX:Z

    if-eqz v4, :cond_8

    .line 306
    const-string/jumbo v4, "<datafmt>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</datafmt>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 308
    :cond_8
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tk;->uBA:Z

    if-eqz v4, :cond_9

    .line 309
    const-string/jumbo v4, "<datatitle>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</datatitle>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 311
    :cond_9
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tk;->uBB:Z

    if-eqz v4, :cond_a

    .line 312
    const-string/jumbo v4, "<datadesc>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</datadesc>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 314
    :cond_a
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tk;->uBC:Z

    if-eqz v4, :cond_b

    .line 315
    const-string/jumbo v4, "<cdn_thumburl>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->gla:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</cdn_thumburl>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 317
    :cond_b
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tk;->uBF:Z

    if-eqz v4, :cond_c

    .line 318
    const-string/jumbo v4, "<thumb_width>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/c/tk;->glf:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</thumb_width>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 320
    :cond_c
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tk;->uBG:Z

    if-eqz v4, :cond_d

    .line 321
    const-string/jumbo v4, "<thumb_height>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/c/tk;->gle:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</thumb_height>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 323
    :cond_d
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tk;->uBI:Z

    if-eqz v4, :cond_e

    .line 324
    const-string/jumbo v4, "<cdn_dataurl>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</cdn_dataurl>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 326
    :cond_e
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tk;->uBE:Z

    if-eqz v4, :cond_f

    .line 327
    const-string/jumbo v4, "<cdn_thumbkey>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->uBD:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</cdn_thumbkey>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 329
    :cond_f
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tk;->uBK:Z

    if-eqz v4, :cond_10

    .line 330
    const-string/jumbo v4, "<cdn_datakey>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->uBJ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</cdn_datakey>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 332
    :cond_10
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tk;->uBM:Z

    if-eqz v4, :cond_11

    .line 333
    const-string/jumbo v4, "<cdn_encryver>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/c/tk;->uBL:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</cdn_encryver>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    :cond_11
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tk;->uBN:Z

    if-eqz v4, :cond_12

    .line 336
    const-string/jumbo v4, "<duration>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/c/tk;->duration:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</duration>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 338
    :cond_12
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tk;->uBP:Z

    if-eqz v4, :cond_13

    .line 339
    const-string/jumbo v4, "<stream_weburl>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->uBO:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</stream_weburl>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 347
    :cond_13
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tk;->uBR:Z

    if-eqz v4, :cond_14

    .line 348
    const-string/jumbo v4, "<stream_dataurl>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->uBQ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</stream_dataurl>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 350
    :cond_14
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tk;->uBT:Z

    if-eqz v4, :cond_15

    .line 351
    const-string/jumbo v4, "<stream_lowbandurl>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->uBS:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</stream_lowbandurl>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 353
    :cond_15
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tk;->uBU:Z

    if-eqz v4, :cond_16

    .line 354
    const-string/jumbo v4, "<dataext>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->eFG:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</dataext>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 356
    :cond_16
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tk;->uBZ:Z

    if-eqz v4, :cond_17

    .line 357
    const-string/jumbo v4, "<fullmd5>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->uBY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</fullmd5>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 359
    :cond_17
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tk;->uCb:Z

    if-eqz v4, :cond_18

    .line 360
    const-string/jumbo v4, "<head256md5>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->uCa:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</head256md5>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 362
    :cond_18
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tk;->uCd:Z

    if-eqz v4, :cond_19

    .line 363
    const-string/jumbo v4, "<fullsize>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/tk;->uCc:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</fullsize>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 365
    :cond_19
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tk;->uCk:Z

    if-eqz v4, :cond_1a

    .line 366
    const-string/jumbo v4, "<thumbfullmd5>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->uCj:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</thumbfullmd5>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 368
    :cond_1a
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tk;->uCm:Z

    if-eqz v4, :cond_1b

    .line 369
    const-string/jumbo v4, "<thumbhead256md5>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->uCl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</thumbhead256md5>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    :cond_1b
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tk;->uCo:Z

    if-eqz v4, :cond_1c

    .line 372
    const-string/jumbo v4, "<thumbfullsize>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/tk;->uCn:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</thumbfullsize>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 374
    :cond_1c
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tk;->uCs:Z

    if-eqz v4, :cond_1d

    .line 375
    const-string/jumbo v4, "<stream_videoid>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->uCr:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</stream_videoid>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 377
    :cond_1d
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tk;->uCA:Z

    if-eqz v4, :cond_1e

    .line 378
    const-string/jumbo v4, "<datasrctitle>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->uCz:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</datasrctitle>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 380
    :cond_1e
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tk;->uCE:Z

    if-eqz v4, :cond_1f

    .line 381
    const-string/jumbo v4, "<datasrcname>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->uCD:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</datasrcname>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 383
    :cond_1f
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tk;->uCG:Z

    if-eqz v4, :cond_20

    .line 384
    const-string/jumbo v4, "<datasrctime>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->uCF:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</datasrctime>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 386
    :cond_20
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tk;->uCM:Z

    if-eqz v4, :cond_22

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    .line 387
    if-eqz v4, :cond_21

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tl;->uCX:Lcom/tencent/mm/protocal/c/ui;

    if-eqz v4, :cond_21

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tl;->uCX:Lcom/tencent/mm/protocal/c/ui;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/ui;->baC()I

    move-result v4

    if-nez v4, :cond_22

    .line 389
    :cond_21
    const-string/jumbo v4, "<canvasPageXml>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->canvasPageXml:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</canvasPageXml>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 392
    :cond_22
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tk;->uCL:Z

    if-eqz v4, :cond_23

    .line 393
    const-string/jumbo v4, "<statextstr>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->eVT:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</statextstr>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 396
    :cond_23
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/tk;->uCS:Z

    if-eqz v4, :cond_24

    .line 397
    const-string/jumbo v4, "<recordxml>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->uCR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</recordxml>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 400
    :cond_24
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tk;->uCH:Lcom/tencent/mm/protocal/c/tn;

    if-eqz v4, :cond_25

    const-string/jumbo v5, "<streamvideo>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v5, "<streamvideourl>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/tn;->gnf:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</streamvideourl>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v5, "<streamvideototaltime>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/protocal/c/tn;->uDy:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</streamvideototaltime>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v5, "<streamvideotitle>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/tn;->gnh:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</streamvideotitle>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v5, "<streamvideowording>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/tn;->gni:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</streamvideowording>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v5, "<streamvideoweburl>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/tn;->gnj:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</streamvideoweburl>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v5, "<streamvideoaduxinfo>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/tn;->gnl:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</streamvideoaduxinfo>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v5, "<streamvideopublishid>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tn;->gnm:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</streamvideopublishid>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v4, "</streamvideo>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 401
    :cond_25
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    if-eqz v4, :cond_26

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    if-eqz v5, :cond_26

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/c/tm;->baC()I

    move-result v5

    if-nez v5, :cond_2b

    :cond_26
    const-string/jumbo v4, "MicroMsg.FavDataItemParser"

    const-string/jumbo v5, "klem toXml, data source item empty"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :goto_2
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    if-eqz v4, :cond_27

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tl;->uCV:Lcom/tencent/mm/protocal/c/tr;

    if-eqz v5, :cond_27

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tl;->uCV:Lcom/tencent/mm/protocal/c/tr;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/c/tr;->baC()I

    move-result v5

    if-nez v5, :cond_36

    :cond_27
    const-string/jumbo v4, "MicroMsg.FavDataItemParser"

    const-string/jumbo v5, "klem toXml, loc item empty"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :goto_3
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    if-eqz v4, :cond_28

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tl;->uCX:Lcom/tencent/mm/protocal/c/ui;

    if-eqz v5, :cond_28

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tl;->uCX:Lcom/tencent/mm/protocal/c/ui;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/c/ui;->baC()I

    move-result v5

    if-nez v5, :cond_3c

    :cond_28
    const-string/jumbo v4, "MicroMsg.FavDataItemParser"

    const-string/jumbo v5, "klem toXml, url item empty"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :goto_4
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    if-eqz v4, :cond_29

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tl;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    if-eqz v5, :cond_29

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tl;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/c/tv;->baC()I

    move-result v5

    if-nez v5, :cond_44

    :cond_29
    const-string/jumbo v4, "MicroMsg.FavDataItemParser"

    const-string/jumbo v5, "klem toXml, product item empty"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :goto_5
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    if-eqz v0, :cond_2a

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tl;->uDb:Lcom/tencent/mm/protocal/c/uc;

    if-eqz v4, :cond_2a

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tl;->uDb:Lcom/tencent/mm/protocal/c/uc;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/uc;->baC()I

    move-result v4

    if-nez v4, :cond_4a

    :cond_2a
    const-string/jumbo v0, "MicroMsg.FavDataItemParser"

    const-string/jumbo v4, "klem toXml, product item empty"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :goto_6
    const-string/jumbo v0, "</dataitem>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 401
    :cond_2b
    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    const-string/jumbo v5, "<dataitemsource"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/tm;->uDk:Z

    if-eqz v5, :cond_2c

    const-string/jumbo v5, " sourcetype=\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/protocal/c/tm;->eFE:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2c
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/tm;->uDo:Z

    if-eqz v5, :cond_2d

    const-string/jumbo v5, " sourceid=\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/tm;->uDn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2d
    const-string/jumbo v5, ">"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/tm;->uDl:Z

    if-eqz v5, :cond_2e

    const-string/jumbo v5, "<fromusr>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/tm;->ePe:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</fromusr>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2e
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/tm;->uDm:Z

    if-eqz v5, :cond_2f

    const-string/jumbo v5, "<tousr>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/tm;->toUser:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</tousr>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2f
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/tm;->uDq:Z

    if-eqz v5, :cond_30

    const-string/jumbo v5, "<realchatname>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/tm;->uDp:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</realchatname>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_30
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/tm;->uDr:Z

    if-eqz v5, :cond_31

    const-string/jumbo v5, "<msgid>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/tm;->eSZ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</msgid>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_31
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/tm;->uDs:Z

    if-eqz v5, :cond_32

    const-string/jumbo v5, "<eventid>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/tm;->eYf:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</eventid>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_32
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/tm;->uDt:Z

    if-eqz v5, :cond_33

    const-string/jumbo v5, "<appid>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/tm;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</appid>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_33
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/tm;->uDu:Z

    if-eqz v5, :cond_34

    const-string/jumbo v5, "<link>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/tm;->gXJ:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</link>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_34
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/tm;->uDx:Z

    if-eqz v5, :cond_35

    const-string/jumbo v5, "<brandid>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tm;->eCM:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</brandid>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_35
    const-string/jumbo v4, "</dataitemsource>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 402
    :cond_36
    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tl;->uCV:Lcom/tencent/mm/protocal/c/tr;

    const-string/jumbo v5, "<locitem>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/tr;->uDF:Z

    if-eqz v5, :cond_37

    const-string/jumbo v5, "<label>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/tr;->label:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</label>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_37
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/tr;->uDD:Z

    if-eqz v5, :cond_38

    const-string/jumbo v5, "<lat>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-wide v6, v4, Lcom/tencent/mm/protocal/c/tr;->lat:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</lat>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_38
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/tr;->uDC:Z

    if-eqz v5, :cond_39

    const-string/jumbo v5, "<lng>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-wide v6, v4, Lcom/tencent/mm/protocal/c/tr;->lng:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</lng>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_39
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/tr;->uDE:Z

    if-eqz v5, :cond_3a

    const-string/jumbo v5, "<scale>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/protocal/c/tr;->eOJ:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</scale>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3a
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/tr;->uDG:Z

    if-eqz v5, :cond_3b

    const-string/jumbo v5, "<poiname>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tr;->eSK:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</poiname>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3b
    const-string/jumbo v4, "</locitem>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    .line 403
    :cond_3c
    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tl;->uCX:Lcom/tencent/mm/protocal/c/ui;

    const-string/jumbo v5, "<weburlitem>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/ui;->uEu:Z

    if-eqz v5, :cond_3d

    const-string/jumbo v5, "<clean_url>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/ui;->uEt:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</clean_url>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3d
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/ui;->uBB:Z

    if-eqz v5, :cond_3e

    const-string/jumbo v5, "<pagedesc>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/ui;->desc:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</pagedesc>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3e
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/ui;->uDK:Z

    if-eqz v5, :cond_3f

    const-string/jumbo v5, "<pagethumb_url>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/ui;->thumbUrl:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</pagethumb_url>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3f
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/ui;->uBA:Z

    if-eqz v5, :cond_40

    const-string/jumbo v5, "<pagetitle>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/ui;->title:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</pagetitle>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_40
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/ui;->uEw:Z

    if-eqz v5, :cond_41

    const-string/jumbo v5, "<opencache>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/protocal/c/ui;->uEv:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</opencache>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_41
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/ui;->uEx:Z

    if-eqz v5, :cond_42

    const-string/jumbo v5, "<contentattr>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/protocal/c/ui;->gkX:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</contentattr>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_42
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/ui;->uCM:Z

    if-eqz v5, :cond_43

    const-string/jumbo v5, "<canvasPageXml>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ui;->canvasPageXml:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</canvasPageXml>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_43
    const-string/jumbo v4, "</weburlitem>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 404
    :cond_44
    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tl;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    const-string/jumbo v5, "<productitem"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/tv;->uDM:Z

    if-eqz v5, :cond_45

    const-string/jumbo v5, " type=\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/protocal/c/tv;->type:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_45
    const-string/jumbo v5, ">"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/tv;->uBA:Z

    if-eqz v5, :cond_46

    const-string/jumbo v5, "<producttitle>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/tv;->title:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</producttitle>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_46
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/tv;->uBB:Z

    if-eqz v5, :cond_47

    const-string/jumbo v5, "<productdesc>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/tv;->desc:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</productdesc>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_47
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/tv;->uDK:Z

    if-eqz v5, :cond_48

    const-string/jumbo v5, "<productthumb_url>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/tv;->thumbUrl:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string/jumbo v6, "</productthumb_url>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_48
    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/tv;->uDL:Z

    if-eqz v5, :cond_49

    const-string/jumbo v5, "<productinfo>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tv;->info:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</productinfo>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_49
    const-string/jumbo v4, "</productitem>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_5

    .line 405
    :cond_4a
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tl;->uDb:Lcom/tencent/mm/protocal/c/uc;

    const-string/jumbo v4, "<tvitem>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/uc;->uBA:Z

    if-eqz v4, :cond_4b

    const-string/jumbo v4, "<tvtitle>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/uc;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</tvtitle>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4b
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/uc;->uBB:Z

    if-eqz v4, :cond_4c

    const-string/jumbo v4, "<tvdesc>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/uc;->desc:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</tvdesc>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4c
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/uc;->uDK:Z

    if-eqz v4, :cond_4d

    const-string/jumbo v4, "<tvthumb_url>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/uc;->thumbUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</tvthumb_url>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4d
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/uc;->uDL:Z

    if-eqz v4, :cond_4e

    const-string/jumbo v4, "<tvinfo>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uc;->info:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v4, "</tvinfo>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4e
    const-string/jumbo v0, "</tvitem>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_6

    .line 408
    :cond_4f
    const-string/jumbo v0, "</datalist>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 411
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
