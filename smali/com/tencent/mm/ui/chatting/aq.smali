.class final Lcom/tencent/mm/ui/chatting/aq;
.super Lcom/tencent/mm/ui/chatting/ah$b;
.source "SourceFile"


# instance fields
.field private wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x22b60000000L

    const/16 v1, 0x456c

    .line 264
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ah$b;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x22b68000000L

    const/16 v2, 0x456d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ah$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ah$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/aq;->jVG:I

    if-eq v0, v1, :cond_1

    .line 271
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bj;

    sget v0, Lcom/tencent/mm/R$i;->cup:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bj;-><init>(Landroid/view/LayoutInflater;I)V

    .line 272
    new-instance v0, Lcom/tencent/mm/ui/chatting/h;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/aq;->jVG:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/h;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/h;->r(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ah$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 275
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v0, 0x22b70000000L

    const/16 v2, 0x456e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/aq;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 282
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVT:Lcom/tencent/mm/ui/chatting/b/q;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/chatting/b/q;->aT(Lcom/tencent/mm/storage/au;)V

    .line 283
    check-cast p1, Lcom/tencent/mm/ui/chatting/h;

    .line 284
    const/4 v0, 0x0

    .line 285
    const/4 v1, 0x0

    .line 286
    iget-object v2, p4, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 287
    if-eqz v2, :cond_b

    .line 288
    iget-object v1, p4, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    move-object v3, v1

    .line 290
    :goto_0
    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 291
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/c/d;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 294
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYr()Z

    move-result v1

    if-nez v1, :cond_8

    .line 296
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/ao/f;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ao/a/a;->kC(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 298
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 300
    :cond_2
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 301
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/ao/a/a;->i(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 303
    :cond_3
    if-nez v0, :cond_7

    .line 304
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->wLD:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->wLC:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 306
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/h;->wLE:Landroid/widget/TextView;

    if-nez v3, :cond_6

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->aI(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->wLE:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->wLD:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aXT:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317
    :goto_2
    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 318
    sget-object v0, Lcom/tencent/mm/ui/chatting/h;->wLF:Ljava/util/Map;

    iget-object v1, v3, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aq;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->aVA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h;->wLz:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 334
    :goto_4
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/h;->wLz:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ds;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setTag(Ljava/lang/Object;)V

    .line 335
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->wLz:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->wLz:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 337
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->wLz:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSE:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 338
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->wLD:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->wLD:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->wLD:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 341
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->wLD:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h;->wLz:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 344
    const-wide v0, 0x22b70000000L

    const/16 v2, 0x456e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 306
    :cond_6
    iget v0, v3, Lcom/tencent/mm/x/f$a;->gkS:I

    int-to-long v0, v0

    goto/16 :goto_1

    .line 310
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->wLC:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 311
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->wLE:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->wLD:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->wLC:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 314
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->wLE:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 324
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h;->wLz:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iget-wide v4, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v1, v0, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;J)V

    .line 325
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h;->wLD:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h;->wLC:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 327
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h;->wLE:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h;->wLD:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    if-eqz v3, :cond_9

    iget-object v1, v3, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 330
    sget-object v1, Lcom/tencent/mm/ui/chatting/h;->wLF:Ljava/util/Map;

    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aq;->r(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    goto/16 :goto_4

    :cond_a
    move-object v0, v2

    goto/16 :goto_3

    :cond_b
    move-object v3, v1

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 12

    .prologue
    const-wide v10, 0x22b80000000L

    const/16 v9, 0x4570

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 362
    iget v2, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 363
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/aj;->VN(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v1

    .line 364
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 365
    if-nez v0, :cond_6

    .line 366
    new-instance v0, Lcom/tencent/mm/x/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/x/f$a;-><init>()V

    .line 367
    iget-object v1, v1, Lcom/tencent/mm/storage/aj;->eGs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    move-object v1, v0

    .line 369
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    const-string/jumbo v3, "-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 370
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/c/d;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    .line 371
    if-eqz v1, :cond_3

    .line 372
    iget v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVS:I

    if-eq v0, v3, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    const/16 v0, 0x68

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->diz:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v7, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 375
    :cond_0
    if-eqz v1, :cond_1

    .line 376
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x31f5

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0x9

    iget-object v6, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 379
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYr()Z

    move-result v3

    .line 380
    iget v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVS:I

    if-eq v0, v4, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

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

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/c/d;->wZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 381
    :cond_2
    if-eqz v3, :cond_5

    .line 382
    const/16 v0, 0x71

    sget v1, Lcom/tencent/mm/R$l;->dUA:I

    invoke-interface {p1, v2, v0, v7, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 389
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aq;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chL()Z

    move-result v0

    if-nez v0, :cond_4

    .line 390
    const/16 v0, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->dio:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v7, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 393
    :cond_4
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v8

    .line 384
    :cond_5
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgEmojiFrom"

    const-string/jumbo v1, "emoji file no exist. cannot save or resend."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x22b88000000L

    const/16 v1, 0x4571

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 398
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x22b90000000L

    const/16 v1, 0x4572

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 403
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)Z
    .locals 4

    .prologue
    const-wide v2, 0x22b78000000L

    const/16 v1, 0x456f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
