.class public abstract Lcom/tencent/mm/view/a;
.super Lcom/tencent/mm/api/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private esG:Lcom/tencent/mm/view/b/a;

.field private esX:Lcom/tencent/mm/api/m$a;

.field private exD:Lcom/tencent/mm/bl/b;

.field protected xSW:[Lcom/tencent/mm/api/d;

.field private xSX:Landroid/view/View;

.field private xSY:Lcom/tencent/mm/view/footer/a;

.field private xSZ:Landroid/view/View;

.field private xTa:Landroid/view/View;

.field private xTb:Landroid/view/View;

.field private xTc:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

.field private xTd:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/api/m$a;)V
    .locals 10

    .prologue
    const-wide v8, 0x11dc68000000L

    const v6, 0x23b8d

    const/16 v5, 0x8

    const/16 v4, 0x50

    const/4 v3, -0x1

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/api/b;-><init>(Landroid/content/Context;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/view/a;->esX:Lcom/tencent/mm/api/m$a;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->coi()Lcom/tencent/mm/bl/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/a;->esX:Lcom/tencent/mm/api/m$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/bl/b;->a(Lcom/tencent/mm/api/m$a;)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->removeAllViews()V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->coc()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bg/a$c;->tDm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->cod()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->cob()Lcom/tencent/mm/view/footer/a;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->cof()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->cof()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->cog()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->cog()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bg/a$c;->tDk:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->coh()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bg/a$c;->aRx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/tencent/mm/view/a;->esX:Lcom/tencent/mm/api/m$a;

    iget-boolean v1, v1, Lcom/tencent/mm/api/m$a;->etb:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->coe()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/view/a;)Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0x11dce8000000L

    const v1, 0x23b9d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xTd:Landroid/widget/EditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/view/a;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
    .locals 4

    .prologue
    const-wide v2, 0x11dcf0000000L

    const v1, 0x23b9e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xTc:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/api/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x11dcb8000000L

    const v1, 0x23b97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->coi()Lcom/tencent/mm/bl/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/bl/b;->a(Lcom/tencent/mm/api/e;)V

    .line 236
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final an(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x11dcc0000000L

    const v1, 0x23b98

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->coi()Lcom/tencent/mm/bl/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/bl/b;->an(Z)V

    .line 241
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ao(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x11dcc8000000L

    const v3, 0x23b99

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->cob()Lcom/tencent/mm/view/footer/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/view/footer/a;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v1}, Lcom/tencent/mm/bl/b;->bRn()Lcom/tencent/mm/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->coc()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    iput-boolean p1, v1, Lcom/tencent/mm/view/b/a;->xUA:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/view/footer/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bg/a$a;->aMR:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/view/footer/a$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/view/footer/a$1;-><init>(Lcom/tencent/mm/view/footer/a;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/footer/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 247
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$a;->aMR:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/view/a$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$11;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->coe()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 248
    :goto_1
    return-void

    .line 246
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/view/footer/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bg/a$a;->aMS:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/view/footer/a$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/view/footer/a$2;-><init>(Lcom/tencent/mm/view/footer/a;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/footer/a;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$a;->aMS:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/view/a$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$12;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->coe()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 248
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final ap(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x11dcd0000000L

    const v2, 0x23b9a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$a;->aMR:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 254
    new-instance v1, Lcom/tencent/mm/view/a$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$9;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->coe()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 271
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 291
    :goto_0
    return-void

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$a;->aMS:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 273
    new-instance v1, Lcom/tencent/mm/view/a$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$10;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->coe()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 291
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public abstract bRk()[Lcom/tencent/mm/api/d;
.end method

.method protected abstract cnZ()Lcom/tencent/mm/view/b/a;
.end method

.method protected abstract coa()Lcom/tencent/mm/view/footer/a;
.end method

.method public final cob()Lcom/tencent/mm/view/footer/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/view/footer/a;",
            ">()TT;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x11dc70000000L

    const v1, 0x23b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xSY:Lcom/tencent/mm/view/footer/a;

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->coa()Lcom/tencent/mm/view/footer/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/a;->xSY:Lcom/tencent/mm/view/footer/a;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xSY:Lcom/tencent/mm/view/footer/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final coc()Lcom/tencent/mm/view/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/view/b/a;",
            ">()TT;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x11dc78000000L

    const v1, 0x23b8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/view/a;->esG:Lcom/tencent/mm/view/b/a;

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->cnZ()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/a;->esG:Lcom/tencent/mm/view/b/a;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a;->esG:Lcom/tencent/mm/view/b/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final cod()Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x11dc80000000L

    const v3, 0x23b90

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xSX:Landroid/view/View;

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$f;->tDH:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/a;->xSX:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xSX:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xSX:Landroid/view/View;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final coe()Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x11dc88000000L

    const v3, 0x23b91

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xSZ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$f;->tDI:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/a;->xSZ:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xSZ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/bg/a$e;->nyX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/view/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$1;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xSZ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/bg/a$e;->nyW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/view/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$5;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xSZ:Landroid/view/View;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final cof()Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x11dc90000000L

    const v3, 0x23b92

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xTa:Landroid/view/View;

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$f;->tDG:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/a;->xTa:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xTa:Landroid/view/View;

    sget v1, Lcom/tencent/mm/bg/a$e;->ggH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/view/a;->xTd:Landroid/widget/EditText;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xTa:Landroid/view/View;

    sget v1, Lcom/tencent/mm/bg/a$e;->tDF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/footer/SelectColorBar;

    .line 123
    new-instance v1, Lcom/tencent/mm/view/a$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$6;-><init>(Lcom/tencent/mm/view/a;)V

    iput-object v1, v0, Lcom/tencent/mm/view/footer/SelectColorBar;->xVH:Lcom/tencent/mm/view/footer/SelectColorBar$a;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xTa:Landroid/view/View;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final cog()Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x11dc98000000L

    const v3, 0x23b93

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xTa:Landroid/view/View;

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$f;->tDJ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/a;->xTb:Landroid/view/View;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xTb:Landroid/view/View;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final coh()Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x11dca0000000L

    const v4, 0x23b94

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/view/a;->xTc:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-nez v2, :cond_0

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/api/o;->eti:Lcom/tencent/mm/api/o$a;

    invoke-interface {v3, v2}, Lcom/tencent/mm/api/o$a;->af(Landroid/content/Context;)Lcom/tencent/mm/api/SmileyPanel;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/view/a;->xTc:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xTc:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    sget v2, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->tLz:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->cW(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xTc:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    sget v2, Lcom/tencent/mm/bg/a$d;->aWp:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setBackgroundResource(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xTc:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->oQ()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xTc:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->as(Z)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xTc:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->e(ZZ)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xTc:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xTc:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onResume()V

    .line 155
    sget-object v0, Lcom/tencent/mm/api/o;->eti:Lcom/tencent/mm/api/o$a;

    invoke-interface {v0}, Lcom/tencent/mm/api/o$a;->oT()Lcom/tencent/mm/api/n;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/tencent/mm/view/a$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$7;-><init>(Lcom/tencent/mm/view/a;)V

    iput-object v1, v0, Lcom/tencent/mm/api/n;->eth:Lcom/tencent/mm/api/n$a;

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/view/a;->xTc:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xTc:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 144
    :catch_0
    move-exception v2

    .line 145
    const-string/jumbo v3, "MicroMsg.BaseDrawingView"

    const-string/jumbo v4, "exception:%s,getContext() is null?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    throw v2
.end method

.method public final coi()Lcom/tencent/mm/bl/b;
    .locals 4

    .prologue
    const-wide v2, 0x11dcb0000000L

    const v1, 0x23b96

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/view/a;->exD:Lcom/tencent/mm/bl/b;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Lcom/tencent/mm/bl/a;

    invoke-direct {v0}, Lcom/tencent/mm/bl/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/a;->exD:Lcom/tencent/mm/bl/b;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/view/a;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/bl/b;->a(Lcom/tencent/mm/view/a;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a;->exD:Lcom/tencent/mm/bl/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ni(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x11dcd8000000L

    const v5, 0x23b9b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    const-string/jumbo v0, "MicroMsg.BaseDrawingView"

    const-string/jumbo v1, "[hideSimleyPanel] isHide:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xTc:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$a;->aNo:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 340
    new-instance v1, Lcom/tencent/mm/view/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$2;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/view/a;->xTc:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->startAnimation(Landroid/view/animation/Animation;)V

    .line 358
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 381
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xTc:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$a;->aNq:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 362
    new-instance v1, Lcom/tencent/mm/view/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$3;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/view/a;->xTc:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->startAnimation(Landroid/view/animation/Animation;)V

    .line 381
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const-wide v2, 0x11dca8000000L

    const v1, 0x23b95

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    invoke-super {p0}, Lcom/tencent/mm/api/b;->onAttachedToWindow()V

    .line 215
    new-instance v0, Lcom/tencent/mm/view/a$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/a$8;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/a;->post(Ljava/lang/Runnable;)Z

    .line 222
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 8

    .prologue
    const-wide v6, 0x11dce0000000L

    const v4, 0x23b9c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->cof()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/view/a;->xTd:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/view/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$4;-><init>(Lcom/tencent/mm/view/a;)V

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 420
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
