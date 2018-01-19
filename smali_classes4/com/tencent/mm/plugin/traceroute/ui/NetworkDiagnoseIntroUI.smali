.class public Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private qPd:Landroid/widget/Button;

.field private qPe:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x917a0000000L

    const v0, 0x122f4

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x917b0000000L

    const v2, 0x122f6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    sget v0, Lcom/tencent/mm/R$h;->chD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->qPd:Landroid/widget/Button;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->qPd:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI$1;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    sget v0, Lcom/tencent/mm/R$h;->bRN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->qPe:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->qPe:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI$2;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->tr(Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI$3;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 75
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x917b8000000L

    const v1, 0x122f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    sget v0, Lcom/tencent/mm/R$i;->cFj:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x917a8000000L

    const v0, 0x122f5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->MZ()V

    .line 27
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
