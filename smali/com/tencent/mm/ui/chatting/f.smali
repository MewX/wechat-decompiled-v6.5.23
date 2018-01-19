.class final Lcom/tencent/mm/ui/chatting/f;
.super Lcom/tencent/mm/ui/chatting/ah$a;
.source "SourceFile"


# instance fields
.field public wLr:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x208b8000000L

    const/16 v0, 0x4117

    .line 261
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;-><init>(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dp(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/f;
    .locals 6

    .prologue
    const-wide v4, 0x208c0000000L

    const/16 v2, 0x4118

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;->dv(Landroid/view/View;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bqn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->kfG:Landroid/widget/TextView;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->boQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->lQI:Landroid/widget/CheckBox;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bpK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->nDx:Landroid/view/View;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bqs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->oVe:Landroid/widget/TextView;

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bgu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->wLr:Landroid/widget/TextView;

    .line 273
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
