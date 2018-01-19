.class public Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private htj:Landroid/view/View;

.field hyj:Landroid/widget/ListView;

.field private mContext:Landroid/content/Context;

.field private nLb:Landroid/widget/TextView;

.field private nLc:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xb6ba8000000L

    const v0, 0x16d75

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->mContext:Landroid/content/Context;

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->init()V

    .line 37
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0xb6ba0000000L

    const v0, 0x16d74

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->mContext:Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->init()V

    .line 31
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0xb6bb0000000L

    const v2, 0x16d76

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cEV:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->htj:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bRq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->nLb:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bRL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->nLc:Landroid/view/View;

    .line 50
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final si(I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0xb6bb8000000L

    const v2, 0x16d77

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    packed-switch p1, :pswitch_data_0

    .line 74
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->nLb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->nLc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->hyj:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 62
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->nLb:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->nLc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->hyj:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 67
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 69
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->nLb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->nLc:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->hyj:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
