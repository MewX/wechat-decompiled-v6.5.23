.class public Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/e;


# instance fields
.field private nxQ:Lcom/tencent/mm/api/m;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1253a0000000L

    const v0, 0x24a74

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x1253e0000000L

    const v1, 0x24a7c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final abd()V
    .locals 4

    .prologue
    const-wide v2, 0x1253c0000000L

    const v0, 0x24a78

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->abd()V

    .line 89
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x1253c8000000L

    const v1, 0x24a79

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    sget v0, Lcom/tencent/mm/plugin/u/a$e;->nzx:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final oC()V
    .locals 4

    .prologue
    const-wide v2, 0x1253d8000000L

    const v0, 0x24a7b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->finish()V

    .line 121
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const-wide v2, 0x1253b8000000L

    const v1, 0x24a77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->nxQ:Lcom/tencent/mm/api/m;

    invoke-virtual {v0}, Lcom/tencent/mm/api/m;->oy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->finish()V

    .line 83
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x24a75

    const/16 v6, 0x438

    const/4 v3, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    const-wide v0, 0x1253a8000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->lv(Z)V

    .line 36
    sget v0, Lcom/tencent/mm/plugin/u/a$d;->content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 37
    sget-object v1, Lcom/tencent/mm/api/m;->esY:Lcom/tencent/mm/api/m$b;

    invoke-interface {v1}, Lcom/tencent/mm/api/m$b;->oA()Lcom/tencent/mm/api/m;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->nxQ:Lcom/tencent/mm/api/m;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->nxQ:Lcom/tencent/mm/api/m;

    new-instance v2, Lcom/tencent/mm/api/m$a$a;

    invoke-direct {v2}, Lcom/tencent/mm/api/m$a$a;-><init>()V

    .line 39
    iput-boolean v4, v2, Lcom/tencent/mm/api/m$a$a;->eta:Z

    .line 40
    iput-boolean v3, v2, Lcom/tencent/mm/api/m$a$a;->etc:Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    iput-object v3, v2, Lcom/tencent/mm/api/m$a$a;->etd:Landroid/graphics/Rect;

    sget v3, Lcom/tencent/mm/api/m$c;->ete:I

    .line 42
    iput v3, v2, Lcom/tencent/mm/api/m$a$a;->esZ:I

    .line 43
    invoke-virtual {v2}, Lcom/tencent/mm/api/m$a$a;->oM()Lcom/tencent/mm/api/m$a;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/tencent/mm/api/m;->a(Lcom/tencent/mm/api/m$a;)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->nxQ:Lcom/tencent/mm/api/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/api/m;->ad(Landroid/content/Context;)Lcom/tencent/mm/api/b;

    move-result-object v1

    .line 46
    invoke-virtual {v1, p0}, Lcom/tencent/mm/api/b;->a(Lcom/tencent/mm/api/e;)V

    .line 47
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;)V

    iput-object v0, v1, Lcom/tencent/mm/api/b;->esN:Lcom/tencent/mm/api/l;

    .line 70
    const-wide v0, 0x1253a8000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x1253b0000000L

    const v1, 0x24a76

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->nxQ:Lcom/tencent/mm/api/m;

    invoke-virtual {v0}, Lcom/tencent/mm/api/m;->onDestroy()V

    .line 76
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onFinish()V
    .locals 6

    .prologue
    const-wide v4, 0x1253d0000000L

    const v2, 0x24a7a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->nxQ:Lcom/tencent/mm/api/m;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/m;->a(Lcom/tencent/mm/api/j;)V

    .line 116
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
