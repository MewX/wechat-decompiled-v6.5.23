.class public final Lcom/tencent/mm/plugin/card/ui/view/k;
.super Lcom/tencent/mm/plugin/card/ui/view/i;
.source "SourceFile"


# instance fields
.field private jYw:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x48b20000000L

    const v0, 0x9164

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/view/i;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final MZ()V
    .locals 4

    .prologue
    const-wide v2, 0x48b28000000L

    const v0, 0x9165

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aoT()V
    .locals 6

    .prologue
    const-wide v4, 0x48b38000000L

    const v2, 0x9167

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/k;->jYw:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/k;->jYw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final update()V
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/4 v8, 0x1

    const-wide v6, 0x48b30000000L

    const v5, 0x9166

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/k;->jYw:Landroid/view/View;

    if-nez v0, :cond_0

    .line 36
    sget v0, Lcom/tencent/mm/R$h;->blE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/k;->jYw:Landroid/view/View;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/k;->jYw:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/k;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->anF()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/k;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->anB()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/jx;->usp:Lcom/tencent/mm/protocal/c/px;

    .line 42
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/px;->nWU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    sget v0, Lcom/tencent/mm/R$h;->blz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/px;->nWU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    sget v0, Lcom/tencent/mm/R$h;->blA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->blD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 50
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/px;->uyf:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/px;->uyf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/px;->uyf:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 51
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/px;->uyf:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    new-instance v2, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 56
    sget-object v3, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNf:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jk()Lcom/tencent/mm/modelsfs/SFSContext;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNx:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 59
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/m;->vg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    .line 60
    iput-boolean v8, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    .line 61
    iput-boolean v4, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNz:Z

    .line 62
    iput-boolean v8, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    .line 63
    invoke-virtual {v2}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v2

    .line 64
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 65
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 68
    :goto_1
    return-void

    .line 46
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->blA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
