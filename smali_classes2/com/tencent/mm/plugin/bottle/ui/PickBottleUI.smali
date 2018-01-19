.class public Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field density:F

.field handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private hasInit:Z

.field jFB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

.field jFC:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

.field jFD:Landroid/widget/ImageView;

.field private jFE:Lcom/tencent/mm/plugin/bottle/a/h$b;

.field jFF:Ljava/lang/Runnable;

.field jFG:Ljava/lang/Runnable;

.field jFH:F

.field jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

.field jhr:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x6edb8000000L

    const v1, 0xddb7

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->hasInit:Z

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFF:Ljava/lang/Runnable;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$2;-><init>(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFG:Ljava/lang/Runnable;

    .line 46
    check-cast p1, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    .line 47
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x6edc0000000L

    const v1, 0xddb8

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->hasInit:Z

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFF:Ljava/lang/Runnable;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$2;-><init>(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFG:Ljava/lang/Runnable;

    .line 51
    check-cast p1, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    .line 52
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;Lcom/tencent/mm/plugin/bottle/a/h$b;)Lcom/tencent/mm/plugin/bottle/a/h$b;
    .locals 4

    .prologue
    const-wide v2, 0x6edf8000000L

    const v0, 0xddbf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFE:Lcom/tencent/mm/plugin/bottle/a/h$b;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;
    .locals 4

    .prologue
    const-wide v2, 0x6ee00000000L

    const v1, 0xddc0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;
    .locals 4

    .prologue
    const-wide v2, 0x6ee08000000L

    const v1, 0xddc1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFC:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;
    .locals 4

    .prologue
    const-wide v2, 0x6ee10000000L

    const v1, 0xddc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/h$b;
    .locals 4

    .prologue
    const-wide v2, 0x6ee18000000L

    const v1, 0xddc3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFE:Lcom/tencent/mm/plugin/bottle/a/h$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Ljava/lang/Runnable;
    .locals 4

    .prologue
    const-wide v2, 0x6ee20000000L

    const v1, 0xddc4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFG:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x6ee28000000L

    const v1, 0xddc5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)F
    .locals 4

    .prologue
    const-wide v2, 0x6ee30000000L

    const v1, 0xddc6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->density:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x6ee38000000L

    const v1, 0xddc7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFD:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private t(FF)Z
    .locals 8

    .prologue
    const-wide v6, 0x6edf0000000L

    const v4, 0xddbe

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->getHeight()I

    move-result v0

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->getWidth()I

    move-result v1

    .line 248
    mul-int/lit16 v2, v1, 0xb4

    div-int/lit16 v2, v2, 0x1e0

    .line 249
    mul-int/lit8 v3, v0, 0x4b

    div-int/lit16 v3, v3, 0x320

    .line 250
    mul-int/lit16 v1, v1, 0xf0

    div-int/lit16 v1, v1, 0x1e0

    .line 251
    mul-int/lit16 v0, v0, 0x1ef

    div-int/lit16 v0, v0, 0x320

    .line 252
    int-to-float v1, v1

    sub-float v1, p1, v1

    .line 253
    int-to-float v0, v0

    sub-float v0, p2, v0

    .line 255
    mul-float/2addr v1, v1

    mul-int/2addr v2, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-int v2, v3, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 256
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 258
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x6edd0000000L

    const v2, 0xddba

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->hasInit:Z

    if-nez v0, :cond_1

    .line 62
    sget v0, Lcom/tencent/mm/R$h;->bjK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFC:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    sget v1, Lcom/tencent/mm/R$h;->bjN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    sget v1, Lcom/tencent/mm/R$h;->bjp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFD:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFC:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    sget v0, Lcom/tencent/mm/R$g;->aWh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->setBackgroundResource(I)V

    .line 72
    :cond_0
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->hasInit:Z

    .line 76
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x6ede0000000L

    const v3, 0xddbc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    sget v0, Lcom/tencent/mm/R$h;->bjK:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFC:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->jFq:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 167
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFC:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->jFq:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vy(Ljava/lang/String;)Z

    .line 169
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "floatbottle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    invoke-static {}, Lcom/tencent/mm/y/k;->zH()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->dB(I)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->onClick(Landroid/view/View;)V

    .line 177
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .prologue
    const-wide v2, 0x6edc8000000L

    const v0, 0xddb9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->MZ()V

    .line 58
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide v0, 0x6ede8000000L

    const v2, 0xddbd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 184
    if-nez v0, :cond_1

    .line 185
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFH:F

    .line 186
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jhr:F

    .line 217
    :cond_0
    :goto_0
    const/4 v0, 0x1

    const-wide v2, 0x6ede8000000L

    const v1, 0xddbd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 187
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 188
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 189
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->getWidth()I

    move-result v3

    mul-int/lit16 v0, v0, 0x226

    div-int/lit16 v0, v0, 0x320

    mul-int/lit8 v4, v3, 0x78

    div-int/lit16 v4, v4, 0x1e0

    sub-int v4, v3, v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v5, v0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFC:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_6

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFE:Lcom/tencent/mm/plugin/bottle/a/h$b;

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFE:Lcom/tencent/mm/plugin/bottle/a/h$b;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x9b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x9c

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/a/h$b;->jDm:Lcom/tencent/mm/plugin/bottle/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFE:Lcom/tencent/mm/plugin/bottle/a/h$b;

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFF:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->lD(I)V

    goto :goto_0

    .line 190
    :cond_3
    int-to-float v5, v4

    int-to-float v6, v4

    mul-float/2addr v6, v2

    int-to-float v7, v0

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    cmpg-float v5, v1, v5

    if-gez v5, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    int-to-float v3, v3

    int-to-float v4, v4

    mul-float/2addr v4, v2

    int-to-float v0, v0

    div-float v0, v4, v0

    add-float/2addr v0, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 199
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFC:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->jFq:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->lD(I)V

    goto/16 :goto_0

    .line 203
    :cond_7
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->t(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFH:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jhr:F

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->t(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFC:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->jFq:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 205
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFC:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->jFq:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vy(Ljava/lang/String;)Z

    .line 207
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "floatbottle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 209
    invoke-static {}, Lcom/tencent/mm/y/k;->zH()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->dB(I)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    .line 213
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFC:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->onClick(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public setVisibility(I)V
    .locals 6

    .prologue
    const-wide v4, 0x6edd8000000L

    const v2, 0xddbb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFB:Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->jFC:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setVisibility(I)V

    .line 82
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 83
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
