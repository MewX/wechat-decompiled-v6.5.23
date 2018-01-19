.class public Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private qtE:Landroid/widget/Button;

.field private qtF:Landroid/widget/Button;

.field private qtG:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7eb80000000L

    const v0, 0xfd70

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;)Landroid/content/Intent;
    .locals 4

    .prologue
    const-wide v2, 0x7eba8000000L

    const v1, 0xfd75

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;->qtG:Landroid/content/Intent;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x7eba0000000L

    const v1, 0xfd74

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->puF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const-wide v6, 0x7eb90000000L

    const v5, 0xfd72

    const/16 v1, 0x400

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbj()V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;->qtG:Landroid/content/Intent;

    .line 47
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->bhi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;->qtE:Landroid/widget/Button;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;->qtE:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x370a

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 65
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->bHj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;->qtF:Landroid/widget/Button;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;->qtF:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x7eb88000000L

    const v0, 0xfd71

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 35
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide v8, 0x7eb98000000L

    const v6, 0xfd73

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSettingIntroduceUI;->finish()V

    .line 93
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x370a

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 94
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
