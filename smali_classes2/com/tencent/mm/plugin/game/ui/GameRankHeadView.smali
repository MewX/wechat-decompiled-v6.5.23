.class public Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field iuZ:Landroid/widget/TextView;

.field mcw:Lcom/tencent/mm/plugin/game/model/c;

.field mkX:Lcom/tencent/mm/plugin/game/model/l$b;

.field mkZ:Lcom/tencent/mm/plugin/game/model/m;

.field mkv:Landroid/widget/TextView;

.field mpu:Landroid/widget/TextView;

.field private mpv:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8520000000L

    const v0, 0x170a4

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;)Lcom/tencent/mm/plugin/game/model/c;
    .locals 4

    .prologue
    const-wide v2, 0xb8540000000L

    const v1, 0x170a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mcw:Lcom/tencent/mm/plugin/game/model/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;)Lcom/tencent/mm/plugin/game/model/m;
    .locals 4

    .prologue
    const-wide v2, 0xb8548000000L

    const v1, 0x170a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mkZ:Lcom/tencent/mm/plugin/game/model/m;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8550000000L

    const v0, 0x170aa

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->aIN()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final aIN()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    const-wide v4, 0xb8530000000L

    const v2, 0x170a6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mcw:Lcom/tencent/mm/plugin/game/model/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mcw:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/c;->field_packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/c;->Ba(Ljava/lang/String;)I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mcw:Lcom/tencent/mm/plugin/game/model/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/c;->versionCode:I

    if-le v1, v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mkv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dCa:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mkv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dBY:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mcw:Lcom/tencent/mm/plugin/game/model/c;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/c;->status:I

    packed-switch v0, :pswitch_data_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mkv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dBV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mkZ:Lcom/tencent/mm/plugin/game/model/m;

    if-nez v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mkv:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mpv:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mkv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mpv:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mkZ:Lcom/tencent/mm/plugin/game/model/m;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/m;->status:I

    packed-switch v0, :pswitch_data_1

    .line 113
    :goto_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 100
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mkv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dBV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 103
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mkv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dBW:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 106
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mkv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dBU:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 109
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mkv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dBX:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 98
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xb8538000000L

    const v3, 0x170a7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/ui/e;-><init>(Landroid/content/Context;)V

    .line 145
    new-instance v1, Lcom/tencent/mm/plugin/game/model/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mcw:Lcom/tencent/mm/plugin/game/model/c;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/model/m;-><init>(Lcom/tencent/mm/plugin/game/model/c;)V

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mcw:Lcom/tencent/mm/plugin/game/model/c;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/game/ui/e;->a(Lcom/tencent/mm/plugin/game/model/c;Lcom/tencent/mm/plugin/game/model/m;)V

    .line 147
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const-wide v4, 0xb8528000000L

    const v2, 0x170a5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 43
    sget v0, Lcom/tencent/mm/R$h;->bFD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->iuZ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bFp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mpu:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bFC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mkv:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bGs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mpv:Landroid/widget/ImageView;

    .line 44
    const-string/jumbo v0, "MicroMsg.GameRankHeadView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
