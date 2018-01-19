.class public Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$a;,
        Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$b;
    }
.end annotation


# instance fields
.field kHT:Landroid/widget/ProgressBar;

.field private mContext:Landroid/content/Context;

.field qRk:Landroid/widget/TextView;

.field qRl:Landroid/widget/TextView;

.field qRm:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$b;

.field qRn:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0xb6558000000L

    const/4 v0, 0x0

    const v2, 0x16cab

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->kHT:Landroid/widget/ProgressBar;

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->mContext:Landroid/content/Context;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->mContext:Landroid/content/Context;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cFr:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->bTc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->kHT:Landroid/widget/ProgressBar;

    sget v0, Lcom/tencent/mm/R$h;->bTb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->qRk:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bTd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->qRl:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->qRl:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->bLL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$2;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;)Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$b;
    .locals 4

    .prologue
    const-wide v2, 0xb6560000000L

    const v1, 0x16cac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->qRm:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;)Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$a;
    .locals 4

    .prologue
    const-wide v2, 0xb6568000000L

    const v1, 0x16cad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->qRn:Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
