.class public Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field appId:Ljava/lang/String;

.field iuZ:Landroid/widget/TextView;

.field mContext:Landroid/content/Context;

.field mca:I

.field mrA:Landroid/widget/ImageView;

.field mrB:Landroid/widget/ImageView;

.field mrC:Landroid/widget/LinearLayout;

.field mrD:Landroid/widget/ImageView;

.field mrE:Landroid/widget/RelativeLayout;

.field mrF:Landroid/widget/FrameLayout;

.field mrG:Landroid/widget/ImageView;

.field mrH:Landroid/widget/ImageView;

.field mru:Landroid/widget/TextView;

.field mrv:Landroid/widget/TextView;

.field mrx:Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;

.field mry:Landroid/widget/LinearLayout;

.field mrz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9410000000L

    const v0, 0x17282

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mContext:Landroid/content/Context;

    .line 60
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static f(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x118938000000L

    const v1, 0x23127

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aIU()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/game/d/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 178
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v10, 0xb9420000000L

    const v8, 0x17284

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/c/x;

    if-nez v0, :cond_1

    .line 183
    :cond_0
    const-string/jumbo v0, "MicroMsg.MyGameTextStyleView"

    const-string/jumbo v1, "getTag is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 196
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/game/c/x;

    .line 187
    iget-object v0, v7, Lcom/tencent/mm/plugin/game/c/x;->meB:Lcom/tencent/mm/plugin/game/c/bf;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bf;->mdO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    const-string/jumbo v0, "MicroMsg.MyGameTextStyleView"

    const-string/jumbo v1, "jumpUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/c/x;->meB:Lcom/tencent/mm/plugin/game/c/bf;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bf;->mdO:Ljava/lang/String;

    const-string/jumbo v2, "game_center_mygame_comm"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3ea

    iget v3, v7, Lcom/tencent/mm/plugin/game/c/x;->mez:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mca:I

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/c/x;->mdP:Ljava/lang/String;

    .line 195
    invoke-static {v7}, Lcom/tencent/mm/plugin/game/model/ai;->AP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 193
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 196
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const-wide v4, 0xb9418000000L

    const v2, 0x17283

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 65
    sget v0, Lcom/tencent/mm/R$h;->bQb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mru:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bQa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mrv:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->iuZ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->buV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mrx:Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mrx:Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->setMaxLines(I)V

    sget v0, Lcom/tencent/mm/R$h;->chm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mry:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->buD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mrz:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->chk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mrA:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->chi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mrB:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bZM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mrC:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->bZL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mrD:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bij:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mrE:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tencent/mm/R$h;->bik:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mrF:Landroid/widget/FrameLayout;

    sget v0, Lcom/tencent/mm/R$h;->bih:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mrG:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->big:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mrH:Landroid/widget/ImageView;

    .line 66
    const-string/jumbo v0, "MicroMsg.MyGameTextStyleView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
