.class final Lcom/tencent/mm/ui/chatting/dp;
.super Lcom/tencent/mm/ui/chatting/ah$a;
.source "SourceFile"


# instance fields
.field oXk:Landroid/widget/TextView;

.field wNm:Landroid/widget/TextView;

.field wRA:Landroid/widget/TextView;

.field wYT:Landroid/view/View;

.field wYU:Landroid/widget/ImageView;

.field wYV:Landroid/widget/ImageView;

.field wYW:Landroid/widget/TextView;

.field wYX:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x20318000000L

    const/16 v0, 0x4063

    .line 261
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;-><init>(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dC(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/ah$a;
    .locals 4

    .prologue
    const-wide v2, 0x20320000000L

    const/16 v1, 0x4064

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;->dv(Landroid/view/View;)V

    .line 267
    sget v0, Lcom/tencent/mm/R$h;->bqn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dp;->kfG:Landroid/widget/TextView;

    .line 268
    sget v0, Lcom/tencent/mm/R$h;->bqr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dp;->wNm:Landroid/widget/TextView;

    .line 269
    sget v0, Lcom/tencent/mm/R$h;->bqt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dp;->oXk:Landroid/widget/TextView;

    .line 270
    sget v0, Lcom/tencent/mm/R$h;->boV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dp;->wRA:Landroid/widget/TextView;

    .line 272
    sget v0, Lcom/tencent/mm/R$h;->boR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dp;->wPg:Landroid/view/View;

    .line 273
    sget v0, Lcom/tencent/mm/R$h;->bpL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dp;->wYX:Landroid/widget/TextView;

    .line 274
    sget v0, Lcom/tencent/mm/R$h;->bpp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dp;->wYT:Landroid/view/View;

    .line 275
    sget v0, Lcom/tencent/mm/R$h;->bnO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dp;->wYU:Landroid/widget/ImageView;

    .line 276
    sget v0, Lcom/tencent/mm/R$h;->bpq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dp;->wYV:Landroid/widget/ImageView;

    .line 277
    sget v0, Lcom/tencent/mm/R$h;->bnP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dp;->wYW:Landroid/widget/TextView;

    .line 278
    sget v0, Lcom/tencent/mm/R$h;->boQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dp;->lQI:Landroid/widget/CheckBox;

    .line 279
    sget v0, Lcom/tencent/mm/R$h;->bpK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dp;->nDx:Landroid/view/View;

    .line 280
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dp;->type:I

    .line 282
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
