.class public final Lcom/tencent/mm/plugin/location/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/ui/c;


# instance fields
.field public eJH:Z

.field private isVisible:Z

.field private mKO:Ljava/lang/String;

.field private mKS:D

.field private mKT:D

.field private mMW:Ljava/lang/String;

.field private mNA:Landroid/widget/TextView;

.field private mNB:Landroid/widget/TextView;

.field public mNC:Landroid/widget/ImageButton;

.field private mNw:Z

.field private mNx:Landroid/view/View;

.field private mNy:Lcom/tencent/mm/plugin/p/d;

.field public mNz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/p/d;Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide v6, 0x8c7c0000000L

    const v4, 0x118f8

    const/4 v1, 0x1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->eJH:Z

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/f;->mNw:Z

    .line 22
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/f;->mKS:D

    .line 23
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/f;->mKT:D

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/f;->isVisible:Z

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->mMW:Ljava/lang/String;

    .line 91
    check-cast p2, Landroid/app/Activity;

    sget v0, Lcom/tencent/mm/R$h;->bMP:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 92
    sget v0, Lcom/tencent/mm/R$h;->bMN:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->mNA:Landroid/widget/TextView;

    .line 93
    sget v0, Lcom/tencent/mm/R$h;->bMO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->mNB:Landroid/widget/TextView;

    .line 94
    sget v0, Lcom/tencent/mm/R$h;->bMV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->mNC:Landroid/widget/ImageButton;

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/f;->mNy:Lcom/tencent/mm/plugin/p/d;

    .line 96
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/ui/f;->mNx:Landroid/view/View;

    .line 97
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aML()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8c7d0000000L

    const v1, 0x118fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->mMW:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x8c7c8000000L

    const v4, 0x118f9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/f;->mKO:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->mKO:Ljava/lang/String;

    const-string/jumbo v1, "NewItemOverlay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "popView "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/f;->mNx:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/f;->mNx:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/f;->mNB:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->mNz:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->mNz:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->mNA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/f;->mNz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->mNw:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->mNx:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->mNx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 103
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->mNA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dIQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
