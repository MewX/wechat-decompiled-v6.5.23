.class public Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private ssJ:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6f810000000L

    const v0, 0xdf02    # 8.0E-41f

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x6f828000000L

    const v2, 0xdf05    # 8.0004E-41f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;->tr(Ljava/lang/String;)V

    .line 36
    sget v0, Lcom/tencent/mm/R$h;->cpY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;->ssJ:Landroid/widget/Button;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;->ssJ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI$1;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI$2;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 61
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x6f818000000L

    const v1, 0xdf03    # 8.0002E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    sget v0, Lcom/tencent/mm/R$i;->cKc:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f820000000L

    const v0, 0xdf04    # 8.0003E-41f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;->MZ()V

    .line 29
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
