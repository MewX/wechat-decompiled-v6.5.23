.class final Lcom/tencent/mm/ui/chatting/et;
.super Lcom/tencent/mm/ui/chatting/ah$a;
.source "SourceFile"


# instance fields
.field wRA:Landroid/widget/TextView;

.field xbq:Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x22ed0000000L

    const/16 v1, 0x45da

    .line 283
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xbq:Landroid/view/View;

    .line 284
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/et;Lcom/tencent/mm/storage/au;ZILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V
    .locals 8

    .prologue
    const-wide v0, 0x22ee0000000L

    const/16 v2, 0x45dc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    if-nez p0, :cond_0

    .line 307
    const-wide v0, 0x22ee0000000L

    const/16 v2, 0x45dc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 354
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->wLN:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/et;->wLN:Landroid/widget/ImageView;

    iget v0, p1, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    :cond_1
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/et;->wPg:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ds;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->wPg:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->wPg:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->wPg:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSE:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 319
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    .line 320
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/et;->wRA:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xbq:Landroid/view/View;

    if-nez v0, :cond_5

    .line 339
    const-wide v0, 0x22ee0000000L

    const/16 v2, 0x45dc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 311
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 329
    :cond_3
    if-eqz p2, :cond_4

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->wRA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->ejM:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 332
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->wRA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->ejN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 341
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/au;->vUJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/g/a/sj;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/sj;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/g/a/sj$a;->eKf:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/sj$a;->content:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/g/a/sj;->eZF:Lcom/tencent/mm/g/a/sj$b;

    iget v0, v0, Lcom/tencent/mm/g/a/sj$b;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_9

    .line 342
    :cond_6
    if-eqz p2, :cond_8

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xbq:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$k;->cRM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const-wide v0, 0x22ee0000000L

    const/16 v2, 0x45dc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 341
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 345
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xbq:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$k;->cRN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const-wide v0, 0x22ee0000000L

    const/16 v2, 0x45dc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 347
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/au;->vUK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/g/a/sj;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/sj;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/g/a/sj$a;->eKf:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/sj$a;->content:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/g/a/sj;->eZF:Lcom/tencent/mm/g/a/sj$b;

    iget v0, v0, Lcom/tencent/mm/g/a/sj$b;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_d

    .line 348
    :cond_a
    if-eqz p2, :cond_c

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xbq:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$k;->cRK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const-wide v0, 0x22ee0000000L

    const/16 v2, 0x45dc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 347
    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    .line 351
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xbq:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$k;->cRL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 354
    :cond_d
    const-wide v0, 0x22ee0000000L

    const/16 v2, 0x45dc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final dC(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/ah$a;
    .locals 6

    .prologue
    const-wide v4, 0x22ed8000000L

    const/16 v3, 0x45db

    const/16 v2, 0x18

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;->dv(Landroid/view/View;)V

    .line 288
    iget v0, p0, Lcom/tencent/mm/ui/chatting/et;->type:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/et;->type:I

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/et;->type:I

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/et;->type:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    .line 289
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bqn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->kfG:Landroid/widget/TextView;

    .line 290
    sget v0, Lcom/tencent/mm/R$h;->bqN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->wRA:Landroid/widget/TextView;

    .line 291
    sget v0, Lcom/tencent/mm/R$h;->boR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->wPg:Landroid/view/View;

    .line 292
    sget v0, Lcom/tencent/mm/R$h;->bqM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->xbq:Landroid/view/View;

    .line 295
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/et;->type:I

    if-ne v0, v2, :cond_2

    .line 296
    sget v0, Lcom/tencent/mm/R$h;->bqj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->wLN:Landroid/widget/ImageView;

    .line 299
    :cond_2
    sget v0, Lcom/tencent/mm/R$h;->boQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->lQI:Landroid/widget/CheckBox;

    .line 300
    sget v0, Lcom/tencent/mm/R$h;->bpK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->nDx:Landroid/view/View;

    .line 302
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
