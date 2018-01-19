.class public final Lcom/tencent/mm/plugin/music/ui/a;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field private ikK:Lcom/tencent/mm/sdk/b/c;

.field private nHa:Lcom/tencent/mm/ui/ScrollAlwaysTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xd3570000000L

    const v2, 0x1a6ae

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bQS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->nHa:Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->view:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/music/ui/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/ui/a$1;-><init>(Lcom/tencent/mm/plugin/music/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/ui/a$2;-><init>(Lcom/tencent/mm/plugin/music/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->ikK:Lcom/tencent/mm/sdk/b/c;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/a;->ikK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 31
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aVD()Z
    .locals 10

    .prologue
    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v8, 0xd3598000000L

    const v7, 0x1a6b3

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/at/b;->JW()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 98
    invoke-static {}, Lcom/tencent/mm/at/b;->JY()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v3

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dMF:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dMG:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/aqj;->uYl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 99
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/ui/a;->nHa:Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/ui/a;->nHa:Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/ScrollAlwaysTextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_0
    iget-boolean v4, v3, Lcom/tencent/mm/protocal/c/aqj;->uYC:Z

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/a;->setVisibility(I)V

    .line 102
    iget-boolean v0, v3, Lcom/tencent/mm/protocal/c/aqj;->uYC:Z

    if-nez v0, :cond_2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    .line 108
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 103
    :cond_3
    new-instance v3, Lcom/tencent/mm/g/a/jn;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/jn;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/g/a/jn;->ePH:Lcom/tencent/mm/g/a/jn$a;

    const/16 v5, 0xa

    iput v5, v4, Lcom/tencent/mm/g/a/jn$a;->action:I

    sget-object v4, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v3, v3, Lcom/tencent/mm/g/a/jn;->ePI:Lcom/tencent/mm/g/a/jn$b;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/jn$b;->eDk:Z

    if-eqz v3, :cond_4

    .line 104
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/music/ui/a;->setVisibility(I)V

    .line 105
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/a;->setVisibility(I)V

    .line 108
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final adb()Z
    .locals 4

    .prologue
    const-wide v2, 0xd3588000000L

    const v1, 0x1a6b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/a;->aVD()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final destroy()V
    .locals 6

    .prologue
    const-wide v4, 0xd3590000000L

    const v2, 0x1a6b2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/a;->ikK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 88
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xd3578000000L

    const v1, 0x1a6af

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    sget v0, Lcom/tencent/mm/R$i;->bQT:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getOrder()I
    .locals 4

    .prologue
    const-wide v2, 0xfdc48000000L

    const v1, 0x1fb89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final setVisibility(I)V
    .locals 6

    .prologue
    const-wide v4, 0xd3580000000L

    const v2, 0x1a6b0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bQT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
