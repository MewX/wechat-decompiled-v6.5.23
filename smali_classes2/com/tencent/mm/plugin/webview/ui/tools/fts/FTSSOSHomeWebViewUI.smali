.class public Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$c;,
        Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a;
    }
.end annotation


# instance fields
.field private oRA:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

.field private oRS:Landroid/view/View$OnClickListener;

.field private piR:Landroid/view/View;

.field private shA:I

.field private shB:Ljava/lang/String;

.field shC:Z

.field private shD:I

.field private shE:I

.field private shF:Ljava/lang/String;

.field private shG:Landroid/view/View$OnClickListener;

.field private shH:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

.field private shI:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

.field private shJ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

.field private shK:Ljava/lang/String;

.field shL:I

.field private shM:Landroid/view/View$OnClickListener;

.field private shN:Landroid/widget/AdapterView$OnItemClickListener;

.field private shO:Landroid/view/View$OnClickListener;

.field private shP:Z

.field private shh:Landroid/view/View;

.field private shi:Landroid/widget/ListView;

.field private shj:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a;

.field private shk:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

.field private shl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

.field private shm:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

.field private shn:F

.field private sho:Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;

.field private shp:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;

.field private shq:Landroid/view/View;

.field private shr:Landroid/widget/TextView;

.field private shs:Landroid/view/View;

.field private sht:Landroid/view/View;

.field private shu:Landroid/view/View;

.field private shv:Landroid/view/View;

.field private shw:Landroid/view/View;

.field private shx:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

.field private shy:I

