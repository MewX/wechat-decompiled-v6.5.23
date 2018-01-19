.class public Lcom/tencent/mm/view/SmileyPanelViewPager;
.super Lcom/tencent/mm/ui/base/CustomViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/SmileyPanelViewPager$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private jdV:I

.field private jdW:I

.field public xTO:Lcom/tencent/mm/view/SmileyPanelViewPager$a;

.field private xTP:Z

.field public xTn:Lcom/tencent/mm/view/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x124868000000L

    const v2, 0x2490d

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelViewPager"

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->TAG:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->aN(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->xTP:Z

    .line 54
    iput v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->jdV:I

    .line 55
    iput v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->jdW:I

    .line 35
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/SmileyPanelViewPager;->setOverScrollMode(I)V

    .line 36
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/u;)V
    .locals 4

    .prologue
    const-wide v2, 0x124878000000L

    const v0, 0x2490f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;->a(Landroid/support/v4/view/u;)V

    .line 97
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/view/a/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x124880000000L

    const v1, 0x24910

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/tencent/mm/view/a/d;->coo()V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/view/a/d;->xUo:Z

    .line 109
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;->a(Landroid/support/v4/view/u;)V

    .line 110
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 10

    .prologue
    const-wide v8, 0x124870000000L

    const v6, 0x2490e

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/CustomViewPager;->onSizeChanged(IIII)V

    .line 60
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelViewPager"

    const-string/jumbo v1, "alvinluo w: %d, h: %d, oldw: %d, oldh: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->aN(Landroid/content/Context;)Z

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->xTn:Lcom/tencent/mm/view/f/a;

    if-eqz v1, :cond_6

    if-lez p1, :cond_0

    if-ne p3, p1, :cond_1

    :cond_0
    if-lez p2, :cond_6

    if-eq p4, p2, :cond_6

    :cond_1
    if-lez p2, :cond_2

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->jdV:I

    if-ne p2, v1, :cond_3

    :cond_2
    if-lez p1, :cond_6

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->jdW:I

    if-eq p1, v1, :cond_6

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->xTn:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->jdS:I

    if-gtz v1, :cond_4

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->xTn:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/view/f/a;->Ff(I)V

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->xTn:Lcom/tencent/mm/view/f/a;

    iput p1, v1, Lcom/tencent/mm/view/f/a;->jdT:I

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->xTn:Lcom/tencent/mm/view/f/a;

    iput v5, v1, Lcom/tencent/mm/view/f/a;->xxK:I

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->xTO:Lcom/tencent/mm/view/SmileyPanelViewPager$a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->xTn:Lcom/tencent/mm/view/f/a;

    iget-boolean v1, v1, Lcom/tencent/mm/view/f/a;->xWJ:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->xTn:Lcom/tencent/mm/view/f/a;

    iget-boolean v1, v1, Lcom/tencent/mm/view/f/a;->xWK:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->xTP:Z

    if-eq v1, v0, :cond_6

    .line 74
    :cond_5
    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelViewPager"

    const-string/jumbo v2, "need deal cache size."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->xTn:Lcom/tencent/mm/view/f/a;

    iput-boolean v5, v1, Lcom/tencent/mm/view/f/a;->xWK:Z

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->xTO:Lcom/tencent/mm/view/SmileyPanelViewPager$a;

    invoke-interface {v1, p2}, Lcom/tencent/mm/view/SmileyPanelViewPager$a;->Fa(I)V

    .line 80
    :cond_6
    iput-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->xTP:Z

    .line 81
    if-lez p2, :cond_7

    .line 82
    iput p2, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->jdV:I

    .line 84
    :cond_7
    if-lez p1, :cond_8

    .line 85
    iput p1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->jdW:I

    .line 88
    :cond_8
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
