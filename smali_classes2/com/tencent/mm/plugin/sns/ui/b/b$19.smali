.class final Lcom/tencent/mm/plugin/sns/ui/b/b$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x7df10000000L

    const v0, 0xfbe2

    .line 2113
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$19;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .prologue
    const-wide v2, 0x7df18000000L

    const v4, 0xfbe3

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2117
    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    const-string/jumbo v3, "onsight click"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2118
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-nez v2, :cond_0

    .line 2119
    const-wide v2, 0x7df18000000L

    const v4, 0xfbe3

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2313
    :goto_0
    return-void

    .line 2121
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 2122
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->eHi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    .line 2123
    if-nez v3, :cond_1

    .line 2124
    const-wide v2, 0x7df18000000L

    const v4, 0xfbe3

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2126
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$19;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->qdU:Lcom/tencent/mm/plugin/sns/model/ad;

    if-eqz v2, :cond_2

    .line 2127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$19;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->qdU:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/model/ad;->bkS()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/h/b;->v(Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 2130
    :cond_2
    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v9

    .line 2132
    if-eqz v9, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->pRN:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 2133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$19;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBx:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2134
    const-wide v2, 0x7df18000000L

    const v4, 0xfbe3

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2137
    :cond_3
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->qkX:Lcom/tencent/mm/protocal/c/bjs;

    move-object/from16 v17, v0

    .line 2138
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    if-eqz v2, :cond_4

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 2139
    :cond_4
    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    const-string/jumbo v3, "the obj.ContentObj.MediaObjList is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2140
    const-wide v2, 0x7df18000000L

    const v4, 0xfbe3

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2142
    :cond_5
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/aoi;

    .line 2144
    if-eqz v9, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/model/g;->t(Lcom/tencent/mm/protocal/c/aoi;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2145
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2146
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2147
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->cmJ()V

    .line 2148
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/aoi;)V

    .line 2149
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/storage/an;->bWU()Lcom/tencent/mm/storage/an;

    move-result-object v7

    move-object/from16 v0, v17

    iget v8, v0, Lcom/tencent/mm/protocal/c/bjs;->nTB:I

    iput v8, v7, Lcom/tencent/mm/storage/an;->time:I

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/aoi;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/an;)Z

    .line 2150
    if-eqz v9, :cond_6

    .line 2151
    sget-object v2, Lcom/tencent/mm/plugin/sns/a/b/j$b;->pCG:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    sget-object v4, Lcom/tencent/mm/plugin/sns/a/b/j$a;->pCx:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$b;Lcom/tencent/mm/plugin/sns/a/b/j$a;Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 2153
    :cond_6
    const-wide v2, 0x7df18000000L

    const v4, 0xfbe3

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2156
    :cond_7
    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->pQK:Z

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->JC(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 2158
    :goto_1
    if-nez v2, :cond_a

    if-eqz v9, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/c/aoi;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2159
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/aoi;)V

    .line 2160
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2161
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2162
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v5, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$19;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget v7, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->position:I

    invoke-static {}, Lcom/tencent/mm/storage/an;->bWU()Lcom/tencent/mm/storage/an;

    move-result-object v8

    move-object/from16 v0, v17

    iget v10, v0, Lcom/tencent/mm/protocal/c/bjs;->nTB:I

    iput v10, v8, Lcom/tencent/mm/storage/an;->time:I

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/aoi;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/an;Z)Z

    .line 2163
    if-eqz v9, :cond_8

    .line 2164
    sget-object v2, Lcom/tencent/mm/plugin/sns/a/b/j$b;->pCG:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    sget-object v4, Lcom/tencent/mm/plugin/sns/a/b/j$a;->pCx:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$b;Lcom/tencent/mm/plugin/sns/a/b/j$a;Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 2166
    :cond_8
    const-wide v2, 0x7df18000000L

    const v4, 0xfbe3

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2156
    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    .line 2169
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$19;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v2, :cond_f

    const/16 v2, 0x2cd

    .line 2170
    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 2172
    :goto_2
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 2173
    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    .line 2174
    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->bE(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    .line 2175
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    .line 2176
    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 2177
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    .line 2179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$19;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v2, :cond_10

    const/16 v2, 0x2e9

    .line 2180
    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 2182
    :goto_3
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 2183
    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    .line 2184
    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->bE(Z)Lcom/tencent/mm/modelsns/b;

    .line 2187
    if-eqz v9, :cond_c

    .line 2188
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$19;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v5, :cond_11

    const/4 v13, 0x1

    .line 2190
    :goto_4
    new-instance v10, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v11

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/sns/storage/b;->pQK:Z

    if-eqz v5, :cond_12

    const/16 v12, 0x15

    :goto_5
    const-string/jumbo v14, ""

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->boy()I

    move-result v15

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v10 .. v16}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 2191
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v6, 0x0

    invoke-virtual {v5, v10, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 2193
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/sns/storage/b;->pQK:Z

    if-eqz v5, :cond_b

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->JC(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 2194
    :cond_b
    sget-object v5, Lcom/tencent/mm/plugin/sns/a/b/j$b;->pCG:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    sget-object v6, Lcom/tencent/mm/plugin/sns/a/b/j$a;->pCy:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    invoke-static {v5, v6, v3}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$b;Lcom/tencent/mm/plugin/sns/a/b/j$a;Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 2199
    :cond_c
    const-string/jumbo v5, ""

    .line 2200
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v4, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v6, v8}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2201
    const-string/jumbo v6, ""

    .line 2202
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v10

    .line 2203
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 2204
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2205
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2207
    :cond_d
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 2208
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2209
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->n(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2212
    :cond_e
    const/4 v8, 0x2

    new-array v8, v8, [I

    .line 2213
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2214
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v10

    .line 2215
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v11

    .line 2218
    sget-object v12, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v13, 0x2cb4

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v12, v13, v14}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 2220
    if-nez v9, :cond_13

    .line 2221
    const-string/jumbo v4, "MicroMsg.TimelineClickListener"

    const-string/jumbo v12, "it not ad video, use online video activity to play."

    invoke-static {v4, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2222
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2223
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$19;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v12, v12, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const-class v13, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-virtual {v4, v12, v13}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2224
    const-string/jumbo v12, "intent_videopath"

    invoke-virtual {v4, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2225
    const-string/jumbo v5, "intent_thumbpath"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2226
    const-string/jumbo v5, "intent_localid"

    iget-object v6, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->eHi:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2227
    const-string/jumbo v5, "intent_isad"

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2228
    const-string/jumbo v5, "intent_from_scene"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$19;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2229
    const-string/jumbo v5, "img_gallery_left"

    const/4 v6, 0x0

    aget v6, v8, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2230
    const-string/jumbo v5, "img_gallery_top"

    const/4 v6, 0x1

    aget v6, v8, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2231
    const-string/jumbo v5, "img_gallery_width"

    invoke-virtual {v4, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2232
    const-string/jumbo v5, "img_gallery_height"

    invoke-virtual {v4, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2233
    const-string/jumbo v5, "intent_key_StatisticsOplog"

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/modelsns/b;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$19;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$19;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$19;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/b/b;->h(Lcom/tencent/mm/protocal/c/bjs;)V

    .line 2238
    const-wide v2, 0x7df18000000L

    const v4, 0xfbe3

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2170
    :cond_f
    const/16 v2, 0x2cd

    .line 2171
    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hf(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    goto/16 :goto_2

    .line 2180
    :cond_10
    const/16 v2, 0x2e9

    .line 2181
    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hf(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    goto/16 :goto_3

    .line 2188
    :cond_11
    const/4 v13, 0x2

    goto/16 :goto_4

    .line 2190
    :cond_12
    const/16 v12, 0x11

    goto/16 :goto_5

    .line 2241
    :cond_13
    const/16 v12, 0x20

    invoke-virtual {v3, v12}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v12

    iget-boolean v12, v12, Lcom/tencent/mm/plugin/sns/storage/b;->pQK:Z

    if-eqz v12, :cond_17

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v12

    iget-object v12, v12, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->JC(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 2242
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->w(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v2

    .line 2243
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 2244
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v4

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    .line 2246
    :cond_14
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2247
    const-string/jumbo v2, "img_gallery_left"

    const/4 v5, 0x0

    aget v5, v8, v5

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2248
    const-string/jumbo v2, "img_gallery_top"

    const/4 v5, 0x1

    aget v5, v8, v5

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2249
    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v4, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2250
    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v4, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2251
    const-string/jumbo v2, "sns_landing_pages_share_sns_id"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2252
    const-string/jumbo v2, "sns_landing_pages_ux_info"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2253
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v2

    .line 2254
    if-eqz v2, :cond_15

    .line 2255
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    .line 2256
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_15

    .line 2257
    const-string/jumbo v5, "sns_landing_pages_share_thumb_url"

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/aoi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2260
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$19;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const-class v5, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2261
    const-string/jumbo v5, "sns_landig_pages_from_source"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$19;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v2, :cond_16

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2262
    const-string/jumbo v2, "sns_landing_pages_xml"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2263
    const-string/jumbo v2, "sns_landing_pages_rec_src"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->box()I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2264
    const-string/jumbo v2, "sns_landing_pages_xml_prefix"

    const-string/jumbo v3, "adxml"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2265
    const-string/jumbo v2, "sns_landing_pages_need_enter_and_exit_animation"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2266
    const-string/jumbo v2, "sns_landing_is_native_sight_ad"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$19;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$19;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2269
    const-wide v2, 0x7df18000000L

    const v4, 0xfbe3

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2261
    :cond_16
    const/4 v2, 0x2

    goto :goto_6

    .line 2270
    :cond_17
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 2271
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$19;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v13, v13, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const-class v14, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-virtual {v12, v13, v14}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2272
    const-string/jumbo v13, "intent_videopath"

    invoke-virtual {v12, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2273
    const-string/jumbo v5, "intent_thumbpath"

    invoke-virtual {v12, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2274
    const-string/jumbo v5, "intent_localid"

    iget-object v6, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->eHi:Ljava/lang/String;

    invoke-virtual {v12, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2275
    const-string/jumbo v5, "intent_isad"

    invoke-virtual {v12, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2276
    const-string/jumbo v5, "intent_from_scene"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$19;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    invoke-virtual {v12, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2277
    const-string/jumbo v5, "img_gallery_left"

    const/4 v6, 0x0

    aget v6, v8, v6

    invoke-virtual {v12, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2278
    const-string/jumbo v5, "img_gallery_top"

    const/4 v6, 0x1

    aget v6, v8, v6

    invoke-virtual {v12, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2279
    const-string/jumbo v5, "img_gallery_width"

    invoke-virtual {v12, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2280
    const-string/jumbo v5, "img_gallery_height"

    invoke-virtual {v12, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2281
    const-string/jumbo v5, "intent_key_StatisticsOplog"

    invoke-virtual {v2, v12, v5}, Lcom/tencent/mm/modelsns/b;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$19;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v12}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$19;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2284
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v10, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;

    move-object/from16 v11, p0

    move-object v12, v4

    move-object v13, v7

    move-object v14, v3

    move-object/from16 v15, v17

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, Lcom/tencent/mm/plugin/sns/ui/b/b$19$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b$19;Lcom/tencent/mm/protocal/c/aoi;Lcom/tencent/mm/plugin/sns/ui/ak;Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/bjs;Z)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v2, v10, v6, v7}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2301
    const/4 v2, 0x3

    new-array v6, v2, [I

    .line 2302
    const/4 v2, 0x2

    .line 2303
    if-nez v9, :cond_19

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v5

    invoke-virtual {v5, v3, v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/m;[I)I

    move-result v5

    const/4 v7, 0x5

    if-le v5, v7, :cond_19

    .line 2304
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/g;->x(Lcom/tencent/mm/protocal/c/aoi;)V

    .line 2305
    const/4 v2, 0x1

    move v4, v2

    .line 2311
    :goto_7
    const/4 v2, 0x0

    aget v8, v6, v2

    const/4 v2, 0x1

    aget v9, v6, v2

    const/4 v2, 0x2

    if-ne v4, v2, :cond_1a

    const/4 v2, 0x1

    move v5, v2

    :goto_8
    const/4 v2, 0x2

    aget v10, v6, v2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v2

    new-instance v11, Lcom/tencent/mm/modelsns/d;

    invoke-direct {v11}, Lcom/tencent/mm/modelsns/d;-><init>()V

    const-string/jumbo v6, "20FeedId"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v6, v2}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "21AdUxInfo"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v2, v6}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/c/bfy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bfy;-><init>()V

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bfy;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bfy;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bfy;->vkg:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v3, :cond_1e

    new-instance v3, Lcom/tencent/mm/protocal/c/bgg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bgg;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bfy;->vkg:Lcom/tencent/mm/protocal/c/bad;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    iget-object v2, v2, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/bgg;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bgg;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bgg;->vkv:Lcom/tencent/mm/protocal/c/auz;

    if-eqz v3, :cond_1e

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bgg;->vkv:Lcom/tencent/mm/protocal/c/auz;

    iget v3, v3, Lcom/tencent/mm/protocal/c/auz;->uxY:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bgg;->vkv:Lcom/tencent/mm/protocal/c/auz;

    iget v2, v2, Lcom/tencent/mm/protocal/c/auz;->uxZ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_9
    const-string/jumbo v6, "22LayerId"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v6, v3}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v3, "23ExpId"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "24ClickState"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "25ClickTime"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v2, 0x1

    :cond_18
    :goto_a
    const-string/jumbo v3, "26NetworkType"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "27IsFlowControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "28AutoDownloadSetting"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "29IsAutoPlay"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "30IsFlowControlDatePeriod"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "report SnsSightPreloadExp(sight_autodownload) logbuffer(13323): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/tencent/mm/modelsns/d;->Md()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x340b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 2313
    const-wide v2, 0x7df18000000L

    const v4, 0xfbe3

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2306
    :cond_19
    if-eqz v9, :cond_1f

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v5

    invoke-virtual {v5, v3, v6}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/m;[I)I

    move-result v5

    const/4 v7, 0x5

    if-le v5, v7, :cond_1f

    .line 2307
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/g;->x(Lcom/tencent/mm/protocal/c/aoi;)V

    .line 2308
    const/4 v2, 0x1

    move v4, v2

    goto/16 :goto_7

    .line 2311
    :cond_1a
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_8

    :catch_0
    move-exception v2

    move v3, v7

    :goto_b
    const-string/jumbo v7, "MicroMsg.TimelineClickListener"

    const-string/jumbo v12, ""

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v7, v2, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v6

    goto/16 :goto_9

    :cond_1b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v2, 0x2

    goto/16 :goto_a

    :cond_1c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v2, 0x3

    goto/16 :goto_a

    :cond_1d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->is4G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v2, 0x4

    goto/16 :goto_a

    :catch_1
    move-exception v2

    goto :goto_b

    :cond_1e
    move v2, v6

    move v3, v7

    goto/16 :goto_9

    :cond_1f
    move v4, v2

    goto/16 :goto_7
.end method
