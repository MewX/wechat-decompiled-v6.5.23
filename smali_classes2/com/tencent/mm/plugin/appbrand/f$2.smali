.class final Lcom/tencent/mm/plugin/appbrand/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCb:Lcom/tencent/mm/plugin/appbrand/e;

.field final synthetic hCc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

.field final synthetic hCd:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

.field final synthetic hCe:Lcom/tencent/mm/plugin/appbrand/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/f;Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 4

    .prologue
    const-wide v2, 0x1010c0000000L

    const v0, 0x20218

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/f$2;->hCe:Lcom/tencent/mm/plugin/appbrand/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/f$2;->hCb:Lcom/tencent/mm/plugin/appbrand/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/f$2;->hCc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/f$2;->hCd:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v12, 0xe19f0000000L

    const v10, 0x1c33e

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/f$2;->hCe:Lcom/tencent/mm/plugin/appbrand/f;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/f$2;->hCb:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/f$2;->hCc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/f$2;->hCd:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/f;->ok(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v8

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/f;->hBY:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    move v3, v0

    :goto_0
    if-ltz v3, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/f;->hBY:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->RS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/f;->hBY:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/e;

    if-eq v0, v5, :cond_1

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/f;->d(Lcom/tencent/mm/plugin/appbrand/e;)V

    goto :goto_1

    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/f;->hBY:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/f;->hBY:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/f;->hBp:Landroid/widget/FrameLayout;

    iget-object v3, v8, Lcom/tencent/mm/plugin/appbrand/e;->hBp:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/f;->hBp:Landroid/widget/FrameLayout;

    iget-object v3, v8, Lcom/tencent/mm/plugin/appbrand/e;->hBp:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/f;->hBZ:Ljava/util/HashMap;

    iget-object v3, v8, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/f;->hBY:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/f;->hBY:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/e;->hBp:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/f;->hBp:Landroid/widget/FrameLayout;

    iget-object v3, v8, Lcom/tencent/mm/plugin/appbrand/e;->hBp:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    iput-object v5, v8, Lcom/tencent/mm/plugin/appbrand/e;->hBi:Lcom/tencent/mm/plugin/appbrand/e;

    iget-boolean v0, v8, Lcom/tencent/mm/plugin/appbrand/e;->gdd:Z

    if-eqz v0, :cond_6

    if-eqz v6, :cond_9

    iget-boolean v0, v8, Lcom/tencent/mm/plugin/appbrand/e;->hBF:Z

    if-eqz v0, :cond_8

    iput-boolean v2, v8, Lcom/tencent/mm/plugin/appbrand/e;->hBF:Z

    move v0, v1

    :goto_2
    iput-boolean v0, v8, Lcom/tencent/mm/plugin/appbrand/e;->hBD:Z

    if-eqz v6, :cond_5

    if-nez v7, :cond_a

    :cond_5
    :goto_3
    iput-boolean v2, v8, Lcom/tencent/mm/plugin/appbrand/e;->hBE:Z

    iput-object v6, v8, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hWZ:Ljava/lang/String;

    invoke-virtual {v8, v7, v0}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Ljava/lang/String;)V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/e;->onPause()V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/f$3;

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/f$3;-><init>(Lcom/tencent/mm/plugin/appbrand/f;Lcom/tencent/mm/plugin/appbrand/e;)V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/e;->i(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/e;->RZ()V

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/e;->onResume()V

    .line 105
    :cond_7
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 104
    :cond_8
    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hPM:I

    iget-object v3, v8, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hPM:I

    if-eq v0, v3, :cond_9

    move v0, v1

    goto :goto_2

    :cond_9
    move v0, v2

    goto :goto_2

    :cond_a
    iget v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v3, 0x3fe

    if-eq v0, v3, :cond_5

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hWZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->gtw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hWZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->gtw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_b
    move v2, v1

    goto :goto_3
.end method
