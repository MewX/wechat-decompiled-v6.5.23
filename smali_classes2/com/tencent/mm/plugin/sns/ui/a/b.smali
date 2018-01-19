.class public final Lcom/tencent/mm/plugin/sns/ui/a/b;
.super Lcom/tencent/mm/plugin/sns/ui/a/a;
.source "SourceFile"


# instance fields
.field private qnu:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7c0b8000000L

    const v1, 0xf817

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/a/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/16 v0, 0x67

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->qnu:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/ui/ay;Lcom/tencent/mm/protocal/c/bjs;ILcom/tencent/mm/plugin/sns/ui/av;)V
    .locals 12

    .prologue
    const-wide v2, 0x7c0c8000000L

    const v4, 0xf819    # 8.9E-41f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v2, p3, Lcom/tencent/mm/plugin/sns/ui/ay;->qgI:Ljava/lang/String;

    .line 74
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAB:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 75
    iget-boolean v3, p3, Lcom/tencent/mm/plugin/sns/ui/ay;->qwf:Z

    .line 77
    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->pAY:Lcom/tencent/mm/protocal/c/bfy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bfy;->vkh:Lcom/tencent/mm/protocal/c/bgn;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->pAY:Lcom/tencent/mm/protocal/c/bfy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bfy;->vkh:Lcom/tencent/mm/protocal/c/bgn;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bgn;->vkJ:I

    if-lez v3, :cond_2

    .line 78
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAB:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/sns/i$e;->pmc:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    :cond_0
    :goto_0
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->vE(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v3

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/ui/ap;-><init>()V

    .line 98
    iput-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/ap;->eJU:Ljava/lang/String;

    .line 99
    const/4 v2, 0x0

    iput v2, v5, Lcom/tencent/mm/plugin/sns/ui/ap;->index:I

    .line 100
    iput-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/ap;->qpn:Ljava/util/List;

    .line 101
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->qmE:Z

    iput-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/ap;->qmE:Z

    .line 102
    if-eqz v3, :cond_1

    .line 103
    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    .line 105
    :cond_1
    iget-object v2, p3, Lcom/tencent/mm/plugin/sns/ui/ay;->qwF:Lcom/tencent/mm/protocal/c/aoj;

    .line 106
    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qaM:Lcom/tencent/mm/protocal/c/aoj;

    .line 107
    if-eqz v2, :cond_6

    .line 108
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 109
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 111
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qnj:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget-object v5, p3, Lcom/tencent/mm/plugin/sns/ui/ay;->qgI:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->mActivity:Landroid/app/Activity;

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->qmE:Z

    .line 113
    invoke-static {}, Lcom/tencent/mm/storage/an;->bWQ()Lcom/tencent/mm/storage/an;

    move-result-object v10

    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/protocal/c/bjs;->nTB:I

    iput v4, v10, Lcom/tencent/mm/storage/an;->time:I

    const/4 v11, 0x1

    move-object/from16 v4, p4

    move/from16 v7, p5

    move v8, p2

    .line 111
    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mm/plugin/sns/ui/ar;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;IIIZLcom/tencent/mm/storage/an;Z)V

    const-wide v2, 0x7c0c8000000L

    const v4, 0xf819    # 8.9E-41f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_1
    return-void

    .line 80
    :cond_2
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAB:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/sns/i$e;->pmb:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 118
    :cond_3
    iget-boolean v3, p3, Lcom/tencent/mm/plugin/sns/ui/ay;->qwi:Z

    if-eqz v3, :cond_4

    .line 120
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 122
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qnj:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget-object v5, p3, Lcom/tencent/mm/plugin/sns/ui/ay;->qgI:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->mActivity:Landroid/app/Activity;

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->qmE:Z

    .line 124
    invoke-static {}, Lcom/tencent/mm/storage/an;->bWQ()Lcom/tencent/mm/storage/an;

    move-result-object v10

    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/protocal/c/bjs;->nTB:I

    iput v4, v10, Lcom/tencent/mm/storage/an;->time:I

    const/4 v11, 0x0

    move-object/from16 v4, p4

    move/from16 v7, p5

    move v8, p2

    .line 122
    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mm/plugin/sns/ui/ar;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;IIIZLcom/tencent/mm/storage/an;Z)V

    const-wide v2, 0x7c0c8000000L

    const v4, 0xf819    # 8.9E-41f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 128
    :cond_4
    iget v3, v2, Lcom/tencent/mm/protocal/c/aoj;->faM:I

    if-nez v3, :cond_5

    .line 130
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 132
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qnj:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget-object v5, p3, Lcom/tencent/mm/plugin/sns/ui/ay;->qgI:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->mActivity:Landroid/app/Activity;

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->qmE:Z

    .line 134
    invoke-static {}, Lcom/tencent/mm/storage/an;->bWQ()Lcom/tencent/mm/storage/an;

    move-result-object v10

    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/protocal/c/bjs;->nTB:I

    iput v4, v10, Lcom/tencent/mm/storage/an;->time:I

    const/4 v11, 0x1

    move-object/from16 v4, p4

    move/from16 v7, p5

    move v8, p2

    .line 132
    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mm/plugin/sns/ui/ar;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;IIIZLcom/tencent/mm/storage/an;Z)V

    const-wide v2, 0x7c0c8000000L

    const v4, 0xf819    # 8.9E-41f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 138
    :cond_5
    const-string/jumbo v3, "MiroMsg.HBRewardTimeLineItem"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mediaPostInfo.hbStatus is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/tencent/mm/protocal/c/aoj;->faM:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, 0x7c0c8000000L

    const v4, 0xf819    # 8.9E-41f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 142
    :cond_6
    const-string/jumbo v2, "MiroMsg.HBRewardTimeLineItem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mediaPostInfo is null "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p3, Lcom/tencent/mm/plugin/sns/ui/ay;->qgI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-wide v2, 0x7c0c8000000L

    const v4, 0xf819    # 8.9E-41f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final d(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V
    .locals 6

    .prologue
    const-wide v4, 0x7c0c0000000L

    const v3, 0xf818    # 8.8999E-41f

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzN:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->pml:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzu:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const v1, -0x29a9bb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setTextColor(I)V

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzC:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzC:Landroid/view/ViewStub;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->pui:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 44
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzD:Z

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzC:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 47
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzD:Z

    .line 55
    :cond_0
    :goto_0
    const-string/jumbo v0, "MiroMsg.HBRewardTimeLineItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "viewtype "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->jVG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/ar;->qrp:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 66
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->a(Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->qhA:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 50
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->ppl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 51
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzD:Z

    goto :goto_0
.end method
