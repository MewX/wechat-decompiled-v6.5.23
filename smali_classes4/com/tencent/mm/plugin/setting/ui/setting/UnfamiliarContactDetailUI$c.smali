.class final Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field UU:Landroid/view/View;

.field kft:Lcom/tencent/mm/ui/base/MaskLayout;

.field lQI:Landroid/widget/CheckBox;

.field oZA:Landroid/widget/TextView;

.field oZB:Landroid/widget/ImageView;

.field oZC:Landroid/widget/ImageView;

.field oZD:Landroid/widget/LinearLayout;

.field oZE:Landroid/widget/LinearLayout;

.field final synthetic oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

.field oZz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x10b758000000L

    const v2, 0x216eb

    .line 805
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    .line 806
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 807
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->UU:Landroid/view/View;

    .line 808
    sget v0, Lcom/tencent/mm/R$h;->brW:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->kft:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 809
    sget v0, Lcom/tencent/mm/R$h;->bte:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->oZz:Landroid/widget/TextView;

    .line 810
    sget v0, Lcom/tencent/mm/R$h;->brV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->oZA:Landroid/widget/TextView;

    .line 811
    sget v0, Lcom/tencent/mm/R$h;->btl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->oZB:Landroid/widget/ImageView;

    .line 812
    sget v0, Lcom/tencent/mm/R$h;->btm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->oZC:Landroid/widget/ImageView;

    .line 813
    sget v0, Lcom/tencent/mm/R$h;->bqQ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->oZD:Landroid/widget/LinearLayout;

    .line 814
    sget v0, Lcom/tencent/mm/R$h;->checkbox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->lQI:Landroid/widget/CheckBox;

    .line 815
    sget v0, Lcom/tencent/mm/R$h;->bKw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->oZE:Landroid/widget/LinearLayout;

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->oZD:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 837
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 846
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
