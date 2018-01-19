.class public final Lcom/tencent/mm/plugin/favorite/ui/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/base/a$a;
    }
.end annotation


# instance fields
.field public kiA:Landroid/widget/Button;

.field public kiH:Landroid/widget/TextView;

.field public luB:J

.field public luE:Z

.field public luF:Landroid/view/View;

.field public luG:Lcom/tencent/mm/plugin/favorite/ui/base/a$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x5e0f8000000L

    const v2, 0xbc1f

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->luE:Z

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAm()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->luB:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aBb()V
    .locals 10

    .prologue
    const-wide v8, 0x5e110000000L

    const v7, 0xbc22

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->kiH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->kiH:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->duY:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->luB:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/favorite/c;->ce(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->kiA:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 115
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final hide()V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const-wide v4, 0x5e108000000L

    const v3, 0xbc21

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->luE:Z

    if-nez v0, :cond_0

    .line 88
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 94
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->luF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->luF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->luF:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->luF:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$a;->aNd:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 94
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final show()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const-wide v4, 0x5e100000000L

    const v3, 0xbc20

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->luE:Z

    if-nez v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->luF:Landroid/view/View;

    if-nez v0, :cond_0

    .line 54
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 84
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->luF:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->luF:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->luF:Landroid/view/View;

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->luF:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bAs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->kiH:Landroid/widget/TextView;

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTj()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->kiH:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->luF:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bAr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->kiA:Landroid/widget/Button;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/a;->aBb()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->kiA:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/base/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/base/a$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->luE:Z

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->luF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->luF:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->luF:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->luF:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$a;->aNc:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 84
    :cond_4
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
