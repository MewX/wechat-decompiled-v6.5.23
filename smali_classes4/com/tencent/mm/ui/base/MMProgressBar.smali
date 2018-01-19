.class public Lcom/tencent/mm/ui/base/MMProgressBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMProgressBar$a;
    }
.end annotation


# instance fields
.field private max:I

.field private nOC:Lcom/tencent/mm/sdk/platformtools/ak;

.field private phT:Landroid/widget/TextView;

.field private wxo:I

.field private wxp:I

.field private wxq:Landroid/widget/TextView;

.field public wxr:Lcom/tencent/mm/ui/base/MMProgressBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x2f810000000L

    const/16 v3, 0x5f02

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    .line 22
    iput v2, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->wxo:I

    .line 23
    iput v2, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->wxp:I

    .line 36
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/ui/base/MMProgressBar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMProgressBar$1;-><init>(Lcom/tencent/mm/ui/base/MMProgressBar;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->nOC:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$h;->gif:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/v/a$g;->gga:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->wxq:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/v/a$g;->ggb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->phT:Landroid/widget/TextView;

    .line 60
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMProgressBar;)I
    .locals 4

    .prologue
    const-wide v2, 0x2f828000000L

    const/16 v1, 0x5f05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->wxp:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMProgressBar;I)I
    .locals 4

    .prologue
    const-wide v2, 0x2f838000000L

    const/16 v0, 0x5f07

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    iput p1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->wxo:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMProgressBar;)I
    .locals 4

    .prologue
    const-wide v2, 0x2f830000000L

    const/16 v1, 0x5f06

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->wxo:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMProgressBar;I)V
    .locals 8

    .prologue
    const-wide v6, 0x2f840000000L    # 1.6132473000813E-311

    const/16 v4, 0x5f08

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->wxq:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->wxo:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    div-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->wxr:Lcom/tencent/mm/ui/base/MMProgressBar$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->wxr:Lcom/tencent/mm/ui/base/MMProgressBar$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/MMProgressBar$a;->wt(I)V

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMProgressBar;)I
    .locals 4

    .prologue
    const-wide v2, 0x2f848000000L

    const/16 v1, 0x5f09

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMProgressBar;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 4

    .prologue
    const-wide v2, 0x2f850000000L

    const/16 v1, 0x5f0a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->nOC:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final lV(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x28

    const-wide v2, 0x2f820000000L

    const/16 v1, 0x5f04

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    if-eqz p1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->nOC:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->nOC:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 105
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final setProgress(I)V
    .locals 4

    .prologue
    const-wide v2, 0x2f818000000L

    const/16 v1, 0x5f03

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    if-le p1, v0, :cond_0

    .line 86
    iget p1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    .line 89
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->wxp:I

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->nOC:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->lV(Z)V

    .line 93
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
