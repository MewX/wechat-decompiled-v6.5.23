.class final Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$e;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field eKz:Landroid/widget/ImageView;

.field final synthetic nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;Landroid/view/View;I)V
    .locals 4

    .prologue
    const-wide v2, 0x6cc98000000L

    const v1, 0xd993

    .line 633
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$e;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    .line 634
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 635
    if-nez p3, :cond_0

    .line 636
    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$e;->eKz:Landroid/widget/ImageView;

    .line 638
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
