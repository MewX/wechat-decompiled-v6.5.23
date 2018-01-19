.class public final Lcom/tencent/mm/plugin/sns/ui/a/g;
.super Lcom/tencent/mm/plugin/sns/ui/a/a;
.source "SourceFile"


# instance fields
.field private mScreenHeight:I

.field private mScreenWidth:I

.field private qAJ:Lcom/tencent/mm/plugin/sight/decode/a/b$e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7c060000000L

    const v1, 0xf80c

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/a/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/a/g$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->qAJ:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/ui/ay;Lcom/tencent/mm/protocal/c/bjs;ILcom/tencent/mm/plugin/sns/ui/av;)V
    .locals 14

    .prologue
    const-wide v2, 0x7c070000000L

    const v4, 0xf80e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v2, :cond_2

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 107
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/aoi;

    move-object v10, v2

    .line 111
    :goto_0
    const-string/jumbo v2, "MicroMsg.VideoTimeLineItem"

    const-string/jumbo v3, "videoTImeline %d "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eWE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->JH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v11

    .line 114
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->qdi:Z

    if-eqz v2, :cond_3

    if-eqz v10, :cond_3

    .line 116
    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->qvP:J

    .line 118
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/a/g$2;

    move-object/from16 v0, p6

    invoke-direct {v3, p0, v0, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/a/g$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/g;Lcom/tencent/mm/plugin/sns/ui/av;J)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 131
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->quX:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/j;->qdv:Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/plugin/sns/a/b/g;->dr(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 132
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/a/g$3;

    move-object v4, p0

    move-object/from16 v5, p6

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/sns/ui/a/g$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/g;Lcom/tencent/mm/plugin/sns/ui/av;JLcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 157
    :cond_0
    :goto_1
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->qgI:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->qdi:Z

    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Lcom/tencent/mm/protocal/c/bjs;ILjava/lang/String;Z)V

    .line 158
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->pWQ:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    .line 161
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v3, :cond_15

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_15

    .line 162
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 163
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/model/g;->t(Lcom/tencent/mm/protocal/c/aoi;)Z

    move-result v3

    .line 164
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 165
    const-string/jumbo v6, "MicroMsg.VideoTimeLineItem"

    const-string/jumbo v7, "isMediaSightExist %b duration %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    if-nez v3, :cond_9

    .line 167
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/model/g;->w(Lcom/tencent/mm/protocal/c/aoi;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 168
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 170
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->cmJ()V

    .line 238
    :cond_1
    :goto_2
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAu:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/ak;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bix()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p3

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->qdi:Z

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/modelsns/e;->a(Lcom/tencent/mm/protocal/c/bjs;Landroid/content/Context;Z)Landroid/util/Pair;

    move-result-object v5

    .line 240
    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->qdi:Z

    if-eqz v3, :cond_17

    .line 241
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->pli:Lcom/tencent/mm/plugin/sns/storage/m;

    .line 242
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v6

    .line 244
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    const-string/jumbo v4, "window"

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 245
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v7

    .line 247
    if-eqz v6, :cond_d

    iget v3, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRN:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    iget-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAs:Z

    if-eqz v3, :cond_d

    .line 249
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    const/16 v4, 0x32

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int v3, v7, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    const/16 v5, 0x1c

    invoke-static {v4, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 250
    int-to-float v4, v3

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    iget v5, v5, Lcom/tencent/mm/protocal/c/aok;->uWy:F

    mul-float/2addr v4, v5

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    iget v5, v5, Lcom/tencent/mm/protocal/c/aok;->uWx:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    move-object v4, v3

    .line 283
    :goto_3
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 284
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/ak;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v4, v5, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->cW(II)V

    .line 285
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/ak;->qlb:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 286
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 287
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 288
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->qlb:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bt(Ljava/lang/Object;)V

    .line 290
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {}, Lcom/tencent/mm/storage/an;->bWQ()Lcom/tencent/mm/storage/an;

    move-result-object v8

    move-object/from16 v0, p4

    iget v3, v0, Lcom/tencent/mm/protocal/c/bjs;->nTB:I

    iput v3, v8, Lcom/tencent/mm/storage/an;->time:I

    move-object/from16 v0, p3

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->qdi:Z

    move-object v3, v11

    move-object v4, v10

    move/from16 v7, p2

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/aoi;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/an;Z)Z

    .line 291
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->qkZ:Landroid/view/View;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 292
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAF:Landroid/widget/Button;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 293
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAG:Landroid/widget/Button;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v3

    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 299
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->quX:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/j;->qdv:Lcom/tencent/mm/plugin/sns/a/b/g;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->qvP:J

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/tencent/mm/plugin/sns/a/b/g;->d(JIZ)V

    .line 303
    :goto_4
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->qdi:Z

    if-eqz v2, :cond_13

    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/m;[I)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_12

    const/4 v2, 0x1

    .line 306
    :goto_5
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/av;->quX:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/j;->qdv:Lcom/tencent/mm/plugin/sns/a/b/g;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->qvP:J

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/sns/a/b/g;->j(JZ)V

    .line 314
    :goto_6
    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bmo()Z

    move-result v2

    if-nez v2, :cond_16

    .line 315
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->jIT:Lcom/tencent/mm/ui/widget/h;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->qkZ:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBi:Lcom/tencent/mm/plugin/sns/ui/b/c;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAS:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ui/widget/h;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    const-wide v2, 0x7c070000000L

    const v4, 0xf80e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 320
    :goto_7
    return-void

    .line 109
    :cond_2
    const/4 v2, 0x0

    move-object v10, v2

    goto/16 :goto_0

    .line 152
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->qlb:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->biA()V

    .line 154
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 155
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    goto/16 :goto_1

    .line 177
    :cond_4
    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->qdi:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/m;[I)I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    .line 178
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/model/g;->z(Lcom/tencent/mm/protocal/c/aoi;)V

    .line 179
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 181
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->cmJ()V

    goto/16 :goto_2

    .line 182
    :cond_5
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/model/g;->pFH:Ljava/util/HashMap;

    iget-object v4, v10, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/model/g;->pFH:Ljava/util/HashMap;

    iget-object v4, v10, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_7

    .line 183
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 184
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/plugin/sns/i$e;->bca:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 182
    :cond_6
    const/4 v3, 0x0

    goto :goto_8

    .line 189
    :cond_7
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/model/g;->x(Lcom/tencent/mm/protocal/c/aoi;)V

    .line 190
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 192
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->cQU:I

    invoke-static {v4, v5}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->pwC:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->qdi:Z

    if-nez v3, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/m;[I)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_8

    .line 196
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->pWQ:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 197
    :cond_8
    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->qdi:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/m;[I)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 198
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->pWQ:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 202
    :cond_9
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/c/aoi;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 203
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 205
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->cQU:I

    invoke-static {v4, v5}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->pwC:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 226
    :goto_9
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->biy()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 227
    const-string/jumbo v3, "MicroMsg.VideoTimeLineItem"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "play video error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/model/g;->x(Lcom/tencent/mm/protocal/c/aoi;)V

    .line 230
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 232
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->cQU:I

    invoke-static {v4, v5}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->pwC:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 208
    :cond_a
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/model/g;->v(Lcom/tencent/mm/protocal/c/aoi;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 209
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_9

    .line 215
    :cond_b
    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->qdi:Z

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/m;[I)I

    move-result v3

    const/4 v4, 0x5

    if-gt v3, v4, :cond_c

    .line 216
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_9

    .line 219
    :cond_c
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/model/g;->x(Lcom/tencent/mm/protocal/c/aoi;)V

    .line 220
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 222
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->cQU:I

    invoke-static {v4, v5}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->pwC:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 253
    :cond_d
    if-eqz v6, :cond_17

    iget v3, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRD:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_17

    iget v3, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRE:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_17

    .line 254
    iget v3, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRD:F

    float-to-double v8, v3

    const/4 v3, 0x1

    iget v4, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRF:I

    iget v12, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRG:I

    invoke-static {v8, v9, v3, v4, v12}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->a(DIII)F

    move-result v4

    .line 255
    iget v3, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRE:F

    float-to-double v8, v3

    const/4 v3, 0x1

    iget v12, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRF:I

    iget v13, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRG:I

    invoke-static {v8, v9, v3, v12, v13}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->a(DIII)F

    move-result v3

    .line 258
    iget v8, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRC:I

    if-nez v8, :cond_f

    .line 260
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    const/16 v8, 0x32

    invoke-static {v5, v8}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int v5, v7, v5

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    const/16 v9, 0xc

    invoke-static {v8, v9}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    sub-int/2addr v5, v8

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    const/16 v9, 0xc

    invoke-static {v8, v9}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_e

    .line 261
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    const/16 v4, 0x32

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int v3, v7, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v4, v3

    .line 262
    iget v3, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRE:F

    mul-float/2addr v3, v4

    iget v5, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRD:F

    div-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    .line 265
    :cond_e
    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_3

    .line 266
    :cond_f
    iget v3, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRC:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    .line 267
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    const/16 v4, 0x32

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int v3, v7, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    const/16 v5, 0x32

    invoke-static {v4, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int v4, v3, v4

    .line 268
    int-to-float v3, v4

    iget v5, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRE:F

    mul-float/2addr v3, v5

    iget v5, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRD:F

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 271
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzx:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v3

    .line 272
    goto/16 :goto_3

    :cond_10
    iget v3, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRC:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_17

    .line 274
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    const/16 v4, 0x32

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int v3, v7, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int v4, v3, v4

    .line 275
    int-to-float v3, v4

    iget v5, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRE:F

    mul-float/2addr v3, v5

    iget v5, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRD:F

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 278
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzx:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v3

    goto/16 :goto_3

    .line 301
    :cond_11
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->quX:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/j;->qdv:Lcom/tencent/mm/plugin/sns/a/b/g;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->qvP:J

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/tencent/mm/plugin/sns/a/b/g;->d(JIZ)V

    goto/16 :goto_4

    .line 304
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 305
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/m;[I)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_14

    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 311
    :cond_15
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string/jumbo v5, ""

    const/4 v6, -0x1

    invoke-virtual {v2, v3, v5, v6, v4}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->D(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->au(Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 317
    :cond_16
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->jIT:Lcom/tencent/mm/ui/widget/h;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->qkZ:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBj:Lcom/tencent/mm/plugin/sns/ui/b/c;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAS:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ui/widget/h;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 320
    const-wide v2, 0x7c070000000L

    const v4, 0xf80e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_7

    :cond_17
    move-object v4, v5

    goto/16 :goto_3
.end method

.method public final d(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V
    .locals 8

    .prologue
    const-wide v6, 0x7c068000000L

    const v4, 0xf80d

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 50
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mScreenWidth:I

    .line 51
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mScreenHeight:I

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzC:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzC:Landroid/view/ViewStub;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->prI:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->ppp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAr:Landroid/view/ViewStub;

    .line 64
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAs:Z

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAr:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qkY:Landroid/view/View;

    .line 66
    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAs:Z

    .line 74
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->qkY:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->boR:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qkZ:Landroid/view/View;

    .line 75
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qkY:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qkZ:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qkY:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->chI:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    .line 78
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qkY:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 79
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qkY:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->poZ:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->qlb:Landroid/widget/TextView;

    .line 80
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qkY:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->ppa:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->pWQ:Landroid/widget/TextView;

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x54001

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qkY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pqu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 87
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->h(Landroid/widget/TextView;)V

    .line 89
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 69
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->lTp:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->prI:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qkY:Landroid/view/View;

    .line 70
    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAs:Z

    goto/16 :goto_0
.end method
