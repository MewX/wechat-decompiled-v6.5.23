.class public Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;
.super Lcom/tencent/mm/ui/BasePanelKeybordLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;
    }
.end annotation


# instance fields
.field private eCm:Lcom/tencent/mm/ui/MMActivity;

.field neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

.field nxU:Landroid/widget/LinearLayout;

.field qtV:Lcom/tencent/mm/ui/widget/MMEditText;

.field tNA:Landroid/widget/ImageButton;

.field private tNB:Landroid/widget/ImageButton;

.field private tNC:Z

.field private tND:Z

.field private final tNE:I

.field private final tNF:I

.field tNG:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;

.field tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0xd26e8000000L

    const v4, 0x1a4dd

    const/4 v3, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/BasePanelKeybordLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->qtV:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 46
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNC:Z

    .line 47
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tND:Z

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNE:I

    .line 50
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNF:I

    .line 55
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cJF:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/R$h;->bfy:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNB:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNB:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tencent/mm/R$h;->bfs:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNA:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNA:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->tTg:Lcom/tencent/mm/pluginsdk/ui/chat/e$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/d;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->tTg:Lcom/tencent/mm/pluginsdk/ui/chat/e$b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/e$b;->cn(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    sget v1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_SNS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->cW(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/R$h;->cbc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->nxU:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->nxU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->nxU:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->oP()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->as(Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->tLu:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 57
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2708000000L

    const v0, 0x1a4e1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->bOG()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2710000000L

    const v0, 0x1a4e2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->aeG()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V
    .locals 8

    .prologue
    const-wide v6, 0xf2cd8000000L

    const v4, 0x1e59b

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->qtV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNC:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->bOG()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aNy()V

    :cond_0
    :goto_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->ih(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNC:Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aNu()V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->bsb()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->aeG()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNB:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->aXu:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$f;->aUK:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNB:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNA:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->aXt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNA:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNG:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNG:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;->kr(Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V
    .locals 6

    .prologue
    const-wide v4, 0xf2ce0000000L

    const v3, 0x1e59c

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->bOF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->bOG()V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tND:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aNu()V

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tND:Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onResume()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->qtV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNA:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->aXu:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNB:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->bdi:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->ih(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->qtV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->aeG()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aNy()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNA:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->aXt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 4

    .prologue
    const-wide v2, 0xf2ce8000000L

    const v1, 0x1e59d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->qtV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;
    .locals 4

    .prologue
    const-wide v2, 0xf2cf0000000L

    const v1, 0x1e59e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNG:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static ih(I)V
    .locals 12

    .prologue
    const/4 v7, 0x2

    const-wide v10, 0xf2cd0000000L

    const v8, 0x1e59a

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;-><init>()V

    .line 326
    if-ne p0, v6, :cond_0

    .line 327
    iput v6, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->smileIconClick:I

    .line 333
    :goto_0
    const-string/jumbo v1, "MicroMsg.VoiceInputFooter"

    const-string/jumbo v2, "report cancel = %s send = %s click = %s longClick = %s longClickTime = %s textClick = %s textChangeCount = %s textChangeTime = %s textChangeReturn = %s voiceInputTime = %s fail = %s clear = %s smileIconClick = %s voiceIconClick = %s fullScreenVoiceLongClick = %s fullScreenVoiceLongClickTime = %s"

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->click:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClick:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClickTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textClick:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-wide v6, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeReturn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-wide v6, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceInputTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget v5, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fail:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget v5, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->clear:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget v5, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->smileIconClick:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xd

    iget v5, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceIconClick:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    iget v5, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClick:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xf

    iget-wide v6, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClickTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/report/kvdata/log_13905;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/kvdata/log_13905;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->viOp_:Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3651

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/g;->b(ILcom/tencent/mm/bn/a;)Z

    .line 334
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 328
    :cond_0
    if-ne p0, v7, :cond_1

    .line 329
    iput v6, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceIconClick:I

    goto/16 :goto_0

    .line 331
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
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
    const-wide v4, 0xf2cc8000000L

    const v2, 0x1e599

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method final aeG()V
    .locals 6

    .prologue
    const-wide v4, 0xd26f8000000L

    const v2, 0x1a4df

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tND:Z

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onPause()V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 285
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bOF()Z
    .locals 4

    .prologue
    const-wide v2, 0xf2cb8000000L

    const v1, 0x1e597

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getVisibility()I

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

.method final bOG()V
    .locals 6

    .prologue
    const-wide v4, 0xf2cc0000000L

    const v3, 0x1e598

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNC:Z

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->pause()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNB:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->bdi:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$f;->aUK:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v0

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNB:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNA:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNG:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNG:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;->kr(Z)V

    .line 279
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bsb()Z
    .locals 4

    .prologue
    const-wide v2, 0xd26f0000000L

    const v1, 0x1a4de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

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
