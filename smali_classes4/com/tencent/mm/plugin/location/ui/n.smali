.class public final Lcom/tencent/mm/plugin/location/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/ui/c;


# instance fields
.field public eJH:Z

.field public isVisible:Z

.field private mKO:Ljava/lang/String;

.field public mKS:D

.field public mKT:D

.field private mMR:Landroid/widget/TextView;

.field private mMS:Landroid/widget/ProgressBar;

.field public mMW:Ljava/lang/String;

.field public mNw:Z

.field public mNx:Landroid/view/View;

.field public mNy:Lcom/tencent/mm/plugin/p/d;

.field public mNz:Ljava/lang/String;

.field public mQe:Landroid/widget/ImageView;

.field public mQf:Landroid/widget/FrameLayout;

.field public mQg:Landroid/view/View;

.field private mQh:Landroid/widget/TextView;

.field public mQi:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/p/d;Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide v6, 0x8c908000000L

    const v5, 0x11921

    const/16 v4, 0x8

    const/4 v1, 0x1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->eJH:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/n;->mNw:Z

    .line 25
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/n;->mKS:D

    .line 26
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/n;->mKT:D

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/n;->isVisible:Z

    .line 202
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mMW:Ljava/lang/String;

    .line 167
    sget v0, Lcom/tencent/mm/R$i;->cDq:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 169
    sget v0, Lcom/tencent/mm/R$h;->bHj:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mQi:Landroid/widget/TextView;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mQi:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    sget v0, Lcom/tencent/mm/R$h;->bML:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mQe:Landroid/widget/ImageView;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mQe:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$g;->aZr:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    sget v0, Lcom/tencent/mm/R$h;->bNP:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mQf:Landroid/widget/FrameLayout;

    .line 175
    sget v0, Lcom/tencent/mm/R$h;->bME:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mQg:Landroid/view/View;

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/n;->mNy:Lcom/tencent/mm/plugin/p/d;

    .line 177
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/ui/n;->mNx:Landroid/view/View;

    .line 178
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final CA(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x8

    const-wide v8, 0x8c900000000L

    const v6, 0x11920

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    const-string/jumbo v0, "ZItemOverlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "popView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/n;->mNx:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/n;->mNx:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mNx:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bNd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mMR:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mNx:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bMT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mMS:Landroid/widget/ProgressBar;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mNx:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bMW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mQh:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mNx:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bMU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mMS:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mNz:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mNz:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mQh:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mQh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/n;->mNz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mNw:Z

    if-nez v0, :cond_3

    .line 143
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 148
    :goto_2
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mMS:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mMR:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mMR:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mQh:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mQh:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mNx:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mNy:Lcom/tencent/mm/plugin/p/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/n;->mNx:Landroid/view/View;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/n;->mKS:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/n;->mKT:D

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/p/d;->updateLocaitonPinLayout(Landroid/view/View;DD)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mNx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 148
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final aML()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8c918000000L

    const v1, 0x11923

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mMW:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/plugin/location/model/LocationInfo;)V
    .locals 6

    .prologue
    const-wide v4, 0x8c8f8000000L

    const v2, 0x1191f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-wide v0, p1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKS:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mKS:D

    .line 97
    iget-wide v0, p1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKT:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mKT:D

    .line 98
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final fU(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x8c8f0000000L

    const v2, 0x1191e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->isVisible:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mQf:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 76
    :goto_0
    return-void

    .line 72
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->isVisible:Z

    if-eqz v0, :cond_2

    .line 74
    :cond_1
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->isVisible:Z

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mQf:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 76
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x8c910000000L

    const v1, 0x11922

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/n;->mKO:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->mKO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/n;->CA(Ljava/lang/String;)V

    .line 195
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
