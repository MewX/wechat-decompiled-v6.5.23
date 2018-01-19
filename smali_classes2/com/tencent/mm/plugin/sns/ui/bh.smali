.class public final Lcom/tencent/mm/plugin/sns/ui/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/bh$a;
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field pBT:I

.field private pMF:Lcom/tencent/mm/plugin/sns/ui/av;

.field pMa:Landroid/widget/FrameLayout;

.field qne:Landroid/widget/LinearLayout;

.field qnf:Landroid/widget/LinearLayout;

.field qyA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/av;Landroid/widget/FrameLayout;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ed38000000L

    const v1, 0xfda7

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qyA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->pBT:I

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    .line 47
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->pMa:Landroid/widget/FrameLayout;

    .line 49
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bpm()Z
    .locals 6

    .prologue
    const-wide v4, 0x7ed48000000L

    const v2, 0xfda9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qyA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->pMa:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qyA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qyA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    .line 293
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 295
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v10, 0xe9820000000L

    const v9, 0x1d304

    const/4 v8, 0x1

    const/16 v7, 0xb

    const/4 v5, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eHi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    const/16 v2, 0x2e4

    .line 187
    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 188
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/ai;->n(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bfy;

    move-result-object v3

    .line 189
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v6, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 190
    invoke-virtual {v4, v6}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    .line 191
    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/modelsns/b;->bE(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    .line 192
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    .line 193
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    if-nez v3, :cond_2

    move v1, v5

    .line 194
    :goto_0
    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    if-nez v3, :cond_3

    move v1, v5

    .line 195
    :goto_1
    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    .line 196
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    .line 200
    :cond_0
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->qnc:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 202
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pnM:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qne:Landroid/widget/LinearLayout;

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qne:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAY:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qne:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/av;->qgT:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 206
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->poe:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qnf:Landroid/widget/LinearLayout;

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qnf:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qnf:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/av;->qgT:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qnf:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qne:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qnf:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pod:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qne:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->pnE:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 215
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qnf:Landroid/widget/LinearLayout;

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->pof:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 216
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qne:Landroid/widget/LinearLayout;

    sget v6, Lcom/tencent/mm/plugin/sns/i$f;->pnN:I

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 218
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eWE:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/storage/u;->Kf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 220
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qne:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 223
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qnf:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 233
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    .line 234
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/sns/i$c;->plA:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 233
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jVG:I

    if-ne v4, v7, :cond_4

    .line 237
    sget v4, Lcom/tencent/mm/plugin/sns/i$i;->pvy:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->pvB:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pyq:I

    .line 244
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->plA:I

    .line 246
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 245
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    :goto_3
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jVG:I

    if-ne v0, v7, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qnf:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->pmo:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qne:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->pmp:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 287
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 193
    :cond_2
    iget v1, v3, Lcom/tencent/mm/protocal/c/bfy;->vjR:I

    goto/16 :goto_0

    .line 194
    :cond_3
    iget v1, v3, Lcom/tencent/mm/protocal/c/bfy;->vjU:I

    goto/16 :goto_1

    .line 240
    :cond_4
    sget v4, Lcom/tencent/mm/plugin/sns/i$i;->pvA:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 241
    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->pvC:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 250
    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qne:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 253
    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jVG:I

    if-ne v5, v7, :cond_6

    .line 254
    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->pmm:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 255
    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->pmn:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->plB:I

    .line 257
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 256
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    .line 259
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->plB:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 258
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qnf:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 271
    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzt:I

    if-nez v1, :cond_7

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pyq:I

    .line 273
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 262
    :cond_6
    sget v2, Lcom/tencent/mm/plugin/sns/i$e;->pme:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->white:I

    .line 264
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 263
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    .line 266
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 265
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 275
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pxQ:I

    .line 276
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method final cI(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x7ed40000000L

    const v2, 0xfda8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qnd:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qnd:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bh$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/bh$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/bh;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 178
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
