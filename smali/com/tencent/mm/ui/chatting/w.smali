.class final Lcom/tencent/mm/ui/chatting/w;
.super Lcom/tencent/mm/ui/chatting/ah$a;
.source "SourceFile"


# instance fields
.field kXs:Landroid/view/View;

.field wLB:Landroid/widget/ImageView;

.field wNj:Lcom/tencent/mm/ui/widget/MMTextView;

.field wNk:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x1fd40000000L

    const/16 v0, 0x3fa8

    .line 274
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;-><init>(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final r(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ah$a;
    .locals 4

    .prologue
    const-wide v2, 0x1fd48000000L

    const/16 v1, 0x3fa9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;->dv(Landroid/view/View;)V

    .line 280
    sget v0, Lcom/tencent/mm/R$h;->bqn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->kfG:Landroid/widget/TextView;

    .line 281
    sget v0, Lcom/tencent/mm/R$h;->bqs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->oVe:Landroid/widget/TextView;

    .line 283
    sget v0, Lcom/tencent/mm/R$h;->boV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->wNj:Lcom/tencent/mm/ui/widget/MMTextView;

    .line 284
    sget v0, Lcom/tencent/mm/R$h;->boQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->lQI:Landroid/widget/CheckBox;

    .line 285
    sget v0, Lcom/tencent/mm/R$h;->bpK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->nDx:Landroid/view/View;

    .line 286
    sget v0, Lcom/tencent/mm/R$h;->boT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->kXs:Landroid/view/View;

    .line 287
    sget v0, Lcom/tencent/mm/R$h;->bqq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->wNk:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    .line 288
    if-eqz p2, :cond_0

    .line 289
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/w;->type:I

    .line 297
    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 291
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bql:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->wLB:Landroid/widget/ImageView;

    .line 292
    sget v0, Lcom/tencent/mm/R$h;->bqj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->wLN:Landroid/widget/ImageView;

    .line 293
    sget v0, Lcom/tencent/mm/R$h;->clA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->okQ:Landroid/widget/ProgressBar;

    .line 294
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/chatting/w;->type:I

    goto :goto_0
.end method
