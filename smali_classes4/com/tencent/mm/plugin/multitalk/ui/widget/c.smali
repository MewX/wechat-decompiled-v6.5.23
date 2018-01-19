.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private jHB:Landroid/widget/TextView;

.field private nCF:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

.field private nCG:Landroid/view/View;

.field private nCH:Landroid/widget/TextView;

.field private nCI:Landroid/widget/ImageView;

.field private nCJ:Landroid/widget/LinearLayout;

.field private nCK:Landroid/widget/ImageButton;

.field private nCL:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x45970000000L

    const v1, 0x8b2e

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->nCF:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    .line 40
    sget v0, Lcom/tencent/mm/R$h;->bJB:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->nCG:Landroid/view/View;

    .line 41
    sget v0, Lcom/tencent/mm/R$h;->bJD:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->nCH:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/tencent/mm/R$h;->bJC:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->nCI:Landroid/widget/ImageView;

    .line 43
    sget v0, Lcom/tencent/mm/R$h;->chg:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->nCJ:Landroid/widget/LinearLayout;

    .line 44
    sget v0, Lcom/tencent/mm/R$h;->bJm:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->jHB:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/tencent/mm/R$h;->bJE:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->nCK:Landroid/widget/ImageButton;

    .line 47
    sget v0, Lcom/tencent/mm/R$h;->bJA:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->nCL:Landroid/widget/ImageButton;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->nCK:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->nCL:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aUe()V
    .locals 6

    .prologue
    const-wide v4, 0x45980000000L

    const v2, 0x8b30

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->nCG:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final n(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 11

    .prologue
    const/16 v6, 0x8

    const v10, 0x3dcccccd    # 0.1f

    const-wide v8, 0x45978000000L    # 2.3627760008714E-311

    const v7, 0x8b2f

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->nCG:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/i;->aTP()Ljava/lang/String;

    move-result-object v3

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 60
    :goto_0
    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 61
    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 62
    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->yiF:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->yiF:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->nCH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->nCF:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v3}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->nCI:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v0, v3, v10, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 70
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->jHB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->jHB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dMk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->nCJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->nCJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v2

    .line 75
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 76
    new-instance v3, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->nCF:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->nCy:I

    sget v6, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->nCy:I

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    if-eqz v1, :cond_3

    .line 79
    sget v5, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->nCw:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 81
    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->nCJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0, v10, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 75
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 89
    :goto_2
    return-void

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->jHB:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->nCJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 89
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x45988000000L

    const v5, 0x8b31

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bJA:I

    if-ne v0, v1, :cond_0

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0, v3, v8, v8}, Lcom/tencent/mm/plugin/multitalk/a/e;->c(ZZZ)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 102
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bJE:I

    if-ne v0, v1, :cond_2

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTY()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTx()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "acceptCurrentMultiTalk: %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/a/i;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTX()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->nAp:Lcom/tencent/pb/talkroom/sdk/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v2, v2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiA:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yez:I

    invoke-interface {v1, v2, v0}, Lcom/tencent/pb/talkroom/sdk/d;->du(Ljava/lang/String;I)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "acceptCurrentMultiTalk: Not in MultiTalking"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
