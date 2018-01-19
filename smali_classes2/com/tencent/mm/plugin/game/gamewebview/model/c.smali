.class public final Lcom/tencent/mm/plugin/game/gamewebview/model/c;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field private iPN:Landroid/widget/ImageView;

.field private lWw:Lcom/tencent/mm/ui/ScrollAlwaysTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xf8758000000L

    const v2, 0x1f0eb

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/c;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/c;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bGT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/c;->lWw:Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/c;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bGS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/c;->iPN:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/c;->view:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/model/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/gamewebview/model/c$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/model/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final adb()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xf8778000000L

    const v3, 0x1f0ef

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const-string/jumbo v1, "MicroMsg.GameWebViewBanner"

    const-string/jumbo v2, "refreshAndReturnIsVisible"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v1, Lcom/tencent/mm/be/a;->hiA:Lcom/tencent/mm/be/a;

    invoke-static {}, Lcom/tencent/mm/be/a;->Ox()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    const-string/jumbo v1, "MicroMsg.GameWebViewBanner"

    const-string/jumbo v2, "refreshAndReturnIsVisible, VISIBLE"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v1, Lcom/tencent/mm/be/a;->hiA:Lcom/tencent/mm/be/a;

    invoke-static {}, Lcom/tencent/mm/be/a;->Oz()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/c;->lWw:Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/c;->lWw:Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/ScrollAlwaysTextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/model/c;->setVisibility(I)V

    .line 92
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 95
    :goto_0
    return v0

    .line 94
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/model/c;->setVisibility(I)V

    .line 95
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 4

    .prologue
    const-wide v2, 0xf8768000000L

    const v0, 0x1f0ed

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xf8760000000L

    const v1, 0x1f0ec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    sget v0, Lcom/tencent/mm/R$i;->bGU:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final setVisibility(I)V
    .locals 6

    .prologue
    const-wide v4, 0xf8770000000L

    const v2, 0x1f0ee

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/c;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/c;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bGU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
