.class public Lcom/tencent/mm/plugin/game/ui/GameInfoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private fMQ:I

.field mContext:Landroid/content/Context;

.field mca:I

.field mmA:Landroid/widget/FrameLayout;

.field mmB:Landroid/widget/ImageView;

.field private mmC:Landroid/widget/TextView;

.field mmD:Landroid/widget/FrameLayout;

.field mmE:Landroid/widget/ImageView;

.field mmF:Landroid/widget/ImageView;

.field mmG:Landroid/widget/ImageView;

.field mmH:Landroid/widget/RelativeLayout;

.field mmI:Landroid/widget/ImageView;

.field mmJ:Landroid/widget/TextView;

.field mmK:Landroid/widget/ImageView;

.field mmL:Ljava/lang/String;

.field mmM:Ljava/lang/String;

.field mmN:Ljava/lang/String;

.field mmO:Landroid/widget/ImageView;

.field mmP:Ljava/lang/String;

.field private mmQ:I

.field private mmR:I

.field private mmS:I

.field mmT:I

.field mmU:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0xb9da0000000L

    const v2, 0x173b4

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmL:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmM:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmN:Ljava/lang/String;

    .line 60
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mca:I

    .line 61
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fMQ:I

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmP:Ljava/lang/String;

    .line 64
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmQ:I

    .line 65
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmR:I

    .line 66
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmS:I

    .line 67
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmT:I

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    .line 74
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aIE()V
    .locals 6

    .prologue
    const/16 v2, 0x63

    const/4 v1, 0x0

    const-wide v4, 0xb9db0000000L

    const v3, 0x173b6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/u;->aHG()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fMQ:I

    .line 208
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fMQ:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fMQ:I

    if-gt v0, v2, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmC:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fMQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 219
    :goto_0
    return-void

    .line 211
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fMQ:I

    if-le v0, v2, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmC:Landroid/widget/TextView;

    const-string/jumbo v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmC:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmC:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v0, 0xb9db8000000L

    const v2, 0x173b7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 233
    sget v1, Lcom/tencent/mm/R$h;->bEB:I

    if-ne v0, v1, :cond_2

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-wide v0, 0xb9db8000000L

    const v2, 0x173b7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 242
    :goto_0
    return-void

    .line 234
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "game_center_profile"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3e9

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmT:I

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mca:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmU:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    const-wide v0, 0xb9db8000000L

    const v2, 0x173b7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 235
    :cond_2
    sget v1, Lcom/tencent/mm/R$h;->bGy:I

    if-ne v0, v1, :cond_6

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "game_center_msgcenter"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    :goto_1
    const/4 v11, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmC:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "resource"

    const-string/jumbo v1, "5"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/ai;->cC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3e9

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmR:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mca:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xb9db8000000L

    const v2, 0x173b7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/a;->aHd()Lcom/tencent/mm/plugin/game/model/a$a;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/game/model/a$a;->eSJ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/a$a;->url:Ljava/lang/String;

    const-string/jumbo v2, "game_center_msgcenter"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "game_report_from_scene"

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "game_unread_msg_count"

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fMQ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "game_manage_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x6

    goto :goto_1

    .line 237
    :cond_6
    sget v1, Lcom/tencent/mm/R$h;->bFQ:I

    if-ne v0, v1, :cond_9

    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "game_center_giftcenter"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmF:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "resource"

    const-string/jumbo v1, "5"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/ai;->cC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3e9

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmS:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mca:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-wide v0, 0xb9db8000000L

    const v2, 0x173b7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 239
    :cond_9
    sget v1, Lcom/tencent/mm/R$h;->cct:I

    if-ne v0, v1, :cond_a

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "game_center_msgcenter"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    const/16 v1, 0xe

    const/16 v2, 0x579

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mca:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_a
    const-wide v0, 0xb9db8000000L

    const v2, 0x173b7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 240
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/a;->aHd()Lcom/tencent/mm/plugin/game/model/a$a;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/game/model/a$a;->eSJ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/a$a;->url:Ljava/lang/String;

    const-string/jumbo v2, "game_center_msgcenter"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    :cond_c
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "game_report_from_scene"

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x6

    goto :goto_2
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const-wide v4, 0xb9da8000000L

    const v2, 0x173b5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 79
    sget v0, Lcom/tencent/mm/R$h;->bEB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmH:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmH:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->bWe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmI:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bWo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmJ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bhE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmK:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bGy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmA:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmA:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->bOP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmB:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bGA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmC:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bFQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmD:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmD:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->bHf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmE:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bHg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmF:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->ccn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmO:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cct:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmG:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mmG:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const-string/jumbo v0, "MicroMsg.GameInfoView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
