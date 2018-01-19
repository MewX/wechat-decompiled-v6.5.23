.class public Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field hBh:Ljava/lang/String;

.field iMP:Landroid/widget/ImageView;

.field kWi:Landroid/widget/TextView;

.field mContext:Landroid/content/Context;

.field mca:I

.field mrI:Landroid/widget/TextView;

.field mrJ:Landroid/widget/TextView;

.field mrK:Landroid/widget/TextView;

.field mrL:Landroid/widget/TextView;

.field mrM:Landroid/widget/TextView;

.field mrN:Landroid/widget/RelativeLayout;

.field private mrO:Landroid/widget/FrameLayout;

.field mrP:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x118900000000L

    const v0, 0x23120

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->mContext:Landroid/content/Context;

    .line 47
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v10, 0x118910000000L

    const v8, 0x23122

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/c/x;

    if-nez v0, :cond_1

    .line 140
    :cond_0
    const-string/jumbo v0, "MicroMsg.MyGameVideoRecomStyleView"

    const-string/jumbo v1, "getTag is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 153
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/game/c/x;

    .line 144
    iget-object v0, v7, Lcom/tencent/mm/plugin/game/c/x;->meE:Lcom/tencent/mm/plugin/game/c/cn;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/cn;->mdO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    const-string/jumbo v0, "MicroMsg.MyGameVideoRecomStyleView"

    const-string/jumbo v1, "jumpUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/c/x;->meE:Lcom/tencent/mm/plugin/game/c/cn;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/cn;->mdO:Ljava/lang/String;

    const-string/jumbo v2, "game_center_mygame_comm"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3ea

    iget v3, v7, Lcom/tencent/mm/plugin/game/c/x;->mez:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->hBh:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->mca:I

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/c/x;->mdP:Ljava/lang/String;

    .line 152
    invoke-static {v7}, Lcom/tencent/mm/plugin/game/model/ai;->AP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 150
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 153
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const-wide v4, 0x118908000000L

    const v2, 0x23121

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 52
    sget v0, Lcom/tencent/mm/R$h;->bQb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->mrI:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bQa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->mrJ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->kWi:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bfI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->mrK:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bfH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->mrL:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bvr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->mrM:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bIg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->mrN:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tencent/mm/R$h;->bIh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->mrO:Landroid/widget/FrameLayout;

    sget v0, Lcom/tencent/mm/R$h;->icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->iMP:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->buh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameVideoRecomStyleView;->mrP:Landroid/widget/ImageView;

    .line 53
    const-string/jumbo v0, "MicroMsg.MyGameVideoRecomStyleView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
