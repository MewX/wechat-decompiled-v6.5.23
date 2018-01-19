.class public Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/a/r$a;


# instance fields
.field private aDI:Z

.field private context:Landroid/content/Context;

.field public duration:I

.field public eKR:I

.field private owR:Landroid/view/animation/AlphaAnimation;

.field private owS:Landroid/graphics/drawable/AnimationDrawable;

.field public owT:Lcom/tencent/mm/plugin/record/a/r;

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x6dbb8000000L

    const v1, 0xdb77

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->aDI:Z

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->duration:I

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->path:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->context:Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->bdo()V

    .line 48
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x6dbc0000000L

    const v1, 0xdb78

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->aDI:Z

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->duration:I

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->path:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->context:Landroid/content/Context;

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->bdo()V

    .line 54
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x6dbf8000000L

    const v1, 0xdb7f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->path:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Lcom/tencent/mm/plugin/record/a/r;
    .locals 4

    .prologue
    const-wide v2, 0x6dc00000000L

    const v1, 0xdb80

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->owT:Lcom/tencent/mm/plugin/record/a/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bdo()V
    .locals 10

    .prologue
    const-wide v8, 0x6dbc8000000L

    const v7, 0xdb79

    const/4 v6, 0x1

    const/16 v5, 0x12c

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->owR:Landroid/view/animation/AlphaAnimation;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->owR:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->owR:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->owR:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 64
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->owS:Landroid/graphics/drawable/AnimationDrawable;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cNq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->owS:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cNr:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->owS:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cNs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->owS:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->owS:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->owS:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v6, v6}, Landroid/graphics/drawable/AnimationDrawable;->setVisible(ZZ)Z

    .line 76
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bdp()V
    .locals 6

    .prologue
    const-wide v4, 0x6dbd0000000L

    const v3, 0xdb7a

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->owR:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->owR:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 92
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->aDI:Z

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cNp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->owS:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 95
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x6dc08000000L

    const v1, 0xdb81

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)V
    .locals 10

    .prologue
    const-wide v8, 0x6dc10000000L

    const/4 v7, 0x0

    const v6, 0xdb82

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const-string/jumbo v0, "MicroMsg.RecordVoiceBaseView"

    const-string/jumbo v1, "start play, path[%s] voiceType[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->path:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->eKR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->owT:Lcom/tencent/mm/plugin/record/a/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->path:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->eKR:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/record/a/r;->bc(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->aDI:Z

    if-nez v0, :cond_0

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->aDI:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->owS:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0, v0, v7, v7, v7}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->owS:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->owS:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dxu:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)Z
    .locals 6

    .prologue
    const-wide v4, 0x6dc18000000L

    const v3, 0xdb83

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const-string/jumbo v0, "MicroMsg.RecordVoiceBaseView"

    const-string/jumbo v1, "resume play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->owT:Lcom/tencent/mm/plugin/record/a/r;

    const-string/jumbo v1, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v2, "resume play"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "keep_app_silent"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ae;->TA(Ljava/lang/String;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/a/r;->lqc:Lcom/tencent/mm/ad/g;

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "resum play error, player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/r;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->qo()Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final GN(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x6dbe8000000L

    const v5, 0xdb7d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    const-string/jumbo v0, "MicroMsg.RecordVoiceBaseView"

    const-string/jumbo v1, "on play, my path %s, my duration %d, play path %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->path:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->duration:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->bdp()V

    .line 202
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ajT()V
    .locals 6

    .prologue
    const-wide v4, 0x6dbe0000000L

    const v2, 0xdb7c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    const-string/jumbo v0, "MicroMsg.RecordVoiceBaseView"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->bdp()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->owT:Lcom/tencent/mm/plugin/record/a/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/r;->ajT()V

    .line 182
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onFinish()V
    .locals 4

    .prologue
    const-wide v2, 0x6dbf0000000L

    const v0, 0xdb7e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->ajT()V

    .line 207
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const-wide v2, 0x6dbd8000000L

    const v1, 0xdb7b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView$1;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
