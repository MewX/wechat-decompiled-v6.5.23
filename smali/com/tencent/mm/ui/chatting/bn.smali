.class final Lcom/tencent/mm/ui/chatting/bn;
.super Lcom/tencent/mm/ui/chatting/ah$c;
.source "SourceFile"


# instance fields
.field private wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x21740000000L

    const/16 v1, 0x42e8

    .line 41
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ah$c;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x21748000000L

    const/16 v2, 0x42e9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ah$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ah$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bn;->jVG:I

    if-eq v0, v1, :cond_1

    .line 47
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bj;

    sget v0, Lcom/tencent/mm/R$i;->cvc:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bj;-><init>(Landroid/view/LayoutInflater;I)V

    .line 48
    new-instance v0, Lcom/tencent/mm/ui/chatting/dn;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bn;->jVG:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/dn;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/dn;->r(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ah$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 21

    .prologue
    const-wide v2, 0x21750000000L

    const/16 v4, 0x42ea

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/bn;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 56
    check-cast p1, Lcom/tencent/mm/ui/chatting/dn;

    .line 57
    const-class v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v2

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/c/d;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v19

    .line 58
    if-eqz v19, :cond_2

    .line 59
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/aj;->VN(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v20

    .line 60
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->wLz:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v2, v0, v4, v5, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;JLcom/tencent/mm/storage/aj;)V

    .line 61
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->wVJ:Landroid/view/ViewStub;

    if-eqz v2, :cond_0

    .line 62
    move-object/from16 v0, v20

    iget-boolean v2, v0, Lcom/tencent/mm/storage/aj;->vUg:Z

    if-eqz v2, :cond_5

    .line 63
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->wVJ:Landroid/view/ViewStub;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 64
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->lTp:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->bqa:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$h;->bpg:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    .line 65
    sget v2, Lcom/tencent/mm/R$l;->dpZ:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->lTp:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->bqa:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$h;->bpf:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    .line 68
    new-instance v2, Lcom/tencent/mm/ui/chatting/ds;

    const/4 v4, 0x0

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v6, v3, Lcom/tencent/mm/ui/chatting/cw;->gvF:Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    const-string/jumbo v12, ""

    move-object/from16 v0, v19

    iget-object v13, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    const-string/jumbo v14, ""

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v16}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 69
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const-class v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/c/d;->asG()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 73
    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    new-instance v2, Lcom/tencent/mm/ui/chatting/ds;

    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v6, v3, Lcom/tencent/mm/ui/chatting/cw;->gvF:Ljava/lang/String;

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 75
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_0
    :goto_0
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->RT()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, v20

    iget-boolean v2, v0, Lcom/tencent/mm/storage/aj;->heQ:Z

    if-nez v2, :cond_1

    .line 85
    const/4 v2, 0x1

    move-object/from16 v0, v20

    iput-boolean v2, v0, Lcom/tencent/mm/storage/aj;->heQ:Z

    .line 86
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/storage/aj;->bWP()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/g/b/ce;->field_status:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->R(Lcom/tencent/mm/storage/au;)I

    .line 92
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bn;->cfW()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 93
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->okQ:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 94
    if-eqz p4, :cond_6

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/ui/chatting/bn;->a(Lcom/tencent/mm/ui/chatting/cw;J)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 95
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->wLB:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 96
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->wLB:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    :cond_2
    :goto_1
    const-string/jumbo v2, ""

    .line 118
    if-eqz v19, :cond_c

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->RT()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 119
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_name:Ljava/lang/String;

    const-string/jumbo v4, "jsb_j"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/bn;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dqq:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 131
    :cond_3
    :goto_2
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dn;->wLz:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/bn;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v6, Lcom/tencent/mm/R$l;->drw:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/dn;->wLz:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ds;

    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v6, v3, Lcom/tencent/mm/ui/chatting/cw;->gvF:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    invoke-virtual {v9, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setTag(Ljava/lang/Object;)V

    .line 134
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->wLz:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->wLz:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 136
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->wLz:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cw;->wSE:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/cw;->gvF:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v7, v2, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    move/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/bn;->a(ILcom/tencent/mm/ui/chatting/ah$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/cx;)V

    .line 138
    const-wide v2, 0x21750000000L

    const/16 v4, 0x42ea

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 77
    :cond_4
    const/16 v2, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 80
    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->wVJ:Landroid/view/ViewStub;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_0

    .line 99
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->wLB:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 100
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->wLB:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 104
    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->wLB:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    .line 105
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->wLB:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    :cond_8
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->okQ:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_2

    .line 108
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->okQ:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 109
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    .line 110
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dn;->okQ:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 121
    :cond_9
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_name:Ljava/lang/String;

    const-string/jumbo v4, "jsb_s"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/bn;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dqr:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 123
    :cond_a
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_name:Ljava/lang/String;

    const-string/jumbo v4, "jsb_b"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/bn;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dqp:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 125
    :cond_b
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_name:Ljava/lang/String;

    const-string/jumbo v4, "dice"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 126
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_name:Ljava/lang/String;

    const-string/jumbo v3, "dice_"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".png"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 128
    :cond_c
    if-eqz v19, :cond_3

    .line 129
    const-class v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/c/d;->wT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide v10, 0x21758000000L

    const/16 v8, 0x42eb

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->bXm()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 146
    iget v1, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 147
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    iget-object v2, p3, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/c/d;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    .line 148
    if-nez v2, :cond_1

    .line 149
    const-string/jumbo v1, "MicroMsg.emoji.ChattingItemEmojiTo"

    const-string/jumbo v2, "emoji is null. md5:%s"

    new-array v3, v7, [Ljava/lang/Object;

    if-nez p3, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 189
    :goto_1
    return v7

    .line 149
    :cond_0
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYr()Z

    move-result v3

    .line 156
    iget v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVS:I

    if-eq v0, v4, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYt()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYu()Z

    move-result v0

    if-nez v0, :cond_2

    .line 157
    if-eqz v3, :cond_b

    .line 158
    const/16 v0, 0x68

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->diz:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v0, v6, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 164
    :cond_2
    :goto_2
    iget v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVS:I

    if-eq v0, v4, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/c/d;->wZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    :cond_3
    if-eqz v3, :cond_c

    .line 166
    const/16 v0, 0x71

    sget v3, Lcom/tencent/mm/R$l;->dUA:I

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 172
    :cond_4
    :goto_3
    iget-object v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->RT()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYu()Z

    move-result v0

    if-nez v0, :cond_5

    .line 173
    const/16 v0, 0x7f

    sget v3, Lcom/tencent/mm/R$l;->diB:I

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 177
    :cond_5
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->bWW()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->bXm()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p3, Lcom/tencent/mm/g/b/ce;->field_status:I

    if-eq v0, v9, :cond_6

    iget v0, p3, Lcom/tencent/mm/g/b/ce;->fyJ:I

    if-ne v0, v7, :cond_7

    :cond_6
    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/bn;->av(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bn;->XC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 178
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->diy:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 180
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bn;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chL()Z

    move-result v0

    if-nez v0, :cond_8

    .line 181
    const/16 v0, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dio:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 184
    :cond_8
    iget v0, p3, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_9

    .line 185
    const/16 v0, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->djp:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 187
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x31f5

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x3

    iget-object v5, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 189
    :cond_a
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 160
    :cond_b
    const-string/jumbo v0, "MicroMsg.emoji.ChattingItemEmojiTo"

    const-string/jumbo v4, "emoji file no exist. cannot save or resend."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 168
    :cond_c
    const-string/jumbo v0, "MicroMsg.emoji.ChattingItemEmojiTo"

    const-string/jumbo v3, "emoji file no exist. cannot save or resend."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x21760000000L

    const/16 v1, 0x42ec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x21768000000L

    const/16 v1, 0x42ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
