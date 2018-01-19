.class final Landroid/support/v4/app/q$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nB:Ljava/util/ArrayList;

.field final synthetic nz:Landroid/view/View;

.field final synthetic qA:Ljava/util/ArrayList;

.field final synthetic qD:Landroid/transition/Transition;

.field final synthetic qE:Ljava/util/ArrayList;

.field final synthetic qF:Landroid/transition/Transition;

.field final synthetic qG:Ljava/util/ArrayList;

.field final synthetic qH:Landroid/transition/Transition;

.field final synthetic qv:Landroid/transition/Transition;

.field final synthetic qw:Landroid/view/View;

.field final synthetic qz:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Landroid/transition/Transition;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Landroid/support/v4/app/q$4;->nz:Landroid/view/View;

    iput-object p2, p0, Landroid/support/v4/app/q$4;->qv:Landroid/transition/Transition;

    iput-object p3, p0, Landroid/support/v4/app/q$4;->qA:Ljava/util/ArrayList;

    iput-object p4, p0, Landroid/support/v4/app/q$4;->qD:Landroid/transition/Transition;

    iput-object p5, p0, Landroid/support/v4/app/q$4;->qE:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/app/q$4;->qF:Landroid/transition/Transition;

    iput-object p7, p0, Landroid/support/v4/app/q$4;->nB:Ljava/util/ArrayList;

    iput-object p8, p0, Landroid/support/v4/app/q$4;->qz:Ljava/util/Map;

    iput-object p9, p0, Landroid/support/v4/app/q$4;->qG:Ljava/util/ArrayList;

    iput-object p10, p0, Landroid/support/v4/app/q$4;->qH:Landroid/transition/Transition;

    iput-object p11, p0, Landroid/support/v4/app/q$4;->qw:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 355
    iget-object v0, p0, Landroid/support/v4/app/q$4;->nz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 356
    iget-object v0, p0, Landroid/support/v4/app/q$4;->qv:Landroid/transition/Transition;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Landroid/support/v4/app/q$4;->qv:Landroid/transition/Transition;

    iget-object v1, p0, Landroid/support/v4/app/q$4;->qA:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/q;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 359
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q$4;->qD:Landroid/transition/Transition;

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Landroid/support/v4/app/q$4;->qD:Landroid/transition/Transition;

    iget-object v1, p0, Landroid/support/v4/app/q$4;->qE:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/q;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 362
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/q$4;->qF:Landroid/transition/Transition;

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, p0, Landroid/support/v4/app/q$4;->qF:Landroid/transition/Transition;

    iget-object v1, p0, Landroid/support/v4/app/q$4;->nB:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/q;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 365
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/q$4;->qz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 366
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 367
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 368
    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_0

    .line 370
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/q$4;->qG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 371
    :goto_1
    if-ge v1, v3, :cond_4

    .line 372
    iget-object v4, p0, Landroid/support/v4/app/q$4;->qH:Landroid/transition/Transition;

    iget-object v0, p0, Landroid/support/v4/app/q$4;->qG:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0, v2}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 371
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 374
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/q$4;->qH:Landroid/transition/Transition;

    iget-object v1, p0, Landroid/support/v4/app/q$4;->qw:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 375
    const/4 v0, 0x1

    return v0
.end method
