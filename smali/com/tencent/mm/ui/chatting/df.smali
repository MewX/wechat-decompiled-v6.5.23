.class public final Lcom/tencent/mm/ui/chatting/df;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private kIU:Landroid/widget/LinearLayout;

.field private oxg:Landroid/view/View$OnClickListener;

.field private wOD:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field private wVb:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 4

    .prologue
    const-wide v2, 0x1eaf0000000L

    const/16 v1, 0x3d5e

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    new-instance v0, Lcom/tencent/mm/ui/chatting/df$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/df$1;-><init>(Lcom/tencent/mm/ui/chatting/df;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->oxg:Landroid/view/View$OnClickListener;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/df;->wOD:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 31
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cdC()V
    .locals 8

    .prologue
    const-wide v6, 0x1eaf8000000L

    const/16 v5, 0x3d5f

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const-string/jumbo v0, "MicroMsg.Sport.ChattingSportFooterHandler"

    const-string/jumbo v2, "initFooter"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->wOD:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    sget v2, Lcom/tencent/mm/R$h;->bpo:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->wOD:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    sget v2, Lcom/tencent/mm/R$h;->bpj:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->wOD:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    sget v2, Lcom/tencent/mm/R$h;->bpk:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->kIU:Landroid/widget/LinearLayout;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->kIU:Landroid/widget/LinearLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->kIU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->wVb:Landroid/widget/FrameLayout;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->wVb:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->wVb:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/df;->oxg:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->wVb:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$h;->bpm:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dum:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->wVb:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$h;->bpl:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->wVb:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    .line 45
    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/df;->kIU:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
