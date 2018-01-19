.class public final Lcom/tencent/mm/plugin/appbrand/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/n;


# instance fields
.field public hBY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/e;",
            ">;"
        }
    .end annotation
.end field

.field public hBZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/e;",
            ">;"
        }
    .end annotation
.end field

.field private hBf:Lcom/tencent/mm/ui/MMActivity;

.field hBp:Landroid/widget/FrameLayout;

.field private hCa:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;Landroid/widget/FrameLayout;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d440000000L

    const v1, 0x25a88

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/f;->hBf:Lcom/tencent/mm/ui/MMActivity;

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hBY:Ljava/util/LinkedList;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hBZ:Ljava/util/HashMap;

    .line 38
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/f;->hBp:Landroid/widget/FrameLayout;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/f;->hCa:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;

    .line 40
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Sc()Lcom/tencent/mm/plugin/appbrand/e;
    .locals 4

    .prologue
    const-wide v2, 0xe0350000000L

    const v1, 0x1c06a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hBY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Sd()I
    .locals 4

    .prologue
    const-wide v2, 0x12d468000000L

    const v1, 0x25a8d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hBY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Se()Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;
    .locals 4

    .prologue
    const-wide v2, 0x12d480000000L

    const v1, 0x25a90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hCa:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x12d450000000L

    const v3, 0x25a8a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hBY:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hBY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hBY:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->RS()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 142
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/e;->RS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hBY:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/f;->hBY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 143
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/e;->finish()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 147
    :goto_2
    return-void

    .line 141
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 142
    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hBY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hBY:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->RS()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hBY:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/f;->d(Lcom/tencent/mm/plugin/appbrand/e;)V

    goto :goto_4

    .line 145
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/f;->close()V

    .line 147
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 8

    .prologue
    const-wide v6, 0xe0348000000L

    const v4, 0x1c069

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 48
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_0
    return-void

    .line 51
    :cond_1
    if-nez p1, :cond_3

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hBY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBp:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/f;->hBZ:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBA:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->hQf:Lcom/tencent/mm/plugin/appbrand/b/c;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/b/c;->ij(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hBY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 55
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/f;->ok(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/f;->b(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hBf:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/f$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/f;Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 61
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/e;
    .locals 6

    .prologue
    const-wide v4, 0x12d460000000L

    const v3, 0x25a8c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hBY:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/f;->hBY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 164
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-lt v0, v1, :cond_1

    .line 165
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 167
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/f;->hBY:Ljava/util/LinkedList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x134af0000000L

    const v4, 0x2695e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ag;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hBf:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/f$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/f;Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 73
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->RT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hBY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->RT()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/f;->d(Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 81
    :cond_2
    if-eqz p1, :cond_3

    .line 82
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/e;->onPause()V

    .line 85
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/f;->hBf:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v2, p0}, Lcom/tencent/mm/plugin/appbrand/e;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/n;)V

    .line 86
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 87
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBi:Lcom/tencent/mm/plugin/appbrand/e;

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->RN()V

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/f;->hBY:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/f;->hBp:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBp:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 92
    if-eqz p1, :cond_4

    .line 93
    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/e;->i(Ljava/lang/Runnable;)V

    .line 94
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->RZ()V

    .line 96
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hBZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->RT()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/e;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12d470000000L

    const v1, 0x25a8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hBY:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final close()V
    .locals 6

    .prologue
    const-wide v4, 0x12d448000000L

    const v2, 0x25a89

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hBf:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->moveTaskToBack(Z)Z

    .line 138
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 6

    .prologue
    const-wide v4, 0xe0360000000L

    const v2, 0x1c06c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hBf:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/f$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/f$4;-><init>(Lcom/tencent/mm/plugin/appbrand/f;Lcom/tencent/mm/plugin/appbrand/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 242
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final finish()V
    .locals 4

    .prologue
    const-wide v2, 0x12d458000000L

    const v1, 0x25a8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hBf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 151
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final ok(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/e;
    .locals 6

    .prologue
    const-wide v4, 0xfd348000000L

    const v3, 0x1fa69

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hBY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/e;

    .line 190
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 195
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hBZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