.field private shz:Z

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xec140000000L

    const v2, 0x1d828

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shn:F

    .line 110
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shA:I

    .line 112
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shB:Ljava/lang/String;

    .line 115
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shD:I

    .line 116
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shE:I

    .line 117
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shF:Ljava/lang/String;

    .line 516
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$16;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->oRS:Landroid/view/View$OnClickListener;

    .line 606
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$17;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shG:Landroid/view/View$OnClickListener;

    .line 707
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shH:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    .line 719
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shI:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    .line 733
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shJ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    .line 975
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shM:Landroid/view/View$OnClickListener;

    .line 1016
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shN:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1082
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shO:Landroid/view/View$OnClickListener;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x137340000000L

    const v0, 0x26e68

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->bIy()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x137348000000L

    const v2, 0x26e69

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shp:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->bIz()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shp:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shp:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shs:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shp:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;
    .locals 4

    .prologue
    const-wide v2, 0x137350000000L

    const v1, 0x26e6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shp:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x137358000000L

    const v1, 0x26e6b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shs:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x137360000000L

    const v1, 0x26e6c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shP:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x137368000000L

    const v7, 0x26e6d

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const-string/jumbo v0, "MicroMsg.FTS.FTSSOSHomeWebViewUI"

    const-string/jumbo v2, "setInitStatus originInputX %f, x %f "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shn:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgG:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shn:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgG:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shn:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shw:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->aPt:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->sht:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->oRA:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->sho:Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shh:Landroid/view/View;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgN:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->sih:Z

    if-eqz v0, :cond_3

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->piR:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->tK()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$e;->aPt:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->P(IZ)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->nHz:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shq:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shp:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->sgI:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->sgH:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->clf()V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->yz(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->oRA:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->sho:Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->setVisibility(I)V

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shc:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shF:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->bIh()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->bIm()Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shj:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a;->clear()V

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shz:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->bIm()Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->Kt(Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_3
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x137370000000L

    const v1, 0x26e6e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shw:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;
    .locals 4

    .prologue
    const-wide v2, 0x137378000000L

    const v1, 0x26e6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shk:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;
    .locals 4

    .prologue
    const-wide v2, 0x137388000000L

    const v1, 0x26e71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x137390000000L

    const v1, 0x26e72

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shz:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0x137398000000L

    const v1, 0x26e73

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x129858000000L

    const v1, 0x2530b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shh:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x1373a0000000L

    const v1, 0x26e74

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shy:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x1373a8000000L

    const v1, 0x26e75

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->sht:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1373b0000000L

    const v1, 0x26e76

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shz:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic P(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x129870000000L

    const v1, 0x2530e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shq:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic Q(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x1373b8000000L

    const v1, 0x26e77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->piR:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic R(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x1373c8000000L

    const v1, 0x26e79

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->titleView:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic S(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x1373d0000000L

    const v1, 0x26e7a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shu:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic T(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x1373d8000000L

    const v2, 0x26e7b

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shp:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shs:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic U(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;
    .locals 4

    .prologue
    const-wide v2, 0x1373e8000000L

    const v1, 0x26e7d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shm:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;F)F
    .locals 4

    .prologue
    const-wide v2, 0x137288000000L

    const v0, 0x26e51

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shn:F

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x113730000000L

    const v0, 0x226e6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->seW:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;
    .locals 4

    .prologue
    const-wide v2, 0x107c70000000L

    const v1, 0x20f8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shx:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x137290000000L

    const v0, 0x26e52

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shF:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$c;I)V
    .locals 8

    .prologue
    const-wide v6, 0x137338000000L

    const v4, 0x26e67

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "scene"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->aIw()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "businessType"

    const-string/jumbo v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "scene"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->aIw()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "docid"

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$c;->content:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "docpos"

    iget v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$c;->position:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "typepos"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "suggestionid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "clicktype"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "clicksource"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sceneactiontype"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "h5version"

    invoke-static {}, Lcom/tencent/mm/az/e;->GR()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "query"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->bIs()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sessionid"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->bEs()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/az/e;->o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/az/k;->kV(Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x129708000000L

    const v0, 0x252e1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shD:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x137248000000L

    const v1, 0x26e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shv:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bIy()V
    .locals 6

    .prologue
    const-wide v4, 0xec160000000L

    const v3, 0x1d82c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 368
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shj:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a;->clear()V

    .line 369
    const-string/jumbo v0, "MicroMsg.FTS.FTSSOSHomeWebViewUI"

    const-string/jumbo v1, "start to update history"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 371
    const-string/jumbo v1, "webview_id"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 372
    const-string/jumbo v1, "query"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->bIs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string/jumbo v1, "count"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 374
    const-string/jumbo v1, "scene"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->aIw()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->g(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 378
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bIz()V
    .locals 12

    .prologue
    const-wide v10, 0xf5f20000000L

    const v9, 0x1ebe4

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shp:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shP:Z

    if-nez v0, :cond_0

    .line 1128
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shP:Z

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shp:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v7, [F

    const/4 v3, 0x0

    aput v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shp:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1131
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shs:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v7, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1132
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1133
    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1134
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1135
    new-array v3, v7, [Landroid/animation/Animator;

    aput-object v1, v3, v8

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1136
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1160
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 1163
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1131
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x137250000000L

    const v0, 0x26e4a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shE:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;
    .locals 4

    .prologue
    const-wide v2, 0x129700000000L

    const v1, 0x252e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->oRA:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 4

    .prologue
    const-wide v2, 0x137258000000L

    const v1, 0x26e4b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x137298000000L

    const v0, 0x26e53

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->yz(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x1372a0000000L

    const v0, 0x26e54

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shL:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 4

    .prologue
    const-wide v2, 0x137260000000L

    const v1, 0x26e4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x137268000000L

    const v1, 0x26e4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shE:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1372c0000000L

    const v1, 0x26e58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->yA(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 4

    .prologue
    const-wide v2, 0x137270000000L

    const v1, 0x26e4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;I)V
    .locals 6

    .prologue
    const-wide v4, 0x137380000000L

    const v2, 0x26e70

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shm:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->yD(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->yD(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shk:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->yD(I)V

    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;->siI:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->oRA:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->setVisibility(I)V

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x137278000000L

    const v6, 0x26e4f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->sih:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->eXU:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.FTS.FTSSOSHomeWebViewUI"

    const-string/jumbo v2, "beginLoadingUrl edu.bottom %d, title.bottom %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->oRA:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->getBottom()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shv:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "&nativeHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->oRA:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shv:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {p0, v2}, Lcom/tencent/mm/bs/a;->Z(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->eXU:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->eXU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->eXU:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->sdh:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->eXU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1373c0000000L

    const v1, 0x26e78

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->P(IZ)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x137280000000L

    const v0, 0x26e50

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->bIz()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1373e0000000L

    const v1, 0x26e7c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->P(IZ)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 4

    .prologue
    const-wide v2, 0x1372a8000000L

    const v1, 0x26e55

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0x1372b0000000L

    const v1, 0x26e56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0x1372b8000000L

    const v1, 0x26e57

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1372c8000000L

    const v1, 0x26e59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shB:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x1372d0000000L

    const v1, 0x26e5a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1372d8000000L

    const v1, 0x26e5b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shK:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 4

    .prologue
    const-wide v2, 0x1372e0000000L

    const v1, 0x26e5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;
    .locals 4

    .prologue
    const-wide v2, 0x1372e8000000L

    const v1, 0x26e5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->sho:Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0x1372f0000000L

    const v1, 0x26e5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0x1372f8000000L

    const v1, 0x26e5f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x137300000000L

    const v1, 0x26e60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 4

    .prologue
    const-wide v2, 0x137308000000L

    const v1, 0x26e61

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x137310000000L

    const v2, 0x26e62

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shA:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shA:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shh:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x137318000000L

    const v2, 0x26e63

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shA:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shh:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Landroid/view/View$OnClickListener;
    .locals 4

    .prologue
    const-wide v2, 0x137320000000L

    const v1, 0x26e64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shM:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 4

    .prologue
    const-wide v2, 0x137328000000L

    const v1, 0x26e65

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private yA(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const-wide v4, 0x102be8000000L

    const v3, 0x2057d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1044
    const/4 v0, -0x1

    .line 1045
    sparse-switch p1, :sswitch_data_0

    .line 1075
    :goto_0
    if-gez v0, :cond_0

    .line 1076
    sget v0, Lcom/tencent/mm/R$l;->dYG:I

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shF:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1078
    :goto_1
    return-object v0

    .line 1047
    :sswitch_0
    sget v0, Lcom/tencent/mm/R$l;->dYI:I

    goto :goto_0

    .line 1050
    :sswitch_1
    sget v0, Lcom/tencent/mm/R$l;->dAJ:I

    goto :goto_0

    .line 1053
    :sswitch_2
    sget v0, Lcom/tencent/mm/R$l;->dYH:I

    goto :goto_0

    .line 1056
    :sswitch_3
    sget v0, Lcom/tencent/mm/R$l;->dAI:I

    goto :goto_0

    .line 1059
    :sswitch_4
    sget v0, Lcom/tencent/mm/R$l;->cUd:I

    goto :goto_0

    .line 1063
    :sswitch_5
    sget v0, Lcom/tencent/mm/R$l;->dAE:I

    goto :goto_0

    .line 1066
    :sswitch_6
    sget v0, Lcom/tencent/mm/R$l;->dAF:I

    goto :goto_0

    .line 1069
    :sswitch_7
    sget v0, Lcom/tencent/mm/R$l;->dAG:I

    goto :goto_0

    .line 1072
    :sswitch_8
    sget v0, Lcom/tencent/mm/R$l;->dAH:I

    goto :goto_0

    .line 1078
    :cond_0
    sget v1, Lcom/tencent/mm/R$l;->dYG:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1045
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x40 -> :sswitch_4
        0x80 -> :sswitch_6
        0x100 -> :sswitch_5
        0x180 -> :sswitch_5
        0x200 -> :sswitch_7
        0x400 -> :sswitch_8
    .end sparse-switch
.end method

.method private yz(I)V
    .locals 6

    .prologue
    const-wide v4, 0xf5f10000000L

    const v2, 0x1ebe2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shp:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->Ei(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shp:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->Ej(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->bIm()Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p1, v1}, Lcom/tencent/mm/az/e;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->v(Landroid/graphics/drawable/Drawable;)V

    .line 460
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x137330000000L

    const v1, 0x26e66

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shj:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/fts/widget/a$b;",
            ">;",
            "Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    const-wide v4, 0xf5f08000000L

    const v2, 0x1ebe1

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 423
    sget-object v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;->xwU:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    if-ne p4, v0, :cond_0

    .line 424
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shL:I

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shx:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->bIA()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 443
    :goto_0
    return-void

    .line 429
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->bIq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->oRA:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->sho:Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shj:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a;->clear()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 435
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->oRA:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->sho:Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shh:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 438
    sget-object v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;->xwW:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    if-eq p4, v0, :cond_3

    .line 439
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->bIy()V

    .line 443
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final acC()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0xec170000000L

    const v2, 0x1d82e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgN:Z

    if-nez v0, :cond_0

    .line 448
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 453
    :goto_0
    return v3

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shx:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->AL(I)V

    .line 452
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->acC()Z

    .line 453
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final acE()V
    .locals 11

    .prologue
    const-wide v0, 0xec148000000L

    const v2, 0x1d829

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->acE()V

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    const-string/jumbo v1, "sos_home_webview_ui"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shx:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    .line 130
    sget v0, Lcom/tencent/mm/R$h;->cjN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shv:Landroid/view/View;

    .line 131
    sget v0, Lcom/tencent/mm/R$h;->cjO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shw:Landroid/view/View;

    .line 132
    sget v0, Lcom/tencent/mm/R$h;->cbU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shu:Landroid/view/View;

    .line 133
    sget v0, Lcom/tencent/mm/R$h;->bOI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shs:Landroid/view/View;

    .line 134
    sget v0, Lcom/tencent/mm/R$h;->bxf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shq:Landroid/view/View;

    .line 135
    sget v0, Lcom/tencent/mm/R$h;->bxe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shr:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shq:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    sget v0, Lcom/tencent/mm/R$h;->cjP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->sht:Landroid/view/View;

    .line 139
    sget v0, Lcom/tencent/mm/R$h;->cjV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->titleView:Landroid/widget/TextView;

    .line 140
    sget v0, Lcom/tencent/mm/R$h;->cpT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shh:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shh:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->wcK:Lcom/tencent/mm/ui/KeyboardLinearLayout$a;

    .line 152
    sget v0, Lcom/tencent/mm/R$h;->cco:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->oRA:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->oRA:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->oRS:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->k(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->oRA:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxc:Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->oRA:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$10;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 185
    sget v0, Lcom/tencent/mm/R$h;->ccp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shp:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shp:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->oRS:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->k(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shp:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxc:Z

    .line 188
    sget v0, Lcom/tencent/mm/R$h;->ccs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->sho:Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->sho:Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shG:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->k(Landroid/view/View$OnClickListener;)V

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgG:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->titleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->bIm()Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    move-result-object v1

    iget-object v4, v1, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->iFP:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->nHz:Landroid/widget/ImageButton;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->sgI:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->bIm()Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    move-result-object v1

    iget-object v7, v1, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shu:Landroid/view/View;

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shv:Landroid/view/View;

    iget-object v10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shw:Landroid/view/View;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shk:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shk:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shH:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;)V

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgG:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->titleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->bIm()Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    move-result-object v1

    iget-object v4, v1, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->iFP:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->nHz:Landroid/widget/ImageButton;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->sgI:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->bIm()Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    move-result-object v1

    iget-object v7, v1, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shu:Landroid/view/View;

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shv:Landroid/view/View;

    iget-object v10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shw:Landroid/view/View;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shJ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;)V

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgG:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->titleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->bIm()Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    move-result-object v1

    iget-object v4, v1, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->iFP:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->nHz:Landroid/widget/ImageButton;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->sgI:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->bIm()Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    move-result-object v1

    iget-object v7, v1, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shu:Landroid/view/View;

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shv:Landroid/view/View;

    iget-object v10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shw:Landroid/view/View;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shm:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shm:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shI:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$a;)V

    .line 197
    sget v0, Lcom/tencent/mm/R$h;->chy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shi:Landroid/widget/ListView;

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shj:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shi:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shj:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shi:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shN:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 202
    sget v0, Lcom/tencent/mm/R$h;->chx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->piR:Landroid/view/View;

    .line 204
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key"

    const-string/jumbo v2, "educationTab"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v2, 0x2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->n(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "result"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "result_1"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    if-nez v1, :cond_0

    :goto_0
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->oRA:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->ad(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 205
    :goto_1
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key"

    const-string/jumbo v2, "tabSlice"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v2, 0x2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->n(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shp:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->ad(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shi:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$11;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 215
    sget v0, Lcom/tencent/mm/R$h;->btH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$12;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shs:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$13;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 233
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aUF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shy:I

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->bIm()Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->clm()V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ftsInitToSearch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shC:Z

    .line 237
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shC:Z

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shx:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->sib:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->c(Lcom/tencent/mm/sdk/d/c;)V

    .line 245
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shx:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->start()V

    .line 251
    :try_start_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 252
    const-string/jumbo v1, "key"

    const-string/jumbo v2, "searchID"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v2, 0x6

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->n(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 254
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shB:Ljava/lang/String;

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shB:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->bEs()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->oRA:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    iget-object v3, v0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxa:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string/jumbo v0, ""

    :goto_5
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/az/k;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 260
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->aIw()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/az/k;->gV(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout;

    .line 264
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$14;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$14;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;Landroid/widget/AbsoluteLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$15;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 282
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->sih:Z

    if-nez v0, :cond_4

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shh:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-wide v0, 0xec148000000L

    const v2, 0x1d829

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 289
    :goto_7
    return-void

    :cond_0
    move-object v0, v1

    .line 204
    goto/16 :goto_0

    .line 236
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shx:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shZ:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->c(Lcom/tencent/mm/sdk/d/c;)V

    goto :goto_4

    .line 255
    :cond_3
    :try_start_3
    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->xxa:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    .line 286
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shh:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    const-wide v0, 0xec148000000L

    const v2, 0x1d829

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method

.method protected final acz()I
    .locals 6

    .prologue
    const-wide v4, 0xec150000000L

    const v2, 0x1d82a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->tK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aQJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 343
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->acz()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final bGW()Z
    .locals 4

    .prologue
    const-wide v2, 0x1296e8000000L

    const v1, 0x252dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1599
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final bIg()V
    .locals 6

    .prologue
    const-wide v4, 0xf5f18000000L

    const v2, 0x1ebe3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 473
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->bIg()V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shx:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->AL(I)V

    .line 475
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bIh()V
    .locals 6

    .prologue
    const-wide v4, 0xf5f00000000L

    const v2, 0x1ebe0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->bIh()V

    .line 362
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shc:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->yz(I)V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->bIm()Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shc:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->yA(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->Kt(Ljava/lang/String;)V

    .line 364
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bIi()V
    .locals 6

    .prologue
    const-wide v4, 0xec178000000L

    const v2, 0x1d82f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 484
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shA:I

    if-lez v0, :cond_0

    .line 485
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 496
    :goto_0
    return-void

    .line 488
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->bIi()V

    .line 489
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->bIm()Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->Kt(Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shx:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->AL(I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$g;->bco:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->piR:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 494
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shK:Ljava/lang/String;

    .line 495
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shL:I

    .line 496
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final bIj()V
    .locals 10

    .prologue
    const-wide v8, 0x11a7c8000000L

    const v6, 0x234f9

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 500
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->bIj()V

    .line 501
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->sih:Z

    if-nez v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shh:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AbsoluteLayout;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->oRA:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->oRA:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 509
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shE:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shv:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v1, v0, v2, v5, v3}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout;

    .line 511
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->oRA:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bIk()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xecab8000000L

    const v1, 0x1d957

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 464
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shL:I

    if-nez v0, :cond_0

    .line 465
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 467
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shK:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bIl()I
    .locals 4

    .prologue
    const-wide v2, 0xecac0000000L

    const v1, 0x1d958

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 479
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shL:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final bIu()Z
    .locals 4

    .prologue
    const-wide v2, 0x1296e0000000L

    const v1, 0x252dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shx:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->bIA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shk:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->nvy:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->nvy:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shm:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->nvy:Z

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

.method public final bIw()I
    .locals 4

    .prologue
    const-wide v2, 0x137238000000L

    const v1, 0x26e47

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bIx()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x137240000000L

    const v6, 0x26e48

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 318
    const-string/jumbo v1, "MicroMsg.FTS.FTSSOSHomeWebViewUI"

    const-string/jumbo v2, "getOnUiInitParams edu.bottom %d, title.bottom %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->oRA:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->getBottom()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shv:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    const-string/jumbo v1, "nativeHeight="

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->oRA:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shv:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {p0, v2}, Lcom/tencent/mm/bs/a;->Z(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final g(ILandroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x0

    const-wide v8, 0xec190000000L

    const v7, 0x1d832

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 788
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->g(ILandroid/os/Bundle;)V

    .line 789
    sparse-switch p1, :sswitch_data_0

    .line 860
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 791
    :sswitch_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 792
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->bIm()Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 793
    const-string/jumbo v0, "query"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 794
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->bIs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 795
    const-string/jumbo v0, "result"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 797
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 799
    invoke-static {v0, v3}, Lcom/tencent/mm/az/e;->ai(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 800
    add-int/lit8 v1, v1, 0x1

    if-gt v1, v10, :cond_1

    .line 803
    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$c;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$c;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)V

    .line 806
    const/4 v6, 0x1

    iput v6, v5, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$c;->type:I

    .line 807
    sget v6, Lcom/tencent/mm/R$k;->cRb:I

    iput v6, v5, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$c;->icon:I

    .line 808
    iput-object v0, v5, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$c;->content:Ljava/lang/String;

    .line 809
    sget v0, Lcom/tencent/mm/R$g;->bcn:I

    iput v0, v5, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$c;->sie:I

    .line 810
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 814
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shj:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a$1;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a;Ljava/util/List;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 815
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 818
    :sswitch_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 819
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->bIm()Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 820
    const-string/jumbo v0, "query"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 821
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->bIs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 822
    const-string/jumbo v0, "suggestionId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shK:Ljava/lang/String;

    .line 823
    const-string/jumbo v0, "result"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 824
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 825
    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$c;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$c;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)V

    .line 826
    iput v10, v4, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$c;->type:I

    .line 827
    iput v1, v4, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$c;->icon:I

    .line 828
    iput-object v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$c;->content:Ljava/lang/String;

    .line 829
    sget v0, Lcom/tencent/mm/R$g;->bcp:I

    iput v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$c;->sie:I

    .line 830
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 834
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shj:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a$3;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a;Ljava/util/List;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 835
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 837
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shx:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->AL(I)V

    .line 838
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 840
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shx:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->AL(I)V

    .line 841
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 853
    :sswitch_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 855
    :sswitch_5
    const-string/jumbo v0, "fts_key_new_query"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shx:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->AL(I)V

    goto/16 :goto_0

    .line 789
    nop

    :sswitch_data_0
    .sparse-switch
        0x77 -> :sswitch_2
        0x7a -> :sswitch_3
        0x7e -> :sswitch_0
        0x7f -> :sswitch_1
        0x82 -> :sswitch_4
        0x88 -> :sswitch_5
    .end sparse-switch
.end method

.method protected final getHint()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xec188000000L

    const v1, 0x1d831

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 694
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->bIr()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->yA(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xec180000000L

    const v1, 0x1d830

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 689
    sget v0, Lcom/tencent/mm/R$i;->cIW:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final hr(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xec158000000L

    const v2, 0x1d82b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shx:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->bIA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->hr(Z)V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shx:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->AL(I)V

    .line 356
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const-wide v2, 0xf5f28000000L    # 8.3503849992907E-311

    const v1, 0x1ebe5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shp:Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayoutWithAll;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->bIz()V

    .line 1173
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->bIm()Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->clg()V

    .line 1174
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1171
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x137230000000L

    const v0, 0x26e46

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 124
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x1296d0000000L

    const v0, 0x252da

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->onDestroy()V

    .line 311
    invoke-static {}, Lcom/tencent/mm/az/k;->KO()V

    .line 312
    invoke-static {}, Lcom/tencent/mm/az/k;->KP()V

    .line 313
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x1296c8000000L

    const v0, 0x252d9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->onPause()V

    .line 305
    invoke-static {}, Lcom/tencent/mm/az/k;->KN()V

    .line 306
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x1296c0000000L

    const v0, 0x252d8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->onResume()V

    .line 299
    invoke-static {}, Lcom/tencent/mm/az/k;->KM()V

    .line 300
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onWebViewScrollChanged(IIII)V
    .locals 6

    .prologue
    const-wide v4, 0x1296f0000000L

    const v3, 0x252de

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1604
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->onWebViewScrollChanged(IIII)V

    .line 1606
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getContentHeight()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1607
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1608
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shk:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shD:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->yC(I)V

    .line 1609
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shD:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->yC(I)V

    .line 1610
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shm:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shD:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->yC(I)V

    .line 1611
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shx:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->bIA()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1613
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgG:Landroid/view/View;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1615
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
