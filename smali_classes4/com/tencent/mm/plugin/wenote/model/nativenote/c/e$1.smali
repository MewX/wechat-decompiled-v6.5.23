.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->e(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic szo:Z

.field final synthetic szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x12be88000000L

    const v0, 0x257d1

    .line 441
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$1;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$1;->szo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x12be90000000L

    const v7, 0x257d2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$1;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bnA()Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    .line 445
    if-nez v4, :cond_0

    .line 446
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 466
    :goto_0
    return-void

    .line 449
    :cond_0
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 450
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 451
    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/f;->cU(Landroid/view/View;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;

    move-result-object v5

    .line 452
    if-eqz v5, :cond_1

    .line 453
    iget-object v0, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->syD:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v0, :cond_2

    .line 456
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$1;->szo:Z

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->syD:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->postInvalidate()V

    .line 449
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 459
    :cond_2
    iget-object v0, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->syE:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->syF:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v0, :cond_1

    .line 460
    sget v0, Lcom/tencent/mm/R$h;->bUu:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 461
    sget v1, Lcom/tencent/mm/R$h;->bUy:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 462
    sget v6, Lcom/tencent/mm/R$h;->bUw:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 463
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$1;->szp:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->syE:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxB:I

    invoke-virtual {v6, v0, v1, v2, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_2

    .line 466
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
