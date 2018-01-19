.class public final Lcom/tencent/mm/plugin/sns/ui/a/d;
.super Lcom/tencent/mm/plugin/sns/ui/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7bf48000000L

    const v0, 0xf7e9

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/ui/ay;Lcom/tencent/mm/protocal/c/bjs;ILcom/tencent/mm/plugin/sns/ui/av;)V
    .locals 12

    .prologue
    const-wide v2, 0x7bf58000000L

    const v4, 0xf7eb

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzF:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iput p2, v2, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->position:I

    .line 56
    iget-object v4, p3, Lcom/tencent/mm/plugin/sns/ui/ay;->qgI:Ljava/lang/String;

    .line 57
    const/4 v3, 0x0

    .line 58
    iget-object v5, p3, Lcom/tencent/mm/plugin/sns/ui/ay;->pli:Lcom/tencent/mm/plugin/sns/storage/m;

    .line 59
    const/4 v2, 0x0

    .line 60
    iget-boolean v6, p3, Lcom/tencent/mm/plugin/sns/ui/ay;->qdi:Z

    if-eqz v6, :cond_4

    .line 61
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    .line 62
    iget v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->pRN:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 63
    const/4 v2, 0x1

    .line 64
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBA:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    move v10, v3

    move v3, v2

    .line 137
    :goto_0
    if-eqz v3, :cond_10

    .line 138
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->jIT:Lcom/tencent/mm/ui/widget/h;

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBk:Lcom/tencent/mm/plugin/sns/ui/b/c;

    move-object/from16 v0, p6

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAS:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/ui/widget/h;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 148
    :goto_1
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v2, v2, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v4, 0x9

    if-ne v2, v4, :cond_11

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_13

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->mdW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/av;->KF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    :goto_3
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v4, v4, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v5, 0x9

    if-eq v4, v5, :cond_1

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v4, v4, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v5, 0xe

    if-eq v4, v5, :cond_1

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v4, v4, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v5, 0xc

    if-eq v4, v5, :cond_1

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v4, v4, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v5, 0xd

    if-eq v4, v5, :cond_1

    if-eqz v3, :cond_21

    .line 151
    :cond_1
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->mdt:Ljava/lang/String;

    move-object v8, v2

    .line 153
    :goto_4
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->eDP:Ljava/lang/String;

    .line 154
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x28

    if-le v3, v4, :cond_20

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x28

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    .line 158
    :goto_5
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qdm:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 160
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzF:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 161
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/aoi;

    .line 162
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v2, v2, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v4, 0xf

    if-ne v2, v4, :cond_14

    .line 163
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qdm:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/plugin/sns/i$e;->aZS:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qdm:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzF:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->cLy:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {}, Lcom/tencent/mm/storage/an;->bWQ()Lcom/tencent/mm/storage/an;

    move-result-object v7

    move-object/from16 v0, p4

    iget v11, v0, Lcom/tencent/mm/protocal/c/bjs;->nTB:I

    iput v11, v7, Lcom/tencent/mm/storage/an;->time:I

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/aoi;Landroid/view/View;IILcom/tencent/mm/storage/an;)V

    .line 198
    :goto_6
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v2, v2, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_2

    .line 199
    const-string/jumbo v8, ""

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pxG:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 203
    :cond_2
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 204
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzG:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzG:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :goto_7
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 212
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzG:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1b

    .line 213
    iget v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzH:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    .line 214
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->hsM:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 216
    :cond_3
    const/4 v2, 0x2

    iput v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzH:I

    .line 223
    :goto_8
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->hsM:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    if-eqz v10, :cond_1d

    .line 225
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->hsM:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->mActivity:Landroid/app/Activity;

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->hsM:Landroid/widget/TextView;

    invoke-static {v9, v3, v4}, Lcom/tencent/mm/plugin/sns/data/i;->a(Ljava/lang/String;Landroid/content/Context;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide v2, 0x7bf58000000L

    const v4, 0xf7eb

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 235
    :goto_9
    return-void

    .line 67
    :cond_4
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v5, v5, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v6, 0x9

    if-ne v5, v6, :cond_5

    .line 68
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_22

    .line 69
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/r;

    move-object/from16 v0, p4

    invoke-direct {v6, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qnr:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/bg;->qyl:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v10, v3

    move v3, v2

    goto/16 :goto_0

    .line 72
    :cond_5
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v5, v5, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v6, 0xa

    if-ne v5, v6, :cond_6

    .line 73
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_22

    .line 74
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/r;

    move-object/from16 v0, p4

    invoke-direct {v6, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qnr:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/bg;->qyn:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v10, v3

    move v3, v2

    goto/16 :goto_0

    .line 77
    :cond_6
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v5, v5, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v6, 0x11

    if-ne v5, v6, :cond_7

    .line 78
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_22

    .line 79
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/r;

    move-object/from16 v0, p4

    invoke-direct {v6, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qnr:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/bg;->qyo:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v10, v3

    move v3, v2

    goto/16 :goto_0

    .line 82
    :cond_7
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v5, v5, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v6, 0x16

    if-ne v5, v6, :cond_8

    .line 83
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_22

    .line 84
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/r;

    move-object/from16 v0, p4

    invoke-direct {v6, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qnr:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/bg;->qyp:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v10, v3

    move v3, v2

    goto/16 :goto_0

    .line 87
    :cond_8
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v5, v5, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v6, 0x17

    if-ne v5, v6, :cond_9

    .line 88
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_22

    .line 89
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/r;

    move-object/from16 v0, p4

    invoke-direct {v6, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qnr:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/bg;->qyq:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v10, v3

    move v3, v2

    goto/16 :goto_0

    .line 92
    :cond_9
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v5, v5, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v6, 0xe

    if-ne v5, v6, :cond_a

    .line 93
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_22

    .line 94
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/r;

    move-object/from16 v0, p4

    invoke-direct {v6, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qnr:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/bg;->qym:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v10, v3

    move v3, v2

    goto/16 :goto_0

    .line 97
    :cond_a
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v5, v5, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v6, 0xc

    if-ne v5, v6, :cond_b

    .line 98
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_22

    .line 99
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/r;

    move-object/from16 v0, p4

    invoke-direct {v6, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qnr:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/bg;->qyu:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v10, v3

    move v3, v2

    goto/16 :goto_0

    .line 102
    :cond_b
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v5, v5, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v6, 0xd

    if-ne v5, v6, :cond_d

    .line 103
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_c

    .line 104
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/r;

    move-object/from16 v0, p4

    invoke-direct {v6, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qnr:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/bg;->qyv:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v10, v3

    move v3, v2

    goto/16 :goto_0

    .line 107
    :cond_c
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v10, v3

    move v3, v2

    goto/16 :goto_0

    .line 112
    :cond_d
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v5, v5, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v6, 0xf

    if-ne v5, v6, :cond_e

    .line 113
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_22

    .line 114
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/r;

    move-object/from16 v0, p4

    invoke-direct {v6, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBq:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v10, v3

    move v3, v2

    goto/16 :goto_0

    .line 117
    :cond_e
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v5, v5, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v6, 0x1a

    if-ne v5, v6, :cond_f

    .line 118
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/r;

    move-object/from16 v0, p4

    invoke-direct {v6, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qnr:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/bg;->qyw:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v10, v3

    move v3, v2

    goto/16 :goto_0

    .line 127
    :cond_f
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/r;

    move-object/from16 v0, p4

    invoke-direct {v6, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qnr:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/bg;->qsC:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/protocal/c/bjs;->gkX:I

    and-int/lit8 v4, v4, 0x1

    if-lez v4, :cond_22

    .line 131
    const/4 v3, 0x1

    move v10, v3

    move v3, v2

    goto/16 :goto_0

    .line 140
    :cond_10
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->jIT:Lcom/tencent/mm/ui/widget/h;

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBh:Lcom/tencent/mm/plugin/sns/ui/b/c;

    move-object/from16 v0, p6

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAS:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/ui/widget/h;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    goto/16 :goto_1

    .line 148
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/al$a;->blN()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-gtz v2, :cond_12

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_13
    const-string/jumbo v2, ""

    goto/16 :goto_3

    .line 167
    :cond_14
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v2, v2, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_15

    .line 169
    iget-object v9, v3, Lcom/tencent/mm/protocal/c/aoi;->eDP:Ljava/lang/String;

    .line 170
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qdm:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/plugin/sns/i$e;->bdb:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qdm:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzF:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->cLy:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {}, Lcom/tencent/mm/storage/an;->bWQ()Lcom/tencent/mm/storage/an;

    move-result-object v7

    move-object/from16 v0, p4

    iget v11, v0, Lcom/tencent/mm/protocal/c/bjs;->nTB:I

    iput v11, v7, Lcom/tencent/mm/storage/an;->time:I

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/aoi;Landroid/view/View;IILcom/tencent/mm/storage/an;)V

    goto/16 :goto_6

    .line 174
    :cond_15
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v2, v2, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v4, 0x12

    if-ne v2, v4, :cond_16

    .line 175
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qdm:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qdm:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/plugin/sns/i$e;->bdb:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzF:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzF:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->cLy:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {}, Lcom/tencent/mm/storage/an;->bWQ()Lcom/tencent/mm/storage/an;

    move-result-object v7

    move-object/from16 v0, p4

    iget v11, v0, Lcom/tencent/mm/protocal/c/bjs;->nTB:I

    iput v11, v7, Lcom/tencent/mm/storage/an;->time:I

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/aoi;Landroid/view/View;IILcom/tencent/mm/storage/an;)V

    goto/16 :goto_6

    .line 180
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzF:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/storage/an;->bWQ()Lcom/tencent/mm/storage/an;

    move-result-object v6

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/protocal/c/bjs;->nTB:I

    iput v7, v6, Lcom/tencent/mm/storage/an;->time:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/aoi;Landroid/view/View;ILcom/tencent/mm/storage/an;)V

    goto/16 :goto_6

    .line 182
    :cond_17
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v2, v2, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_18

    .line 183
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qdm:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qdm:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->bdb:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzF:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzF:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v4, -0x1

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->cLy:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/model/g;->b(Landroid/view/View;III)V

    goto/16 :goto_6

    .line 187
    :cond_18
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v2, v2, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_19

    .line 188
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzF:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzF:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v4, -0x1

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->pvI:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/model/g;->b(Landroid/view/View;III)V

    goto/16 :goto_6

    .line 192
    :cond_19
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzF:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzF:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v4, -0x1

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->cLB:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/model/g;->b(Landroid/view/View;III)V

    goto/16 :goto_6

    .line 207
    :cond_1a
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzG:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 218
    :cond_1b
    iget v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzH:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1c

    .line 219
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->hsM:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 221
    :cond_1c
    const/4 v2, 0x1

    iput v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzH:I

    goto/16 :goto_8

    .line 227
    :cond_1d
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->hsM:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide v2, 0x7bf58000000L

    const v4, 0xf7eb

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_9

    .line 229
    :cond_1e
    const/4 v2, 0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_1f

    .line 230
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->hsM:Landroid/widget/TextView;

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/od;->mdW:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/av;->KF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->hsM:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const-wide v2, 0x7bf58000000L

    const v4, 0xf7eb

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_9

    .line 233
    :cond_1f
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->hsM:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    const-wide v2, 0x7bf58000000L

    const v4, 0xf7eb

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_9

    :cond_20
    move-object v9, v2

    goto/16 :goto_5

    :cond_21
    move-object v8, v2

    goto/16 :goto_4

    :cond_22
    move v10, v3

    move v3, v2

    goto/16 :goto_0
.end method

.method public final d(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V
    .locals 6

    .prologue
    const-wide v4, 0x7bf50000000L

    const v3, 0xf7ea

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzC:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzC:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzC:Landroid/view/ViewStub;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->pus:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 34
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAn:Z

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzC:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAo:Landroid/view/View;

    .line 36
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAn:Z

    .line 42
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAo:Landroid/view/View;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->ppo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzF:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qdm:Landroid/widget/ImageView;

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pqi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzG:Landroid/widget/TextView;

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qsP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->psN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->hsM:Landroid/widget/TextView;

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->hsM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzF:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 49
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 39
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->ppR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAo:Landroid/view/View;

    .line 40
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAn:Z

    goto :goto_0
.end method
