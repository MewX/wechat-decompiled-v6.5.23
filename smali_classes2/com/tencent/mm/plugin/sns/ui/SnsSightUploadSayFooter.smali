.class public Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;
.super Lcom/tencent/mm/ui/BasePanelKeybordLayout;
.source "SourceFile"


# instance fields
.field eCm:Lcom/tencent/mm/ui/MMActivity;

.field private neU:Landroid/widget/ImageButton;

.field neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

.field private nfa:Z

.field qtV:Lcom/tencent/mm/ui/widget/MMEditText;

.field qtW:Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;

.field qtX:Lcom/tencent/mm/plugin/sns/ui/SightLocationWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const-wide v8, 0x7dc48000000L

    const/4 v7, 0x0

    const v6, 0xfb89

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/BasePanelKeybordLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->qtV:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 226
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->nfa:Z

    .line 44
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->puH:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->bfs:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->neU:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->neU:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/e;->tTg:Lcom/tencent/mm/pluginsdk/ui/chat/e$b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    :goto_0
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pqd:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->qtW:Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->qtW:Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;

    iput-object v7, v1, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qdp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->qtW:Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;

    iput v5, v1, Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;->style:I

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->ppN:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SightLocationWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->qtX:Lcom/tencent/mm/plugin/sns/ui/SightLocationWidget;

    .line 46
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 45
    :cond_0
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/e;->tTg:Lcom/tencent/mm/pluginsdk/ui/chat/e$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/e$b;->cn(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    sget v2, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_SNS:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->cW(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->cbc:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->oP()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->as(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)V

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->tLu:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)V
    .locals 4

    .prologue
    const-wide v2, 0x7dc60000000L

    const v0, 0xfb8c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->aeG()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aeG()V
    .locals 6

    .prologue
    const-wide v4, 0x7dc50000000L

    const v2, 0xfb8a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onPause()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 224
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 4

    .prologue
    const-wide v2, 0x7dc68000000L

    const v1, 0xfb8d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->qtV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)Lcom/tencent/mm/ui/MMActivity;
    .locals 4

    .prologue
    const-wide v2, 0x7dc70000000L

    const v1, 0xfb8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)V
    .locals 6

    .prologue
    const-wide v4, 0x7dc78000000L

    const v3, 0xfb8f

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aNu()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onResume()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->qtV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->neU:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->pvN:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->nfa:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->nfa:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->qtV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->aeG()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aNy()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->neU:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->pvM:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final aPa()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xf2048000000L

    const v2, 0x1e409

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
