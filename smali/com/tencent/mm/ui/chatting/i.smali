.class final Lcom/tencent/mm/ui/chatting/i;
.super Lcom/tencent/mm/ui/chatting/ah$a;
.source "SourceFile"


# instance fields
.field protected lQE:Landroid/widget/ImageView;

.field protected lQK:Landroid/widget/ImageView;

.field protected lvT:Landroid/view/View;

.field protected lxX:Landroid/widget/TextView;

.field protected wLG:Landroid/widget/TextView;

.field protected wLH:Landroid/widget/TextView;

.field protected wLI:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x216b0000000L

    const/16 v0, 0x42d6

    .line 796
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;-><init>(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 797
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dq(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/i;
    .locals 4

    .prologue
    const-wide v2, 0x216b8000000L

    const/16 v1, 0x42d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 812
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;->dv(Landroid/view/View;)V

    .line 814
    sget v0, Lcom/tencent/mm/R$h;->boA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->lQE:Landroid/widget/ImageView;

    .line 815
    sget v0, Lcom/tencent/mm/R$h;->box:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->lxX:Landroid/widget/TextView;

    .line 816
    sget v0, Lcom/tencent/mm/R$h;->boq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->wLG:Landroid/widget/TextView;

    .line 817
    sget v0, Lcom/tencent/mm/R$h;->bor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->lvT:Landroid/view/View;

    .line 818
    sget v0, Lcom/tencent/mm/R$h;->bol:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->wLH:Landroid/widget/TextView;

    .line 819
    sget v0, Lcom/tencent/mm/R$h;->bqs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->oVe:Landroid/widget/TextView;

    .line 820
    sget v0, Lcom/tencent/mm/R$h;->bos:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->wLI:Landroid/widget/ImageView;

    .line 821
    sget v0, Lcom/tencent/mm/R$h;->boQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->lQI:Landroid/widget/CheckBox;

    .line 822
    sget v0, Lcom/tencent/mm/R$h;->bpK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->nDx:Landroid/view/View;

    .line 823
    sget v0, Lcom/tencent/mm/R$h;->boY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->lQK:Landroid/widget/ImageView;

    .line 825
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
