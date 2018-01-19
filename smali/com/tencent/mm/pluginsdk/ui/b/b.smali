.class public abstract Lcom/tencent/mm/pluginsdk/ui/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/b/a;


# instance fields
.field public tQv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x11488000000L

    const/16 v3, 0x2291

    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    .line 24
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->tQv:Ljava/lang/ref/WeakReference;

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->tQv:Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getLayoutId()I

    move-result v0

    if-lez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->tQv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getLayoutId()I

    move-result v1

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    .line 31
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public adb()Z
    .locals 4

    .prologue
    const-wide v2, 0xd2758000000L

    const v1, 0x1a4eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public abstract destroy()V
.end method

.method public abstract getLayoutId()I
.end method

.method public getOrder()I
    .locals 4

    .prologue
    const-wide v2, 0xfdcb0000000L

    const v1, 0x1fb96

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x114a8000000L

    const/16 v1, 0x2295

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public release()V
    .locals 4

    .prologue
    const-wide v2, 0xd2760000000L

    const v0, 0x1a4ec

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .prologue
    const-wide v2, 0x11490000000L

    const/16 v1, 0x2292

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
