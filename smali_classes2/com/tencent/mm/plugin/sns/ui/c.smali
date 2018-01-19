.class public final Lcom/tencent/mm/plugin/sns/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/c$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private pBT:I

.field private pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

.field private pMa:Landroid/widget/FrameLayout;

.field pMb:Landroid/widget/AbsoluteLayout;

.field protected pMc:Landroid/view/animation/Animation;

.field protected pMd:Landroid/view/animation/Animation;

.field public pMe:Z

.field private qcf:Lcom/tencent/mm/plugin/sns/f/b;

.field qcg:Landroid/widget/TextView;

.field qch:Landroid/widget/ListView;

.field qci:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/b/b;Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/sns/f/b;)V
    .locals 9

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7aaa0000000L

    const v2, 0xf554

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->pMb:Landroid/widget/AbsoluteLayout;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->pMe:Z

    .line 283
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->pBT:I

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->mContext:Landroid/content/Context;

    .line 58
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qcf:Lcom/tencent/mm/plugin/sns/f/b;

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 60
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c;->pMa:Landroid/widget/FrameLayout;

    .line 62
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->pMc:Landroid/view/animation/Animation;

    .line 63
    sget v0, Lcom/tencent/mm/plugin/sns/i$a;->plr:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->pMc:Landroid/view/animation/Animation;

    .line 65
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->pMd:Landroid/view/animation/Animation;

    .line 66
    sget v0, Lcom/tencent/mm/plugin/sns/i$a;->pls:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->pMd:Landroid/view/animation/Animation;

    .line 68
    const-wide v0, 0x7aaa0000000L

    const v2, 0xf554

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bme()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x7aab0000000L

    const/4 v3, 0x0

    const v2, 0xf556

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qcf:Lcom/tencent/mm/plugin/sns/f/b;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blf()Lcom/tencent/mm/plugin/sns/f/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/g;->bmf()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qcf:Lcom/tencent/mm/plugin/sns/f/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/b;->bme()Z

    .line 271
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->pMb:Landroid/widget/AbsoluteLayout;

    if-eqz v1, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->pMa:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->pMb:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 274
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c;->pMb:Landroid/widget/AbsoluteLayout;

    .line 275
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 280
    :goto_0
    return v0

    .line 277
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->pMe:Z

    .line 278
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qch:Landroid/widget/ListView;

    .line 279
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qci:Landroid/view/View;

    .line 280
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final boN()Z
    .locals 12

    .prologue
    const-wide v10, 0x123ef0000000L

    const/4 v3, 0x0

    const v8, 0x247de

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qcg:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qcg:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v1

    move-object v2, v3

    move v4, v1

    .line 295
    :goto_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qch:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    if-ge v0, v6, :cond_0

    .line 296
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qch:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    invoke-interface {v6, v0, v2, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 297
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qci:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, -0x2

    invoke-virtual {v2, v6, v7}, Landroid/view/View;->measure(II)V

    .line 298
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v4, v6

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qch:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sub-int v2, v5, v4

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qch:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 306
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c$4;

    invoke-direct {v0, p0, v5, v4}, Lcom/tencent/mm/plugin/sns/ui/c$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/c;II)V

    .line 319
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qch:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 321
    const/4 v0, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final c(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0xe9798000000L

    const v4, 0x1d2f3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/b;

    .line 189
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->pMe:Z

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->pMc:Landroid/view/animation/Animation;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/c$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/c$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/c;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->pMc:Landroid/view/animation/Animation;

    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 209
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pnu:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qcg:Landroid/widget/TextView;

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qcg:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBd:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qcg:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUy()Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qcg:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/data/b;->pDt:Lcom/tencent/mm/plugin/sns/ui/bf;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/data/b;->pDt:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bf;->qyc:Lcom/tencent/mm/plugin/sns/storage/b;

    if-eqz v1, :cond_0

    .line 216
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/b;->pDt:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->qyd:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 217
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/w;->ex(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 218
    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 221
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->pQQ:Ljava/lang/String;

    .line 227
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qcg:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pnq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qch:Landroid/widget/ListView;

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qch:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/b;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/data/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qch:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBu:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 236
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qci:Landroid/view/View;

    .line 238
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 222
    :cond_1
    const-string/jumbo v2, "zh_TW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "zh_HK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 223
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->pQS:Ljava/lang/String;

    goto :goto_0

    .line 225
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->pQR:Ljava/lang/String;

    goto :goto_0
.end method

.method public final cA(Landroid/view/View;)Z
    .locals 9

    .prologue
    const-wide v0, 0x7aaa8000000L

    const v2, 0xf555

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blf()Lcom/tencent/mm/plugin/sns/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/g;->bmf()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qcf:Lcom/tencent/mm/plugin/sns/f/b;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->qcf:Lcom/tencent/mm/plugin/sns/f/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/f/b;->cx(Landroid/view/View;)I

    move-result v0

    .line 88
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 89
    :cond_0
    const/4 v0, 0x1

    const-wide v2, 0x7aaa8000000L

    const v1, 0xf555

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 178
    :goto_0
    return v0

    .line 91
    :cond_1
    const-string/jumbo v0, "MicroMsg.AdNotLikeHelper"

    const-string/jumbo v1, "abtest error return 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->pMe:Z

    if-eqz v0, :cond_3

    .line 95
    const/4 v0, 0x0

    const-wide v2, 0x7aaa8000000L

    const v1, 0xf555

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->pMb:Landroid/widget/AbsoluteLayout;

    if-eqz v0, :cond_5

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->pMb:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/c$a;

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->pMb:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c$a;

    .line 100
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c$a;->pBa:Landroid/view/View;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->pMe:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->pMd:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->pMd:Landroid/view/animation/Animation;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/c$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/c$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/c;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 104
    :goto_1
    const/4 v0, 0x0

    const-wide v2, 0x7aaa8000000L

    const v1, 0xf555

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/c;->bme()Z

    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/data/b;

    if-nez v0, :cond_7

    .line 107
    :cond_6
    const/4 v0, 0x0

    const-wide v2, 0x7aaa8000000L

    const v1, 0xf555

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 110
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/b;

    .line 111
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/b;->eHi:Ljava/lang/String;

    .line 114
    new-instance v1, Landroid/widget/AbsoluteLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->pMb:Landroid/widget/AbsoluteLayout;

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->pMb:Landroid/widget/AbsoluteLayout;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->cqY:I

    invoke-virtual {v1, v2}, Landroid/widget/AbsoluteLayout;->setId(I)V

    .line 117
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x1

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->pMa:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->pMb:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->mContext:Landroid/content/Context;

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v4

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v5

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->mContext:Landroid/content/Context;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$g;->pti:I

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 133
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pnt:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 134
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/w;->ex(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 136
    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/data/b;->pDt:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/bf;->qyc:Lcom/tencent/mm/plugin/sns/storage/b;

    .line 137
    if-eqz v7, :cond_8

    .line 138
    const-string/jumbo v8, "zh_CN"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 140
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/storage/b;->pRs:Ljava/lang/String;

    .line 146
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 147
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :cond_8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/e;->dM(Landroid/content/Context;)I

    move-result v1

    .line 154
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/b;->pDt:Lcom/tencent/mm/plugin/sns/ui/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bf;->bsf()[I

    move-result-object v0

    .line 155
    const-string/jumbo v2, "MicroMsg.AdNotLikeHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "addCommentView getLocationInWindow "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    aget v8, v0, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x1

    aget v8, v0, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " height: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e;->dN(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->pBT:I

    .line 160
    const/4 v2, 0x0

    aget v2, v0, v2

    sub-int/2addr v2, v4

    .line 161
    const/4 v4, 0x1

    aget v0, v0, v4

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/c;->pBT:I

    sub-int/2addr v0, v4

    sub-int/2addr v0, v1

    add-int/2addr v0, v5

    .line 162
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5, v2, v0}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c$a;

    invoke-direct {v0, p0, v3, v6}, Lcom/tencent/mm/plugin/sns/ui/c$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/c;Ljava/lang/String;Landroid/view/View;)V

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->pMb:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2, v0}, Landroid/widget/AbsoluteLayout;->setTag(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->pMb:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v6, v1}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->pMe:Z

    .line 171
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/c$1;

    invoke-direct {v1, p0, p1, v6}, Lcom/tencent/mm/plugin/sns/ui/c$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 178
    const/4 v0, 0x1

    const-wide v2, 0x7aaa8000000L

    const v1, 0xf555

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 141
    :cond_9
    const-string/jumbo v8, "zh_TW"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const-string/jumbo v8, "zh_HK"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 142
    :cond_a
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/storage/b;->pRu:Ljava/lang/String;

    goto/16 :goto_2

    .line 144
    :cond_b
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/storage/b;->pRt:Ljava/lang/String;

    goto/16 :goto_2
.end method
