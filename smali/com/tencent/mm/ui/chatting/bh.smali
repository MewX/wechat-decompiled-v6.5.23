.class final Lcom/tencent/mm/ui/chatting/bh;
.super Lcom/tencent/mm/ui/chatting/ah$b;
.source "SourceFile"


# instance fields
.field private wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

.field private wQh:Ljava/lang/String;

.field private wQi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x22d20000000L

    const/16 v1, 0x45a4

    .line 218
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ah$b;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x22d28000000L

    const/16 v2, 0x45a5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ah$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ah$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bh;->jVG:I

    if-eq v0, v1, :cond_1

    .line 224
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bj;

    sget v0, Lcom/tencent/mm/R$i;->cuv:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bj;-><init>(Landroid/view/LayoutInflater;I)V

    .line 225
    new-instance v0, Lcom/tencent/mm/ui/chatting/x;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bh;->jVG:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/x;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/x;->r(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ah$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 228
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/16 v8, 0x45a7

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v5, 0x0

    const-wide v2, 0x22d38000000L

    invoke-static {v2, v3, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bh;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 239
    check-cast p1, Lcom/tencent/mm/ui/chatting/x;

    .line 241
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    if-eqz v0, :cond_5

    .line 242
    iget-object v0, p4, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bc;->ha(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dw(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v3

    .line 248
    iget-object v2, v3, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 249
    :cond_0
    const-string/jumbo v2, "MicroMsg.ChattingItemCardFrom"

    const-string/jumbo v4, "getView : parse possible friend msg failed"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_1
    iget-object v2, v3, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/bh;->wQh:Ljava/lang/String;

    .line 253
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/bh;->wQi:Ljava/lang/String;

    .line 255
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 256
    const-string/jumbo v2, "msg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 257
    const-string/jumbo v2, ".msg.$wechatid"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 258
    const-string/jumbo v2, ".msg.$wechatid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bh;->wQi:Ljava/lang/String;

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bh;->wQh:Ljava/lang/String;

    iget v2, v3, Lcom/tencent/mm/storage/au$a;->vUP:I

    invoke-static {v0, v2}, Lcom/tencent/mm/ac/b;->A(Ljava/lang/String;I)Z

    .line 264
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->wPg:Landroid/view/View;

    iget v2, p1, Lcom/tencent/mm/ui/chatting/x;->wLp:I

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/x;->I(Landroid/view/View;I)V

    .line 266
    iget v0, v3, Lcom/tencent/mm/storage/au$a;->rRy:I

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ft(I)Z

    move-result v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->wNm:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dhl:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 269
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->wNn:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 271
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->wNl:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 275
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->wNl:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bh;->wQh:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/bh;->q(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 282
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bh;->wQi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2, v1}, Lcom/tencent/mm/storage/x;->aY(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/y/s;->fL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    move v0, v1

    :goto_3
    iget v1, v3, Lcom/tencent/mm/storage/au$a;->rRy:I

    invoke-static {v1}, Lcom/tencent/mm/y/s;->ft(I)Z

    move-result v1

    if-nez v0, :cond_4

    if-eqz v1, :cond_8

    :cond_4
    const-string/jumbo v0, ""

    .line 283
    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 284
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/x;->wNn:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/x;->wNn:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->jEe:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, v3, Lcom/tencent/mm/storage/au$a;->eFm:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/x;->jEe:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/x;->wPg:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ds;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    move-object v1, p4

    move v3, p2

    move-object v4, p5

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 296
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->wPg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->wPg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 298
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->wPg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSE:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 300
    const-wide v0, 0x22d38000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 244
    :cond_5
    iget-object v0, p4, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    goto/16 :goto_0

    .line 273
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->wNl:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 277
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->wNm:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->diV:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 278
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->wNl:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$g;->aXF:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 279
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->wNl:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bh;->wQh:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/bh;->p(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    move-object v0, v2

    .line 282
    goto :goto_4

    .line 287
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/x;->wNn:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_a
    move v0, v5

    goto/16 :goto_3
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const-wide v6, 0x22d40000000L

    const/16 v5, 0x45a8

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 305
    iget v0, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 306
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dw(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v1

    .line 307
    iget-object v2, v1, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 308
    :cond_0
    const-string/jumbo v2, "MicroMsg.ChattingItemCardFrom"

    const-string/jumbo v3, "getView : parse possible friend msg failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/bh;->wQh:Ljava/lang/String;

    .line 312
    iget v1, v1, Lcom/tencent/mm/storage/au$a;->rRy:I

    invoke-static {v1}, Lcom/tencent/mm/y/s;->ft(I)Z

    move-result v1

    .line 314
    if-eqz v1, :cond_2

    .line 315
    const/16 v1, 0x76

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dUA:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 318
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bh;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chL()Z

    move-result v1

    if-nez v1, :cond_3

    .line 319
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->diq:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 322
    :cond_3
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x22d48000000L

    const/16 v4, 0x45a9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 327
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 337
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v5

    .line 329
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 332
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 333
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->startActivity(Landroid/content/Intent;)V

    .line 334
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 327
    :pswitch_data_0
    .packed-switch 0x76
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x22d50000000L

    const/16 v1, 0x45aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)Z
    .locals 4

    .prologue
    const-wide v2, 0x22d30000000L

    const/16 v1, 0x45a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
