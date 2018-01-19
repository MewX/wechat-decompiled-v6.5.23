.class public Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;
.super Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;
    }
.end annotation


# instance fields
.field private eFO:Ljava/lang/String;

.field private eSz:Ljava/lang/String;

.field private lNw:I

.field private oRX:Lcom/tencent/mm/plugin/search/ui/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xac598000000L

    const v0, 0x158b3

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;
    .locals 6

    .prologue
    const-wide v4, 0xeff08000000L

    const v3, 0x1dfe1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->oRX:Lcom/tencent/mm/plugin/search/ui/h;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->eFO:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->lNw:I

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/search/ui/h;-><init>(Lcom/tencent/mm/plugin/search/ui/c;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->oRX:Lcom/tencent/mm/plugin/search/ui/h;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->oRX:Lcom/tencent/mm/plugin/search/ui/h;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/fts/widget/a$b;",
            ">;",
            "Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x10b348000000L

    const v0, 0x21669

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-super {p0, p2, p2, p3, p4}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;)V

    .line 100
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final acC()Z
    .locals 4

    .prologue
    const-wide v2, 0xeff10000000L

    const v1, 0x1dfe2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final bfW()V
    .locals 6

    .prologue
    const-wide v4, 0xeff00000000L

    const v3, 0x1dfe0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bfW()V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->eFO:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->eSz:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Search_Scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->lNw:I

    .line 38
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getHint()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xeff18000000L

    const v1, 0x1dfe3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    sget v0, Lcom/tencent/mm/R$l;->dYZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xac5a8000000L

    const v1, 0x158b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    sget v0, Lcom/tencent/mm/R$i;->czN:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xac5a0000000L

    const v3, 0x158b4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->eFO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fOP:Ljava/lang/String;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->eSz:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eSz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQL:Lcom/tencent/mm/ui/fts/widget/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/fts/widget/a;->xxn:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->s(Ljava/lang/String;Ljava/util/List;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->bfR()V

    .line 49
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0xac5b8000000L

    const v1, 0x158b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->oRX:Lcom/tencent/mm/plugin/search/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/h;->finish()V

    .line 59
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onDestroy()V

    .line 60
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
