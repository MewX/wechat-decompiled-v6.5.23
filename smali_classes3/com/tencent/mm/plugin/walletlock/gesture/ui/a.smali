.class final Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mView:Landroid/view/View;

.field rMI:Landroid/widget/TextView;

.field rMJ:Landroid/widget/FrameLayout;

.field rMK:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

.field rML:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const-wide v4, 0x126450000000L

    const v2, 0x24c8a

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->mView:Landroid/view/View;

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->rMI:Landroid/widget/TextView;

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->rMJ:Landroid/widget/FrameLayout;

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->rMK:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->rML:Landroid/widget/TextView;

    .line 86
    sget v0, Lcom/tencent/mm/plugin/walletlock/a$e;->rKC:I

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->mView:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->mView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$d;->cJo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->rMI:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->mView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$d;->rKy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->rMJ:Landroid/widget/FrameLayout;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->mView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$d;->rKx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->rMK:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->mView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/walletlock/a$d;->rKA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/a;->rML:Landroid/widget/TextView;

    .line 91
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
