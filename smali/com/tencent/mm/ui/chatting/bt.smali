.class public final Lcom/tencent/mm/ui/chatting/bt;
.super Lcom/tencent/mm/ui/chatting/ah$c;
.source "SourceFile"


# instance fields
.field private wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1ece0000000L

    const/16 v1, 0x3d9c

    .line 43
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ah$c;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/ah$a;II)V
    .locals 12

    .prologue
    const/16 v1, 0x64

    const-wide v10, 0x1ed10000000L

    const/16 v8, 0x3da2

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    if-lez p2, :cond_1

    if-lt p1, p2, :cond_0

    move v0, v1

    .line 209
    :goto_0
    check-cast p0, Lcom/tencent/mm/ui/chatting/dr;

    .line 211
    if-lt v0, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dr;->wZa:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 213
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 227
    :goto_1
    return-void

    .line 208
    :cond_0
    int-to-long v4, p1

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    int-to-long v6, p2

    div-long/2addr v4, v6

    long-to-int v0, v4

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 216
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dr;->wZa:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bt;->cfW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dr;->okQ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 223
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dr;->wZa:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dr;->wZc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dr;->okQ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x1ece8000000L

    const/16 v2, 0x3d9d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ah$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ah$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bt;->jVG:I

    if-eq v0, v1, :cond_1

    .line 49
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bj;

    sget v0, Lcom/tencent/mm/R$i;->cve:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bj;-><init>(Landroid/view/LayoutInflater;I)V

    .line 50
    new-instance v0, Lcom/tencent/mm/ui/chatting/dr;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bt;->jVG:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/dr;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/dr;->r(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ah$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 16

    .prologue
    const-wide v2, 0x1ecf0000000L

    const/16 v4, 0x3d9e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/bt;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 60
    check-cast p1, Lcom/tencent/mm/ui/chatting/dr;

    .line 61
    invoke-static {}, Lcom/tencent/mm/ao/m;->IW()Lcom/tencent/mm/ao/m;

    move-result-object v2

    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-object v2, v2, Lcom/tencent/mm/ao/m;->gLB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    .line 62
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ao/f;->n(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ao/d;

    move-result-object v15

    .line 63
    if-eqz v15, :cond_7

    if-nez v14, :cond_7

    .line 65
    invoke-static {}, Lcom/tencent/mm/ao/m;->IW()Lcom/tencent/mm/ao/m;

    move-result-object v2

    iget-wide v4, v15, Lcom/tencent/mm/ao/d;->gJr:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ao/m;->av(J)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/ao/m;->IW()Lcom/tencent/mm/ao/m;

    move-result-object v2

    iget-wide v4, v15, Lcom/tencent/mm/ao/d;->gJr:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ao/m;->aw(J)Lcom/tencent/mm/ao/m$d;

    move-result-object v2

    iget-wide v4, v2, Lcom/tencent/mm/ao/m$d;->ePc:J

    long-to-int v3, v4

    iget-wide v4, v2, Lcom/tencent/mm/ao/m$d;->mK:J

    long-to-int v2, v4

    if-nez v3, :cond_4

    const/4 v2, 0x1

    :goto_0
    move v13, v2

    .line 70
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dr;->wLA:Landroid/widget/ImageView;

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mm/g/b/ce;->fyG:I

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/g/b/ce;->fyH:I

    sget v8, Lcom/tencent/mm/R$g;->aWX:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/dr;->wZb:Landroid/widget/ImageView;

    sget v10, Lcom/tencent/mm/R$g;->aWY:I

    const/4 v11, 0x0

    if-eqz v13, :cond_8

    const/4 v12, 0x0

    :goto_2
    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mm/ao/f;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIILandroid/widget/ImageView;IILandroid/view/View;)Z

    move-result v2

    .line 72
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/bt;->uaM:Z

    if-nez v2, :cond_0

    .line 73
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dr;->wLA:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$g;->bal:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :cond_0
    if-nez v15, :cond_1

    if-eqz v14, :cond_13

    .line 81
    :cond_1
    if-nez v13, :cond_2

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_9

    :cond_2
    const/4 v2, 0x1

    move v4, v2

    .line 82
    :goto_3
    if-eqz v14, :cond_a

    .line 83
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dr;->wZa:Landroid/widget/TextView;

    const-string/jumbo v3, "0%"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :goto_4
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dr;->okQ:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_10

    const/16 v2, 0x8

    :goto_5
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 88
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dr;->wZa:Landroid/widget/TextView;

    if-eqz v4, :cond_11

    const/16 v2, 0x8

    :goto_6
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dr;->wZc:Landroid/view/View;

    if-eqz v4, :cond_12

    const/16 v2, 0x8

    :goto_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :goto_8
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/dr;->wPg:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ds;

    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dr;->wPg:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dr;->wPg:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cw;->wSE:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dr;->wPg:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 101
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dr;->wLA:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$l;->dhU:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bt;->cfW()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dr;->okQ:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 106
    const-string/jumbo v2, "MicroMsg.ContactInfoUI"

    const-string/jumbo v3, "[oneliang]%s,%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mm/g/b/ce;->field_status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bt;->cfW()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 108
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    .line 109
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/ui/chatting/bt;->a(Lcom/tencent/mm/ui/chatting/cw;J)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 110
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dr;->wLB:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 111
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dr;->wLB:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    :cond_3
    :goto_9
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

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/bt;->a(ILcom/tencent/mm/ui/chatting/ah$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/cx;)V

    .line 122
    const-wide v2, 0x1ecf0000000L

    const/16 v4, 0x3d9e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 65
    :cond_4
    if-ne v2, v3, :cond_5

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v15}, Lcom/tencent/mm/ao/e;->b(Lcom/tencent/mm/ao/d;)Z

    move-result v2

    goto/16 :goto_0

    .line 67
    :cond_7
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_1

    .line 70
    :cond_8
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/ui/chatting/dr;->wZc:Landroid/view/View;

    goto/16 :goto_2

    .line 81
    :cond_9
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_3

    .line 85
    :cond_a
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dr;->wZa:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v15, :cond_f

    iget v2, v15, Lcom/tencent/mm/ao/d;->gvl:I

    iget v3, v15, Lcom/tencent/mm/ao/d;->offset:I

    invoke-static {}, Lcom/tencent/mm/ao/m;->IW()Lcom/tencent/mm/ao/m;

    move-result-object v7

    iget-wide v8, v15, Lcom/tencent/mm/ao/d;->gJr:J

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/ao/m;->av(J)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Lcom/tencent/mm/ao/m;->IW()Lcom/tencent/mm/ao/m;

    move-result-object v2

    iget-wide v8, v15, Lcom/tencent/mm/ao/d;->gJr:J

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/ao/m;->aw(J)Lcom/tencent/mm/ao/m$d;

    move-result-object v3

    iget-wide v8, v3, Lcom/tencent/mm/ao/m$d;->ePc:J

    long-to-int v2, v8

    iget-wide v8, v3, Lcom/tencent/mm/ao/m$d;->mK:J

    long-to-int v3, v8

    :cond_b
    invoke-virtual {v15}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget v3, v15, Lcom/tencent/mm/ao/d;->gJB:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ao/f;->gv(I)Lcom/tencent/mm/ao/d;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/ao/m;->IW()Lcom/tencent/mm/ao/m;

    move-result-object v2

    iget v7, v15, Lcom/tencent/mm/ao/d;->gJB:I

    int-to-long v8, v7

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/ao/m;->av(J)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/tencent/mm/ao/m;->IW()Lcom/tencent/mm/ao/m;

    move-result-object v2

    iget v3, v15, Lcom/tencent/mm/ao/d;->gJB:I

    int-to-long v8, v3

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/ao/m;->aw(J)Lcom/tencent/mm/ao/m$d;

    move-result-object v3

    iget-wide v8, v3, Lcom/tencent/mm/ao/m$d;->ePc:J

    long-to-int v2, v8

    iget-wide v8, v3, Lcom/tencent/mm/ao/m$d;->mK:J

    long-to-int v3, v8

    :cond_c
    :goto_a
    if-lez v2, :cond_f

    if-lt v3, v2, :cond_e

    const/16 v2, 0x64

    :goto_b
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_d
    iget v2, v3, Lcom/tencent/mm/ao/d;->gvl:I

    iget v3, v3, Lcom/tencent/mm/ao/d;->offset:I

    goto :goto_a

    :cond_e
    mul-int/lit8 v3, v3, 0x64

    div-int v2, v3, v2

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    goto :goto_b

    .line 87
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 88
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 89
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 91
    :cond_13
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dr;->wZc:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dr;->okQ:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 93
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dr;->wZa:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 114
    :cond_14
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dr;->wLB:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 115
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dr;->wLB:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 11

    .prologue
    const/16 v10, 0x3d9f

    const/4 v9, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const-wide v2, 0x1ecf8000000L

    invoke-static {v2, v3, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p2, :cond_c

    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 128
    iget v3, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 131
    const/4 v0, 0x0

    .line 132
    iget-wide v4, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    .line 133
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v4, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ao/f;->as(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 136
    :cond_0
    if-eqz v0, :cond_1

    iget-wide v4, v0, Lcom/tencent/mm/ao/d;->gJr:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    :cond_1
    iget-wide v4, p3, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    .line 137
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v4, p3, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ao/f;->ar(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 140
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/tencent/mm/ao/d;->gvl:I

    if-nez v2, :cond_3

    .line 141
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/ao/d;->gJB:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ao/f;->gv(I)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 143
    :cond_3
    const/16 v2, 0x6e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dUA:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v2, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 150
    iget v2, p3, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_4

    .line 151
    const/16 v2, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->djp:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v2, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 153
    :cond_4
    invoke-static {}, Lcom/tencent/mm/af/f;->Fu()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bt;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chL()Z

    move-result v2

    if-nez v2, :cond_5

    .line 154
    const/16 v2, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dim:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v2, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 157
    :cond_5
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 158
    const/16 v2, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dPU:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v2, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 160
    :cond_6
    new-instance v2, Lcom/tencent/mm/g/a/dh;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/dh;-><init>()V

    .line 161
    iget-object v4, v2, Lcom/tencent/mm/g/a/dh;->eHr:Lcom/tencent/mm/g/a/dh$a;

    iget-wide v6, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v6, v4, Lcom/tencent/mm/g/a/dh$a;->eFN:J

    .line 162
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 163
    iget-object v2, v2, Lcom/tencent/mm/g/a/dh;->eHs:Lcom/tencent/mm/g/a/dh$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/dh$b;->eGQ:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bt;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget v4, p3, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->O(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 164
    :cond_7
    const/16 v2, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->div:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v2, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 167
    :cond_8
    const-string/jumbo v2, "photoedit"

    invoke-static {v2}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v0, v0, Lcom/tencent/mm/ao/d;->status:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    .line 168
    const/16 v0, 0x82

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->dhT:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 171
    new-array v5, v9, [I

    .line 172
    if-eqz p2, :cond_d

    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 175
    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 177
    :goto_0
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 178
    const-string/jumbo v7, "img_gallery_width"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v7, "img_gallery_height"

    .line 179
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "img_gallery_left"

    aget v7, v5, v1

    .line 180
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "img_gallery_top"

    aget v5, v5, v8

    .line 181
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 185
    :cond_9
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->bWW()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->bXg()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p3, Lcom/tencent/mm/g/b/ce;->field_status:I

    if-eq v0, v9, :cond_a

    iget v0, p3, Lcom/tencent/mm/g/b/ce;->fyJ:I

    if-ne v0, v8, :cond_b

    :cond_a
    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/bt;->av(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bt;->XC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 186
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->diy:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 188
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bt;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chL()Z

    move-result v0

    if-nez v0, :cond_c

    .line 189
    const/16 v0, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->dip:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 193
    :cond_c
    const-wide v0, 0x1ecf8000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v8

    :cond_d
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1ed00000000L

    const/16 v1, 0x3da0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1ed08000000L

    const/16 v1, 0x3da1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
