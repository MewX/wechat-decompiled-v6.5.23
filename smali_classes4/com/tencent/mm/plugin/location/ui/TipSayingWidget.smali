.class public Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private kdN:Landroid/widget/TextView;

.field private mPj:Landroid/widget/ImageView;

.field private mPk:Landroid/widget/Chronometer;

.field private mPl:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x8c5a8000000L

    const v2, 0x118b5

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;->mPl:I

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;->context:Landroid/content/Context;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cJh:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$h;->cbt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;->mPj:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cbv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;->kdN:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->chronometer:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;->mPk:Landroid/widget/Chronometer;

    .line 35
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
