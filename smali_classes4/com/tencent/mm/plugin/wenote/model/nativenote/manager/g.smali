.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$a;
    }
.end annotation


# instance fields
.field public mParentView:Landroid/view/View;

.field public swZ:Landroid/widget/PopupWindow;

.field public sxa:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0xfaa30000000L

    const v5, 0x1f546

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;->mParentView:Landroid/view/View;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cKm:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 33
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 34
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 35
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, v4, v4, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;->swZ:Landroid/widget/PopupWindow;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;->swZ:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 38
    sget v1, Lcom/tencent/mm/R$h;->cqA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$1;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget v1, Lcom/tencent/mm/R$h;->cqx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$2;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget v1, Lcom/tencent/mm/R$h;->cqz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$3;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget v1, Lcom/tencent/mm/R$h;->cqG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$4;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
