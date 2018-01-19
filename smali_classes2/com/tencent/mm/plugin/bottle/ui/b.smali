.class public final Lcom/tencent/mm/plugin/bottle/ui/b;
.super Lcom/tencent/mm/ui/base/k;
.source "SourceFile"


# instance fields
.field hxt:Landroid/widget/TextView;

.field private jEu:Landroid/widget/Button;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide v6, 0x6e9e0000000L

    const v4, 0xdd3c

    const/4 v3, -0x2

    .line 20
    sget v0, Lcom/tencent/mm/R$m;->eoC:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/k;-><init>(Landroid/content/Context;I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 22
    sget v1, Lcom/tencent/mm/R$i;->csw:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/b;->view:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/b;->view:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/b;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/b;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bjr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/b;->hxt:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/b;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bjq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/b;->jEu:Landroid/widget/Button;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/b;->jEu:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/b$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
