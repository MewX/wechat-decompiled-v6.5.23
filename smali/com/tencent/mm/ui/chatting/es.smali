.class final Lcom/tencent/mm/ui/chatting/es;
.super Lcom/tencent/mm/ui/chatting/ah$a;
.source "SourceFile"


# static fields
.field public static final xbk:I

.field public static final xbl:I

.field static xbm:Lcom/tencent/mm/ao/a/a/c;


# instance fields
.field protected iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field wLB:Landroid/widget/ImageView;

.field protected wLH:Landroid/widget/TextView;

.field protected wLS:Landroid/widget/ImageView;

.field protected wLU:Landroid/widget/ImageView;

.field protected wLV:Landroid/widget/ImageView;

.field protected wLX:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

.field protected wLY:Landroid/widget/ImageView;

.field protected wLZ:Landroid/widget/LinearLayout;

.field protected wMa:Landroid/view/ViewGroup;

.field protected wMb:Landroid/widget/TextView;

.field protected wMc:Landroid/widget/LinearLayout;

.field protected wMn:Landroid/widget/TextView;

.field protected wMo:Landroid/widget/ImageView;

.field protected wMp:Landroid/widget/TextView;

.field protected wMq:Landroid/widget/TextView;

.field protected wMr:Landroid/widget/LinearLayout;

.field protected wMu:Landroid/widget/TextView;

.field protected xbn:Landroid/widget/ImageView;

.field protected xbo:Landroid/view/ViewGroup;

.field protected xbp:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x1003d8000000L

    const v4, 0x2007b

    const/16 v3, 0x14

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 757
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xd7

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/es;->xbk:I

    .line 758
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xac

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/es;->xbl:I

    .line 763
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 764
    sget v1, Lcom/tencent/mm/R$k;->cLE:I

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    .line 765
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 766
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 765
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ao/a/a/c$a;->aQ(II)Lcom/tencent/mm/ao/a/a/c$a;

    move-result-object v1

    .line 767
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    .line 768
    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/es;->xbm:Lcom/tencent/mm/ao/a/a/c;

    .line 769
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x1003c8000000L

    const v0, 0x20079

    .line 801
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;-><init>(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 802
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final u(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/es;
    .locals 6

    .prologue
    const-wide v4, 0x1003d0000000L

    const v2, 0x2007a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 805
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;->dv(Landroid/view/View;)V

    .line 807
    sget v0, Lcom/tencent/mm/R$h;->boy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/es;->wLS:Landroid/widget/ImageView;

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/es;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bpa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/es;->wLU:Landroid/widget/ImageView;

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/es;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bqm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/es;->wLV:Landroid/widget/ImageView;

    .line 810
    sget v0, Lcom/tencent/mm/R$h;->bol:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/es;->wLH:Landroid/widget/TextView;

    .line 812
    sget v0, Lcom/tencent/mm/R$h;->bos:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/es;->wLY:Landroid/widget/ImageView;

    .line 813
    sget v0, Lcom/tencent/mm/R$h;->boQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/es;->lQI:Landroid/widget/CheckBox;

    .line 814
    sget v0, Lcom/tencent/mm/R$h;->bpK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/es;->nDx:Landroid/view/View;

    .line 816
    sget v0, Lcom/tencent/mm/R$h;->bqs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/es;->oVe:Landroid/widget/TextView;

    .line 818
    sget v0, Lcom/tencent/mm/R$h;->bCN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/es;->wLX:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    .line 819
    sget v0, Lcom/tencent/mm/R$h;->bge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/es;->wLZ:Landroid/widget/LinearLayout;

    .line 820
    sget v0, Lcom/tencent/mm/R$h;->bNa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/es;->wMa:Landroid/view/ViewGroup;

    .line 821
    sget v0, Lcom/tencent/mm/R$h;->bMY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/es;->wMb:Landroid/widget/TextView;

    .line 822
    sget v0, Lcom/tencent/mm/R$h;->boE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/es;->wMc:Landroid/widget/LinearLayout;

    .line 823
    sget v0, Lcom/tencent/mm/R$h;->boR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/es;->wPg:Landroid/view/View;

    .line 826
    if-nez p2, :cond_0

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/es;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bql:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/es;->wLB:Landroid/widget/ImageView;

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/es;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->clA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/es;->okQ:Landroid/widget/ProgressBar;

    .line 832
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->boe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/es;->wMr:Landroid/widget/LinearLayout;

    .line 834
    sget v0, Lcom/tencent/mm/R$h;->bMC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/es;->iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    .line 835
    sget v0, Lcom/tencent/mm/R$h;->bui:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/es;->xbn:Landroid/widget/ImageView;

    .line 836
    sget v0, Lcom/tencent/mm/R$h;->boh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/es;->wMu:Landroid/widget/TextView;

    .line 838
    sget v0, Lcom/tencent/mm/R$h;->bog:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/es;->wMn:Landroid/widget/TextView;

    .line 839
    sget v0, Lcom/tencent/mm/R$h;->boi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/es;->wMo:Landroid/widget/ImageView;

    .line 840
    sget v0, Lcom/tencent/mm/R$h;->bok:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/es;->wMp:Landroid/widget/TextView;

    .line 841
    sget v0, Lcom/tencent/mm/R$h;->boj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/es;->wMq:Landroid/widget/TextView;

    .line 842
    sget v0, Lcom/tencent/mm/R$h;->buk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/es;->xbo:Landroid/view/ViewGroup;

    .line 844
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
