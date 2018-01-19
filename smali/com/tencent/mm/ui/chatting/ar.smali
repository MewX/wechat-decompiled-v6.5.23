.class final Lcom/tencent/mm/ui/chatting/ar;
.super Lcom/tencent/mm/ui/chatting/ah$c;
.source "SourceFile"


# instance fields
.field private wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1fb60000000L

    const/16 v1, 0x3f6c

    .line 48
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ah$c;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x1fb68000000L

    const/16 v2, 0x3f6d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ah$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ah$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ar;->jVG:I

    if-eq v0, v1, :cond_1

    .line 54
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bj;

    sget v0, Lcom/tencent/mm/R$i;->cuU:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bj;-><init>(Landroid/view/LayoutInflater;I)V

    .line 55
    new-instance v0, Lcom/tencent/mm/ui/chatting/h;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ar;->jVG:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/h;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/h;->r(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ah$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0x3f6e

    const/4 v1, 0x0

    const/16 v8, 0x8

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x1fb70000000L

    invoke-static {v6, v7, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ar;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 65
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVT:Lcom/tencent/mm/ui/chatting/b/q;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/chatting/b/q;->aT(Lcom/tencent/mm/storage/au;)V

    .line 67
    check-cast p1, Lcom/tencent/mm/ui/chatting/h;

    .line 73
    if-eqz p4, :cond_3

    .line 74
    iget-object v0, p4, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 75
    iget-object v2, p4, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/aj;->VN(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v4

    .line 78
    iget-boolean v2, v4, Lcom/tencent/mm/storage/aj;->heQ:Z

    if-nez v2, :cond_10

    .line 80
    if-eqz v0, :cond_f

    .line 81
    iget-object v2, p4, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 83
    :goto_0
    if-eqz v2, :cond_e

    .line 84
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    iget-object v6, v2, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/c/d;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 87
    :goto_1
    iget-object v6, v4, Lcom/tencent/mm/storage/aj;->eGs:Ljava/lang/String;

    if-eqz v6, :cond_d

    iget-object v6, v4, Lcom/tencent/mm/storage/aj;->eGs:Ljava/lang/String;

    const-string/jumbo v7, "-1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    if-nez v0, :cond_d

    .line 88
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    iget-object v4, v4, Lcom/tencent/mm/storage/aj;->eGs:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/c/d;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    move-object v4, v0

    .line 90
    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYr()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->wLz:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iget-wide v6, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;J)V

    .line 92
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->wLz:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUF:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->tUF:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->resume()V

    .line 93
    :cond_0
    iget v0, p4, Lcom/tencent/mm/g/b/ce;->field_status:I

    if-eq v0, v3, :cond_4

    move v0, v3

    .line 94
    :goto_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h;->okQ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 106
    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ar;->r(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 136
    :cond_1
    :goto_5
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ar;->cfW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    if-eqz p4, :cond_c

    iget v0, p4, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-wide v2, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ar;->a(Lcom/tencent/mm/ui/chatting/cw;J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 138
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->wLB:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->wLB:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    :cond_2
    :goto_6
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/h;->wLz:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ds;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/cw;->gvF:Ljava/lang/String;

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setTag(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->wLz:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->wLz:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 154
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->wLz:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSE:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 156
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cw;->gvF:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    move v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ar;->a(ILcom/tencent/mm/ui/chatting/ah$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/cx;)V

    .line 158
    :cond_3
    const-wide v0, 0x1fb70000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_4
    move v0, v5

    .line 93
    goto :goto_3

    :cond_5
    move v0, v5

    .line 94
    goto :goto_4

    .line 108
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v4, p4, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/ao/f;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ao/a/a;->kC(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 113
    :cond_7
    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ao/a/a;->i(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 124
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h;->okQ:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 125
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h;->wLD:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h;->wLC:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 127
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h;->wLE:Landroid/widget/TextView;

    if-nez v2, :cond_b

    const-wide/16 v6, 0x0

    :goto_7
    invoke-static {v6, v7}, Lcom/tencent/mm/platformtools/t;->aI(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h;->wLE:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h;->wLD:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->aXT:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->aVA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_a
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h;->wLz:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 131
    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    sget-object v0, Lcom/tencent/mm/ui/chatting/h;->wLF:Ljava/util/Map;

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 127
    :cond_b
    iget v3, v2, Lcom/tencent/mm/x/f$a;->gkS:I

    int-to-long v6, v3

    goto :goto_7

    .line 142
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->wLB:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->wLB:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_d
    move-object v4, v0

    goto/16 :goto_2

    :cond_e
    move-object v0, v1

    goto/16 :goto_1

    :cond_f
    move-object v2, v1

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 12

    .prologue
    const/16 v11, 0x3f6f

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide v0, 0x1fb78000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 177
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 178
    iget v2, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 200
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/aj;->VN(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v1

    .line 201
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 202
    if-nez v0, :cond_9

    .line 203
    new-instance v0, Lcom/tencent/mm/x/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/x/f$a;-><init>()V

    .line 204
    iget-object v1, v1, Lcom/tencent/mm/storage/aj;->eGs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    move-object v1, v0

    .line 206
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    const-string/jumbo v3, "-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 207
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/c/d;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v3

    .line 208
    if-eqz v3, :cond_8

    .line 209
    iget v0, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVS:I

    if-eq v0, v1, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    const/16 v0, 0x68

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$l;->diz:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v7, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 212
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x31f5

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x3

    iget-object v6, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v6, v4, v5

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

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

    iget-object v6, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYr()Z

    move-result v1

    .line 214
    iget v0, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVS:I

    if-eq v0, v4, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/c/d;->wZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    :cond_1
    if-eqz v1, :cond_7

    .line 216
    const/16 v0, 0x71

    sget v1, Lcom/tencent/mm/R$l;->dUA:I

    invoke-interface {p1, v2, v0, v7, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 226
    :cond_2
    :goto_1
    iget v0, p3, Lcom/tencent/mm/g/b/ce;->field_status:I

    if-ne v0, v10, :cond_3

    .line 227
    const/16 v0, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->djp:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v7, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 230
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->bWW()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->bXn()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p3, Lcom/tencent/mm/g/b/ce;->field_status:I

    if-eq v0, v9, :cond_4

    iget v0, p3, Lcom/tencent/mm/g/b/ce;->fyJ:I

    if-ne v0, v8, :cond_5

    :cond_4
    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/ar;->av(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ar;->XC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 231
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->diy:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v7, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 233
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chL()Z

    move-result v0

    if-nez v0, :cond_6

    .line 234
    const/16 v0, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->dio:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v7, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 239
    :cond_6
    const-wide v0, 0x1fb78000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v8

    .line 218
    :cond_7
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgEmojiTo"

    const-string/jumbo v1, "emoji file no exist. cannot save or resend."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 222
    :cond_8
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgEmojiTo"

    const-string/jumbo v3, "emoji is null. app content md5 is :%s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1fb80000000L

    const/16 v1, 0x3f70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1fb88000000L

    const/16 v1, 0x3f71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
