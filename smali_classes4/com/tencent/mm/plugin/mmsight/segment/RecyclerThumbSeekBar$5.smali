.class final Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$5;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ccb0000000L

    const v0, 0xd996

    .line 348
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$5;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    .prologue
    const-wide v4, 0x6ccb8000000L

    const v3, 0xd997

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    if-nez p2, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$5;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->o(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$5;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->o(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$5;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    .line 355
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->aSd()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$5;->nta:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    .line 356
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->aSe()F

    move-result v2

    .line 354
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/c$b;->A(FF)V

    .line 359
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
