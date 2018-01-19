.class public Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;
.super Lcom/tencent/mm/ui/BasePanelKeybordLayout;
.source "SourceFile"


# instance fields
.field private eCm:Lcom/tencent/mm/ui/MMActivity;

.field neU:Landroid/widget/ImageButton;

.field neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

.field private nfa:Z

.field qtV:Lcom/tencent/mm/ui/widget/MMEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const-wide v4, 0x7d768000000L

    const v3, 0xfaed

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/BasePanelKeybordLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->qtV:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->nfa:Z

    .line 39
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->pvc:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->bfs:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->neU:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->neU:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->tTg:Lcom/tencent/mm/pluginsdk/ui/chat/e$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->tTg:Lcom/tencent/mm/pluginsdk/ui/chat/e$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/e$b;->cn(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    sget v1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_SNS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->cW(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->cbc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->oP()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->as(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->tLu:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 41
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)V
    .locals 4

    .prologue
    const-wide v2, 0x7d790000000L

    const v0, 0xfaf2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->aeG()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aeG()V
    .locals 6

    .prologue
    const-wide v4, 0x7d780000000L

    const v2, 0xfaf0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onPause()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 194
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)V
    .locals 6

    .prologue
    const-wide v4, 0x7d798000000L

    const v3, 0xfaf3

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aNu()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onResume()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->qtV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->neU:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->pmR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->nfa:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->nfa:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->qtV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->aeG()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aNy()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->neU:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->pmV:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 4

    .prologue
    const-wide v2, 0x7d7a0000000L

    const v1, 0xfaf4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->qtV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
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
    const-wide v4, 0xf2070000000L

    const v2, 0x1e40e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bsb()Z
    .locals 4

    .prologue
    const-wide v2, 0x7d770000000L

    const v1, 0xfaee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bsc()V
    .locals 4

    .prologue
    const-wide v2, 0x7d778000000L

    const v1, 0xfaef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->aeG()V

    .line 109
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->setVisibility(I)V

    .line 110
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
