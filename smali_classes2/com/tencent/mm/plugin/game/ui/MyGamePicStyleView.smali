.class public Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field appId:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field mca:I

.field mru:Landroid/widget/TextView;

.field mrv:Landroid/widget/TextView;

.field mrw:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8a18000000L

    const v0, 0x17143

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->mContext:Landroid/content/Context;

    .line 39
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v10, 0xb8a28000000L

    const v8, 0x17145

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/c/x;

    if-nez v0, :cond_1

    .line 102
    :cond_0
    const-string/jumbo v0, "MicroMsg.MyGamePicStyleView"

    const-string/jumbo v1, "jumpURL is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/game/c/x;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/c/x;->meC:Lcom/tencent/mm/plugin/game/c/be;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/be;->mdO:Ljava/lang/String;

    const-string/jumbo v2, "game_center_mygame_comm"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3ea

    iget v3, v7, Lcom/tencent/mm/plugin/game/c/x;->mez:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->mca:I

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/c/x;->mdP:Ljava/lang/String;

    .line 111
    invoke-static {v7}, Lcom/tencent/mm/plugin/game/model/ai;->AP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 109
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 112
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const-wide v4, 0xb8a20000000L

    const v2, 0x17144

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 44
    sget v0, Lcom/tencent/mm/R$h;->bQb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->mru:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bQa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->mrv:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bVa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->mrw:Landroid/widget/ImageView;

    .line 45
    const-string/jumbo v0, "MicroMsg.MyGamePicStyleView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
