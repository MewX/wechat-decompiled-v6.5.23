.class final Lcom/tencent/mm/ui/chatting/dw;
.super Lcom/tencent/mm/ui/chatting/ah$a;
.source "SourceFile"


# instance fields
.field wLB:Landroid/widget/ImageView;

.field wRA:Landroid/widget/TextView;

.field wZt:Landroid/widget/LinearLayout;

.field wZu:Landroid/widget/TextView;

.field wZv:Landroid/widget/ProgressBar;

.field wZw:Landroid/widget/ImageView;

.field wZx:Landroid/widget/ProgressBar;

.field wZy:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x24b98000000L

    const/16 v0, 0x4973

    .line 205
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;-><init>(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/dw;Lcom/tencent/mm/storage/au;ZILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V
    .locals 9

    .prologue
    const-wide v0, 0x24ba8000000L

    const/16 v2, 0x4975

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    if-nez p0, :cond_0

    .line 238
    const-wide v0, 0x24ba8000000L

    const/16 v2, 0x4975

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 311
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->wZt:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 242
    iget-object v0, p4, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xec

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 243
    iget-object v0, p4, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->wZu:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->wRA:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->wRA:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    const-string/jumbo v0, "location"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 251
    const-string/jumbo v0, "MicroMsg.LocationItemHolder"

    const-string/jumbo v1, "plugin found!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    new-instance v0, Lcom/tencent/mm/g/a/it;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/it;-><init>()V

    .line 253
    iget-object v1, v0, Lcom/tencent/mm/g/a/it;->eOL:Lcom/tencent/mm/g/a/it$a;

    const/4 v4, 0x1

    iput v4, v1, Lcom/tencent/mm/g/a/it$a;->eOF:I

    .line 254
    iget-object v1, v0, Lcom/tencent/mm/g/a/it;->eOL:Lcom/tencent/mm/g/a/it$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/it$a;->eDd:Lcom/tencent/mm/storage/au;

    .line 255
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 256
    iget-object v1, v0, Lcom/tencent/mm/g/a/it;->eOM:Lcom/tencent/mm/g/a/it$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/it$b;->eOO:Ljava/lang/String;

    .line 257
    iget-object v0, v0, Lcom/tencent/mm/g/a/it;->eOM:Lcom/tencent/mm/g/a/it$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/it$b;->eOP:Ljava/lang/String;

    .line 258
    if-nez v1, :cond_1

    invoke-static {v0, p4}, Lcom/tencent/mm/ui/chatting/dw;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, p4}, Lcom/tencent/mm/ui/chatting/dw;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    if-eqz v1, :cond_6

    const-string/jumbo v4, "err_not_started"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 259
    :cond_3
    const-string/jumbo v0, "MicroMsg.LocationItemHolder"

    const-string/jumbo v1, "info error or subcore not started!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->wZx:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->wZt:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->wZu:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->wRA:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/dw;->wZw:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$g;->aZt:I

    sget v7, Lcom/tencent/mm/R$g;->aZE:I

    if-eqz p2, :cond_b

    const-string/jumbo v0, "location_backgroup_key_from"

    move-object v1, v0

    :goto_2
    iget-object v0, v5, Lcom/tencent/mm/ao/f;->gJY:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    invoke-static {v6, v7, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->t(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v5, v5, Lcom/tencent/mm/ao/f;->gJY:Lcom/tencent/mm/a/f;

    invoke-virtual {v5, v1, v0}, Lcom/tencent/mm/a/f;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 297
    new-instance v0, Lcom/tencent/mm/g/a/hr;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hr;-><init>()V

    .line 298
    iget-object v1, v0, Lcom/tencent/mm/g/a/hr;->eNt:Lcom/tencent/mm/g/a/hr$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/hr$a;->eDd:Lcom/tencent/mm/storage/au;

    .line 299
    iget-object v1, v0, Lcom/tencent/mm/g/a/hr;->eNt:Lcom/tencent/mm/g/a/hr$a;

    iput v2, v1, Lcom/tencent/mm/g/a/hr$a;->w:I

    .line 300
    iget-object v1, v0, Lcom/tencent/mm/g/a/hr;->eNt:Lcom/tencent/mm/g/a/hr$a;

    iput v3, v1, Lcom/tencent/mm/g/a/hr$a;->h:I

    .line 301
    iget-object v1, v0, Lcom/tencent/mm/g/a/hr;->eNt:Lcom/tencent/mm/g/a/hr$a;

    sget v2, Lcom/tencent/mm/R$g;->aZE:I

    iput v2, v1, Lcom/tencent/mm/g/a/hr$a;->eNy:I

    .line 302
    iget-object v1, v0, Lcom/tencent/mm/g/a/hr;->eNt:Lcom/tencent/mm/g/a/hr$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dw;->wZw:Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/tencent/mm/g/a/hr$a;->eNv:Landroid/widget/ImageView;

    .line 303
    iget-object v1, v0, Lcom/tencent/mm/g/a/hr;->eNt:Lcom/tencent/mm/g/a/hr$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dw;->wZv:Landroid/widget/ProgressBar;

    iput-object v2, v1, Lcom/tencent/mm/g/a/hr$a;->eNx:Landroid/widget/ProgressBar;

    .line 304
    iget-object v1, v0, Lcom/tencent/mm/g/a/hr;->eNt:Lcom/tencent/mm/g/a/hr$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dw;->wZy:Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/tencent/mm/g/a/hr$a;->eNw:Landroid/widget/ImageView;

    .line 305
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 307
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/dw;->wPg:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ds;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->wPg:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->wPg:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->wPg:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSE:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 311
    const-wide v0, 0x24ba8000000L

    const/16 v2, 0x4975

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 266
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/dw;->wZx:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 267
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/dw;->wZt:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 268
    const-string/jumbo v4, "MicroMsg.LocationItemHolder"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "location info : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {v0, p4}, Lcom/tencent/mm/ui/chatting/dw;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 271
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/dw;->wZu:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/dw;->wZu:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    if-eqz v1, :cond_7

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 276
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->wRA:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 278
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->wRA:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->wRA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 282
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->wZu:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->wZu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->wRA:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 289
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->wZv:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->wZt:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 293
    :cond_b
    const-string/jumbo v0, "location_backgroup_key_tor"

    move-object v1, v0

    goto/16 :goto_2
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)Z
    .locals 4

    .prologue
    const-wide v2, 0x24bb0000000L

    const/16 v1, 0x4976

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->dIZ:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final r(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ah$a;
    .locals 6

    .prologue
    const-wide v4, 0x24ba0000000L

    const/16 v3, 0x4974

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;->dv(Landroid/view/View;)V

    .line 211
    sget v0, Lcom/tencent/mm/R$h;->bqn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->kfG:Landroid/widget/TextView;

    .line 212
    sget v0, Lcom/tencent/mm/R$h;->bpG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->wRA:Landroid/widget/TextView;

    .line 213
    sget v0, Lcom/tencent/mm/R$h;->bpI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->wZu:Landroid/widget/TextView;

    .line 214
    sget v0, Lcom/tencent/mm/R$h;->bpH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->wZt:Landroid/widget/LinearLayout;

    .line 215
    sget v0, Lcom/tencent/mm/R$h;->bpD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->wZv:Landroid/widget/ProgressBar;

    .line 216
    sget v0, Lcom/tencent/mm/R$h;->boR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->wPg:Landroid/view/View;

    .line 217
    sget v0, Lcom/tencent/mm/R$h;->bqs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->oVe:Landroid/widget/TextView;

    .line 218
    sget v0, Lcom/tencent/mm/R$h;->boQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->lQI:Landroid/widget/CheckBox;

    .line 219
    sget v0, Lcom/tencent/mm/R$h;->bpK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->nDx:Landroid/view/View;

    .line 220
    sget v0, Lcom/tencent/mm/R$h;->bpF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->wZw:Landroid/widget/ImageView;

    .line 221
    sget v0, Lcom/tencent/mm/R$h;->bpE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->wZx:Landroid/widget/ProgressBar;

    .line 222
    sget v0, Lcom/tencent/mm/R$h;->boZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->wZy:Landroid/widget/ImageView;

    .line 223
    if-eqz p2, :cond_1

    const/16 v0, 0x10

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/chatting/dw;->type:I

    .line 224
    if-nez p2, :cond_0

    .line 226
    sget v0, Lcom/tencent/mm/R$h;->bqj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->wLN:Landroid/widget/ImageView;

    .line 227
    sget v0, Lcom/tencent/mm/R$h;->bql:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->wLB:Landroid/widget/ImageView;

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->wZu:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->wRA:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 232
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 223
    :cond_1
    const/16 v0, 0x11

    goto :goto_0
.end method
