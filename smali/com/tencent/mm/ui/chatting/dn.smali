.class final Lcom/tencent/mm/ui/chatting/dn;
.super Lcom/tencent/mm/ui/chatting/ah$a;
.source "SourceFile"


# instance fields
.field okQ:Landroid/widget/ProgressBar;

.field wLA:Landroid/widget/ImageView;

.field wLB:Landroid/widget/ImageView;

.field wLz:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

.field wVJ:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x20da8000000L    # 1.1154403499946E-311

    const/16 v0, 0x41b5

    .line 326
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;-><init>(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 327
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final r(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ah$a;
    .locals 6

    .prologue
    const-wide v4, 0x20db0000000L

    const/16 v2, 0x41b6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;->dv(Landroid/view/View;)V

    .line 332
    sget v0, Lcom/tencent/mm/R$h;->bqn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dn;->kfG:Landroid/widget/TextView;

    .line 333
    sget v0, Lcom/tencent/mm/R$h;->boW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dn;->wLz:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    .line 334
    sget v0, Lcom/tencent/mm/R$h;->boQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dn;->lQI:Landroid/widget/CheckBox;

    .line 335
    sget v0, Lcom/tencent/mm/R$h;->bpK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dn;->nDx:Landroid/view/View;

    .line 336
    if-eqz p2, :cond_1

    .line 337
    sget v0, Lcom/tencent/mm/R$h;->bqs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dn;->oVe:Landroid/widget/TextView;

    .line 338
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dn;->type:I

    .line 347
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dn;->wLA:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dn;->wLA:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bpZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dn;->wVJ:Landroid/view/ViewStub;

    .line 351
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 341
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->clA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dn;->okQ:Landroid/widget/ProgressBar;

    .line 342
    sget v0, Lcom/tencent/mm/R$h;->bqs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dn;->oVe:Landroid/widget/TextView;

    .line 343
    sget v0, Lcom/tencent/mm/R$h;->bqj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dn;->wLN:Landroid/widget/ImageView;

    .line 344
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dn;->type:I

    .line 345
    sget v0, Lcom/tencent/mm/R$h;->bql:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dn;->wLB:Landroid/widget/ImageView;

    goto :goto_0
.end method
