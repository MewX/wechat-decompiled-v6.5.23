.class final Lcom/tencent/mm/ui/chatting/ap;
.super Lcom/tencent/mm/ui/chatting/ah$c;
.source "SourceFile"


# instance fields
.field private wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x228a0000000L

    const/16 v1, 0x4514

    .line 254
    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ah$c;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x228a8000000L

    const/16 v2, 0x4515

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/g;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ah$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ah$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ap;->jVG:I

    if-eq v0, v1, :cond_1

    .line 260
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bj;

    sget v0, Lcom/tencent/mm/R$i;->cvb:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bj;-><init>(Landroid/view/LayoutInflater;I)V

    .line 261
    new-instance v0, Lcom/tencent/mm/ui/chatting/g;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ap;->jVG:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/g;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/g;->q(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 263
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x228b0000000L

    const/4 v4, 0x0

    const/16 v7, 0x4516

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ap;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-object v0, p1

    .line 269
    check-cast v0, Lcom/tencent/mm/ui/chatting/g;

    .line 271
    iget-object v1, p4, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 273
    if-eqz v1, :cond_2

    .line 274
    iget-object v2, p4, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    .line 277
    :goto_0
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 278
    iget-object v2, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p4, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/ap;->uaM:Z

    invoke-virtual {v0, v2, v1, v3, v6}, Lcom/tencent/mm/ui/chatting/g;->a(Landroid/content/Context;Lcom/tencent/mm/x/f$a;Ljava/lang/String;Z)V

    .line 281
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/ds;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    .line 282
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ah$a;->wPg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 283
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ah$a;->wPg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ap;->uaM:Z

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ah$a;->wPg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 286
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ah$a;->wPg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSE:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 288
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v8, 0x228b8000000L

    const/16 v6, 0x4517

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 294
    iget v0, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 297
    iget-object v3, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 298
    if-nez v3, :cond_0

    .line 299
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 332
    :goto_0
    return v0

    .line 301
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ap;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget v5, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v3

    .line 302
    if-nez v3, :cond_1

    .line 303
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 312
    :cond_1
    iget v4, v3, Lcom/tencent/mm/x/f$a;->type:I

    sparse-switch v4, :sswitch_data_0

    .line 332
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 314
    :sswitch_0
    iget v4, v3, Lcom/tencent/mm/x/f$a;->gmc:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_3

    iget v4, v3, Lcom/tencent/mm/x/f$a;->gmc:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_3

    iget v4, v3, Lcom/tencent/mm/x/f$a;->gmc:I

    if-ne v4, v7, :cond_2

    .line 317
    :cond_3
    iget v1, v3, Lcom/tencent/mm/x/f$a;->gmc:I

    if-eq v1, v7, :cond_4

    .line 318
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 320
    :cond_4
    const/16 v1, 0x64

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ap;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v4, Lcom/tencent/mm/R$l;->diq:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 321
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 325
    :sswitch_1
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 326
    const/16 v1, 0x64

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ap;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v4, Lcom/tencent/mm/R$l;->diq:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 327
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 312
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x228c0000000L

    const/16 v4, 0x4518

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 381
    :cond_0
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v5

    .line 341
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 342
    const/4 v0, 0x0

    .line 343
    if-eqz v1, :cond_1

    .line 344
    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 346
    :cond_1
    if-eqz v0, :cond_2

    .line 347
    iget-wide v0, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->ev(J)V

    .line 349
    :cond_2
    iget-wide v0, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bc;->U(J)I

    .line 351
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 354
    :sswitch_1
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 355
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 356
    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_3

    const/16 v2, 0x10

    iget v0, v0, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v2, v0, :cond_3

    .line 359
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 363
    :goto_2
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 364
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->startActivity(Landroid/content/Intent;)V

    .line 365
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 361
    :cond_3
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 368
    :sswitch_2
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 369
    if-nez v0, :cond_4

    .line 370
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 372
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_0

    .line 374
    iget v1, v0, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 376
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/g/a/hv;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/hv;-><init>()V

    .line 377
    iget-object v2, v1, Lcom/tencent/mm/g/a/hv;->eNG:Lcom/tencent/mm/g/a/hv$a;

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->eNH:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/g/a/hv$a;->eNH:Ljava/lang/String;

    .line 378
    iget-object v0, v1, Lcom/tencent/mm/g/a/hv;->eNG:Lcom/tencent/mm/g/a/hv$a;

    iget-wide v2, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v2, v0, Lcom/tencent/mm/g/a/hv$a;->eFh:J

    .line 379
    iget-object v0, v1, Lcom/tencent/mm/g/a/hv;->eNG:Lcom/tencent/mm/g/a/hv$a;

    iget-object v2, p3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/hv$a;->eNI:Ljava/lang/String;

    .line 380
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 338
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x67 -> :sswitch_2
        0x6f -> :sswitch_1
    .end sparse-switch

    .line 374
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 15

    .prologue
    const-wide v2, 0x228c8000000L    # 1.1729994858245E-311

    const/16 v4, 0x4519

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 394
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 396
    if-nez v2, :cond_0

    .line 397
    const/4 v2, 0x0

    const-wide v4, 0x228c8000000L    # 1.1729994858245E-311

    const/16 v3, 0x4519

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 439
    :goto_0
    return v2

    .line 399
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 400
    if-nez v2, :cond_1

    .line 401
    const/4 v2, 0x0

    const-wide v4, 0x228c8000000L    # 1.1729994858245E-311

    const/16 v3, 0x4519

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 403
    :cond_1
    iget v3, v2, Lcom/tencent/mm/x/f$a;->type:I

    sparse-switch v3, :sswitch_data_0

    .line 439
    const/4 v2, 0x0

    const-wide v4, 0x228c8000000L    # 1.1729994858245E-311

    const/16 v3, 0x4519

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 405
    :sswitch_0
    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->eNH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 406
    const/4 v2, 0x0

    const-wide v4, 0x228c8000000L    # 1.1729994858245E-311

    const/16 v3, 0x4519

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 408
    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 409
    const/high16 v4, 0x10000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 410
    const-string/jumbo v4, "key_card_app_msg"

    iget-object v5, v2, Lcom/tencent/mm/x/f$a;->eNH:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    const-string/jumbo v4, "key_from_scene"

    iget v2, v2, Lcom/tencent/mm/x/f$a;->gmc:I

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 412
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "card"

    const-string/jumbo v5, ".ui.CardDetailUI"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 413
    const/4 v2, 0x1

    const-wide v4, 0x228c8000000L    # 1.1729994858245E-311

    const/16 v3, 0x4519

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 416
    :sswitch_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/a/h;->b(Lcom/tencent/mm/x/f$a;)Lcom/tencent/mm/plugin/card/a/h;

    move-result-object v3

    .line 417
    const/4 v4, 0x1

    iget v5, v3, Lcom/tencent/mm/plugin/card/a/h;->ver:I

    if-ge v4, v5, :cond_5

    .line 419
    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->gkR:Ljava/lang/String;

    const-string/jumbo v4, "message"

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 421
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v5, v2, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/ap;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 422
    if-nez v3, :cond_3

    const/4 v6, 0x0

    :goto_1
    if-nez v3, :cond_4

    const/4 v7, 0x0

    :goto_2
    iget-object v8, v2, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v9, 0x1

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    move-object v2, p0

    move-object/from16 v3, p2

    move-object v5, v4

    move-object/from16 v14, p3

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/ap;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/au;)V

    .line 435
    :goto_3
    const/4 v2, 0x1

    const-wide v4, 0x228c8000000L    # 1.1729994858245E-311

    const/16 v3, 0x4519

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 422
    :cond_3
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget v7, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_2

    .line 425
    :cond_5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 426
    const-string/jumbo v4, "key_from_user_name"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ap;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    const-string/jumbo v4, "key_biz_uin"

    iget v5, v3, Lcom/tencent/mm/plugin/card/a/h;->gme:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 428
    const-string/jumbo v4, "key_order_id"

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/a/h;->gmf:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    if-eqz v3, :cond_6

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 430
    const-string/jumbo v3, "key_chatroom_name"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    :cond_6
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "card"

    const-string/jumbo v5, ".ui.CardGiftAcceptUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_3

    .line 403
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x22 -> :sswitch_1
    .end sparse-switch
.end method
