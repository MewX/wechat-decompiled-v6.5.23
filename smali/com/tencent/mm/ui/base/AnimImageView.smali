.class public Lcom/tencent/mm/ui/base/AnimImageView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private aDI:Z

.field private context:Landroid/content/Context;

.field private owR:Landroid/view/animation/AlphaAnimation;

.field private owS:Landroid/graphics/drawable/AnimationDrawable;

.field private type:I

.field public wsv:Z

.field private wsw:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x2fdf8000000L

    const/16 v1, 0x5fbf

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->aDI:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->wsv:Z

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->type:I

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->context:Landroid/content/Context;

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/AnimImageView;->bdo()V

    .line 139
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2fe00000000L

    const/16 v1, 0x5fc0

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->aDI:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->wsv:Z

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->type:I

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->context:Landroid/content/Context;

    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/AnimImageView;->bdo()V

    .line 145
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bdo()V
    .locals 10

    .prologue
    const-wide v8, 0x2fe08000000L

    const/16 v7, 0x5fc1

    const/4 v6, 0x1

    const/16 v5, 0x12c

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->owR:Landroid/view/animation/AlphaAnimation;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->owR:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->owR:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->owR:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 155
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->owS:Landroid/graphics/drawable/AnimationDrawable;

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cNq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->owS:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cNr:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->owS:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cNs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->owS:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->owS:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->owS:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v6, v6}, Landroid/graphics/drawable/AnimationDrawable;->setVisible(ZZ)Z

    .line 168
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->wsw:Landroid/graphics/drawable/AnimationDrawable;

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cNA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->wsw:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cNB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->wsw:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cNC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->wsw:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->wsw:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->wsw:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v6, v6}, Landroid/graphics/drawable/AnimationDrawable;->setVisible(ZZ)Z

    .line 180
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bdp()V
    .locals 6

    .prologue
    const-wide v4, 0x2fdf0000000L

    const/16 v3, 0x5fbe

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->owR:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->owR:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 121
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 122
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->aDI:Z

    .line 123
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->owS:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->wsw:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 127
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ccU()V
    .locals 6

    .prologue
    const-wide v4, 0x2fde8000000L

    const/16 v2, 0x5fbd

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->type:I

    packed-switch v0, :pswitch_data_0

    .line 103
    :cond_0
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 68
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->wsv:Z

    if-eqz v0, :cond_1

    .line 69
    sget v0, Lcom/tencent/mm/R$e;->aOJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    .line 74
    :goto_2
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->aDI:Z

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->aDI:Z

    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->wsv:Z

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->owS:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->owS:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->owS:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 71
    :cond_1
    sget v0, Lcom/tencent/mm/R$e;->aOK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->wsw:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0, v1, v1, v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->wsw:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->wsw:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 96
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->wsv:Z

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$g;->aXh:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->owR:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/AnimImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->owR:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->startNow()V

    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$g;->aXx:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBaseline()I
    .locals 4

    .prologue
    const-wide v2, 0x2fe20000000L

    const/16 v1, 0x5fc4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->getBaseline()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 203
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const-wide v2, 0x2fe18000000L

    const/16 v1, 0x5fc3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 196
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const-wide v2, 0x2fe10000000L

    const/16 v1, 0x5fc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 188
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onPreDraw()Z
    .locals 4

    .prologue
    const-wide v2, 0x2fe28000000L

    const/16 v1, 0x5fc5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->onPreDraw()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 212
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final setType(I)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const-wide v4, 0xd2a28000000L

    const v2, 0x1a545

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput p1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->type:I

    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->wsv:Z

    if-eqz v0, :cond_1

    .line 50
    if-ne p1, v1, :cond_0

    .line 51
    sget v0, Lcom/tencent/mm/R$e;->aOJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 62
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$g;->aXh:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 56
    :cond_1
    if-ne p1, v1, :cond_2

    .line 57
    sget v0, Lcom/tencent/mm/R$e;->aOK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$g;->aXx:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
