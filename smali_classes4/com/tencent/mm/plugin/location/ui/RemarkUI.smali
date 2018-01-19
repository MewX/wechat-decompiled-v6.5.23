.class public Lcom/tencent/mm/plugin/location/ui/RemarkUI;
.super Lcom/tencent/mm/ui/tools/MMTextInputUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x8c770000000L

    const v0, 0x118ee

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x8c778000000L

    const v1, 0x118ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    sget v0, Lcom/tencent/mm/R$i;->cHa:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x8c780000000L

    const v2, 0x118f0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->onCreate(Landroid/os/Bundle;)V

    .line 27
    sget v0, Lcom/tencent/mm/R$l;->dIW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/RemarkUI;->pg(I)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RemarkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kwebmap_locaion"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget v0, Lcom/tencent/mm/R$h;->bMQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/RemarkUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bNc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/RemarkUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final y(Ljava/lang/CharSequence;)V
    .locals 12

    .prologue
    const-wide v10, 0x8c788000000L

    const v8, 0x118f1

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RemarkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kFavInfoLocalId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 40
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 41
    if-nez p1, :cond_1

    const-string/jumbo v0, ""

    .line 42
    :goto_0
    const-string/jumbo v1, "MicroMsg.MMTextInputUI"

    const-string/jumbo v4, "same remark[%s]"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RemarkUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "kRemark"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cf;-><init>()V

    .line 45
    iget-object v4, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/4 v5, -0x2

    iput v5, v4, Lcom/tencent/mm/g/a/cf$a;->type:I

    .line 46
    iget-object v4, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/g/a/cf$a;->eFG:Ljava/lang/String;

    .line 47
    iget-object v2, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/cf$a;->desc:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "MicroMsg.MMTextInputUI"

    const-string/jumbo v2, "update location remark, favlocalid is %s, remark is %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFG:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->desc:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 52
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
