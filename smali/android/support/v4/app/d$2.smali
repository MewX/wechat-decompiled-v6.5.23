.class final Landroid/support/v4/app/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nA:Ljava/lang/Object;

.field final synthetic nB:Ljava/util/ArrayList;

.field final synthetic nC:Landroid/support/v4/app/d$b;

.field final synthetic nD:Z

.field final synthetic nE:Landroid/support/v4/app/Fragment;

.field final synthetic nx:Landroid/support/v4/app/Fragment;

.field final synthetic ny:Landroid/support/v4/app/d;

.field final synthetic nz:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/app/d;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/app/d$b;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1255
    iput-object p1, p0, Landroid/support/v4/app/d$2;->ny:Landroid/support/v4/app/d;

    iput-object p2, p0, Landroid/support/v4/app/d$2;->nz:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/app/d$2;->nA:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/d$2;->nB:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/d$2;->nC:Landroid/support/v4/app/d$b;

    iput-boolean p6, p0, Landroid/support/v4/app/d$2;->nD:Z

    iput-object p7, p0, Landroid/support/v4/app/d$2;->nx:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Landroid/support/v4/app/d$2;->nE:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1258
    iget-object v0, p0, Landroid/support/v4/app/d$2;->nz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1260
    iget-object v0, p0, Landroid/support/v4/app/d$2;->nA:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 1261
    iget-object v0, p0, Landroid/support/v4/app/d$2;->nA:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/d$2;->nB:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/q;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1263
    iget-object v0, p0, Landroid/support/v4/app/d$2;->nB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1265
    iget-object v2, p0, Landroid/support/v4/app/d$2;->ny:Landroid/support/v4/app/d;

    iget-object v3, p0, Landroid/support/v4/app/d$2;->nC:Landroid/support/v4/app/d$b;

    iget-boolean v4, p0, Landroid/support/v4/app/d$2;->nD:Z

    iget-object v5, p0, Landroid/support/v4/app/d$2;->nx:Landroid/support/v4/app/Fragment;

    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iget-object v1, v5, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v6, v2, Landroid/support/v4/app/d;->nv:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    invoke-static {v0, v1}, Landroid/support/v4/app/q;->a(Ljava/util/Map;Landroid/view/View;)V

    if-eqz v4, :cond_3

    iget-object v1, v2, Landroid/support/v4/app/d;->nv:Ljava/util/ArrayList;

    iget-object v6, v2, Landroid/support/v4/app/d;->nw:Ljava/util/ArrayList;

    invoke-static {v1, v6, v0}, Landroid/support/v4/app/d;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/e/a;)Landroid/support/v4/e/a;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v4, :cond_5

    iget-object v0, v5, Landroid/support/v4/app/Fragment;->pa:Landroid/support/v4/app/ak;

    if-eqz v0, :cond_0

    iget-object v0, v5, Landroid/support/v4/app/Fragment;->pa:Landroid/support/v4/app/ak;

    :cond_0
    invoke-virtual {v2, v3, v1, v7}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d$b;Landroid/support/v4/e/a;Z)V

    .line 1267
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/d$2;->nA:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/d$2;->nC:Landroid/support/v4/app/d$b;

    iget-object v2, v2, Landroid/support/v4/app/d$b;->nT:Landroid/view/View;

    iget-object v3, p0, Landroid/support/v4/app/d$2;->nB:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1, v3}, Landroid/support/v4/app/q;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 1270
    iget-object v0, p0, Landroid/support/v4/app/d$2;->ny:Landroid/support/v4/app/d;

    iget-object v2, p0, Landroid/support/v4/app/d$2;->nC:Landroid/support/v4/app/d$b;

    iget-object v3, v0, Landroid/support/v4/app/d;->nw:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/e/a;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Landroid/support/v4/app/d;->nw:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v2, v2, Landroid/support/v4/app/d$b;->nS:Landroid/support/v4/app/q$a;

    iput-object v0, v2, Landroid/support/v4/app/q$a;->qI:Landroid/view/View;

    .line 1272
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/d$2;->nx:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/d$2;->nE:Landroid/support/v4/app/Fragment;

    iget-boolean v3, p0, Landroid/support/v4/app/d$2;->nD:Z

    invoke-static {v0, v2, v3, v1}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/e/a;)V

    .line 1276
    :cond_2
    return v7

    .line 1265
    :cond_3
    iget-object v1, v2, Landroid/support/v4/app/d;->nw:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/e/g;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_4
    move-object v1, v0

    goto :goto_0

    :cond_5
    iget-object v0, v5, Landroid/support/v4/app/Fragment;->oZ:Landroid/support/v4/app/ak;

    if-eqz v0, :cond_6

    iget-object v0, v5, Landroid/support/v4/app/Fragment;->oZ:Landroid/support/v4/app/ak;

    :cond_6
    invoke-static {v3, v1, v7}, Landroid/support/v4/app/d;->b(Landroid/support/v4/app/d$b;Landroid/support/v4/e/a;Z)V

    goto :goto_1
.end method
