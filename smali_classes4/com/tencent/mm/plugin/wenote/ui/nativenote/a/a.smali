.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private final sBJ:I

.field public sBK:I

.field public sBL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xf9bd0000000L

    const v2, 0x1f37a

    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/j;->b(Landroid/content/Context;Z)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->sBJ:I

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->sBK:I

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->sBL:Z

    .line 28
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 4

    .prologue
    const-wide v2, 0xf9be0000000L

    const v1, 0x1f37c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->sBK:I

    if-lez v0, :cond_0

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->sBK:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 71
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x384

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/high16 v5, 0x42440000    # 49.0f

    const-wide v6, 0xf9bd8000000L

    const v4, 0x1f37b

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->sBL:Z

    if-nez v0, :cond_0

    .line 42
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 57
    :goto_0
    return v2

    .line 45
    :cond_0
    if-gez p1, :cond_5

    .line 46
    invoke-static {v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->ak(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    move v0, v1

    .line 48
    :goto_1
    if-lez p1, :cond_4

    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->sBJ:I

    int-to-float v0, v0

    invoke-static {v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->ak(F)F

    move-result v3

    add-float/2addr v0, v3

    int-to-float v3, p1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 51
    :goto_2
    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->sBL:Z

    if-eqz v0, :cond_3

    .line 52
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 46
    goto :goto_1

    :cond_2
    move v1, v2

    .line 49
    goto :goto_2

    .line 55
    :cond_3
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 4

    .prologue
    const-wide v2, 0xf9be8000000L

    const v1, 0x1f37d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 81
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
