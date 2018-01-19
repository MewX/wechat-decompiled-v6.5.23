.class public final Lcom/tencent/mm/plugin/webview/ui/tools/h;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field private lWw:Lcom/tencent/mm/ui/ScrollAlwaysTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xd40b8000000L

    const v2, 0x1a817

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cpJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lWw:Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->view:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xf1c30000000L

    const v1, 0x1e386

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lWw:Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lWw:Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/ScrollAlwaysTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final adb()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide v8, 0xd40d8000000L

    const v6, 0x1a81b

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    sget-object v2, Lcom/tencent/mm/be/b;->hiC:Lcom/tencent/mm/be/b;

    invoke-static {}, Lcom/tencent/mm/be/b;->Ox()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    sget-object v2, Lcom/tencent/mm/be/b;->hiC:Lcom/tencent/mm/be/b;

    invoke-static {}, Lcom/tencent/mm/be/b;->OB()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 77
    sget-object v2, Lcom/tencent/mm/be/b;->hiC:Lcom/tencent/mm/be/b;

    invoke-static {}, Lcom/tencent/mm/be/b;->Oz()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->setTitle(Ljava/lang/String;)V

    .line 81
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->setVisibility(I)V

    .line 82
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_1
    return v0

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->enV:I

    new-array v4, v0, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/be/b;->hiC:Lcom/tencent/mm/be/b;

    invoke-static {}, Lcom/tencent/mm/be/b;->Oz()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->setVisibility(I)V

    .line 85
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method

.method public final destroy()V
    .locals 4

    .prologue
    const-wide v2, 0xd40c8000000L

    const v0, 0x1a819

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xd40c0000000L

    const v1, 0x1a818

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    sget v0, Lcom/tencent/mm/R$i;->cKe:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final setVisibility(I)V
    .locals 6

    .prologue
    const-wide v4, 0xd40d0000000L

    const v2, 0x1a81a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cpK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
