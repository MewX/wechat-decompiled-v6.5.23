.class public final Lcom/tencent/mm/ui/chatting/b/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public wMJ:Lcom/tencent/mm/ui/chatting/b/h;

.field private xdp:Landroid/view/View;

.field private xdq:Landroid/view/ViewGroup;

.field public xdr:Z

.field public xds:Z

.field private final xdt:J

.field public xdu:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/h;)V
    .locals 6

    .prologue
    const-wide v4, 0x1178b8000000L

    const v2, 0x22f17

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xdt:J

    .line 128
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/r$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/r$2;-><init>(Lcom/tencent/mm/ui/chatting/b/r;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xdu:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/r;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    .line 32
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 9

    .prologue
    const-wide v0, 0x1178c8000000L

    const v2, 0x22f19

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xdp:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xdp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xdp:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x53104

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 116
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xe8

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0x1178c8000000L

    const v2, 0x22f19

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x53105

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 121
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xe8

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 126
    :cond_1
    const-wide v0, 0x1178c8000000L

    const v2, 0x22f19

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    const-wide v6, 0x1178c0000000L

    const v4, 0x22f18

    const/4 v3, -0x2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->boS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xdq:Landroid/view/ViewGroup;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$i;->cFp:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xdp:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xdp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bSF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dZS:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xdp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$g;->baw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x55

    invoke-direct {v0, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 88
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xdq:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xdp:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xdq:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/r;->xdp:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$a;->aNH:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->xdp:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xdp:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/r$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/b/r$1;-><init>(Lcom/tencent/mm/ui/chatting/b/r;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dZU:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r;->xdp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$g;->bav:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x53

    invoke-direct {v0, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0
.end method
