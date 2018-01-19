.class public Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;
.super Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;
.source "SourceFile"


# instance fields
.field private lNw:I

.field private lOf:I

.field private oRh:Lcom/tencent/mm/plugin/search/ui/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xacd78000000L

    const v0, 0x159af

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;
    .locals 6

    .prologue
    const-wide v4, 0xacd98000000L

    const v3, 0x159b3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->oRh:Lcom/tencent/mm/plugin/search/ui/e;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/e;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->lOf:I

    iget v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->lNw:I

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/search/ui/e;-><init>(Lcom/tencent/mm/plugin/search/ui/c;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->oRh:Lcom/tencent/mm/plugin/search/ui/e;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->oRh:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/plugin/fts/d/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xefd68000000L

    const v0, 0x1dfad

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bfW()V
    .locals 6

    .prologue
    const-wide v4, 0xacd88000000L

    const v3, 0x159b1

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "detail_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->lOf:I

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Search_Scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->lNw:I

    .line 36
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getHint()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xefd70000000L

    const v1, 0x1dfae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->lOf:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/e;->ow(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    sget v0, Lcom/tencent/mm/R$l;->cWE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 69
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xacda8000000L

    const v1, 0x159b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    sget v0, Lcom/tencent/mm/R$i;->czN:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0xacd80000000L

    const v5, 0x159b0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/c;->bfN()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/g;->aEH()V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "detail_query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eSz:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQL:Lcom/tencent/mm/ui/fts/widget/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/fts/widget/a;->xxn:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->s(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    const-string/jumbo v0, "MicroMsg.FTS.FTSDetailUI"

    const-string/jumbo v1, "onCreate query=%s, searchType=%d, kvScene=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eSz:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->lOf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->lNw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->bfR()V

    .line 30
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0xacdc8000000L

    const v1, 0x159b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->oRh:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/e;->finish()V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/c;->bfN()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/g;->aEE()V

    .line 61
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onDestroy()V

    .line 62
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
