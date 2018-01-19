.class public final Lcom/tencent/mm/ui/conversation/a/o;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field private htl:Landroid/widget/TextView;

.field private iFP:Landroid/widget/ImageView;

.field private jqU:Landroid/view/View;

.field private xuj:Z

.field xuv:Z

.field private xuw:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xd3128000000L

    const v2, 0x1a625

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/a/o;->xuj:Z

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->jqU:Landroid/view/View;

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/a/o;->xuv:Z

    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->xuj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cjZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->jqU:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cjX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->htl:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cjY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->iFP:Landroid/widget/ImageView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->xuj:Z

    new-instance v0, Lcom/tencent/mm/ui/conversation/a/o$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/a/o$1;-><init>(Lcom/tencent/mm/ui/conversation/a/o;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->xuw:Lcom/tencent/mm/sdk/b/c;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/o;->xuw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 39
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final adb()Z
    .locals 10

    .prologue
    const/16 v5, 0x8

    const-wide v8, 0xd3138000000L

    const v6, 0x1a627

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->xuv:Z

    if-nez v0, :cond_0

    .line 88
    const-string/jumbo v0, "MicroMsg.TryNewInitBanner"

    const-string/jumbo v3, "summerinit update but initFailed[%b] just ret update false"

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/conversation/a/o;->xuv:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->jqU:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 127
    :goto_0
    return v2

    .line 93
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->JI()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    const-string/jumbo v0, "MicroMsg.TryNewInitBanner"

    const-string/jumbo v1, "summerinit update but not need init just update false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/a/o;->xuv:Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->jqU:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->htl:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dbc:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->iFP:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->jqU:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/ui/conversation/a/o$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/a/o$2;-><init>(Lcom/tencent/mm/ui/conversation/a/o;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->jqU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    const-string/jumbo v3, "MicroMsg.TryNewInitBanner"

    const-string/jumbo v4, "summerinit update set visible [%b]"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->jqU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 126
    goto :goto_1
.end method

.method public final destroy()V
    .locals 6

    .prologue
    const-wide v4, 0xd3148000000L

    const v2, 0x1a629

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/o;->xuw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 140
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xd3130000000L

    const v1, 0x1a626

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    sget v0, Lcom/tencent/mm/R$i;->cJn:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final setVisibility(I)V
    .locals 4

    .prologue
    const-wide v2, 0xd3140000000L

    const v1, 0x1a628

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->jqU:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o;->jqU:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
