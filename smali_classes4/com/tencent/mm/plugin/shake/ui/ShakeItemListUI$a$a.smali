.class final Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field gFC:Landroid/widget/ImageView;

.field gFD:Landroid/widget/TextView;

.field gFE:Landroid/widget/TextView;

.field nIS:Landroid/widget/TextView;

.field nIT:Landroid/widget/TextView;

.field nIU:Landroid/widget/ImageView;

.field final synthetic pdG:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

.field pdH:Landroid/view/View;

.field pdI:Landroid/widget/ImageView;

.field pdJ:Landroid/widget/TextView;

.field pdK:Landroid/widget/LinearLayout;

.field pdL:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f898000000L

    const v0, 0xbf13

    .line 758
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->pdG:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 6

    .prologue
    const-wide v4, 0x5f8a0000000L

    const v3, 0xbf14

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->gFC:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->gFC:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->gFC:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->gFD:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->gFD:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->gFD:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->gFE:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->gFE:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 785
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->pdI:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->pdI:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 788
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->nIS:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->nIS:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->nIS:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 792
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->nIT:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->nIT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->pdH:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 796
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->nIU:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->nIU:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 799
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->pdJ:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->pdJ:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->pdJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 803
    :cond_7
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
