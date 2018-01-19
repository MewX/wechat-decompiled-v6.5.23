.class final Lcom/tencent/mm/ui/chatting/eu;
.super Lcom/tencent/mm/ui/chatting/ah$a;
.source "SourceFile"


# instance fields
.field wRA:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x209a0000000L

    const/16 v0, 0x4134

    .line 209
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;-><init>(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/eu;Lcom/tencent/mm/storage/au;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const-wide v10, 0x209b0000000L

    const/16 v8, 0x4136

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    if-nez p0, :cond_0

    .line 236
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 244
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/eu;->wPg:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ds;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    const/4 v4, 0x0

    move-object v1, p1

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eu;->wPg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eu;->wPg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eu;->wPg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSE:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 244
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final dC(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/ah$a;
    .locals 6

    .prologue
    const-wide v4, 0x209a8000000L

    const/16 v2, 0x4135

    const/16 v1, 0x27

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;->dv(Landroid/view/View;)V

    .line 214
    iget v0, p0, Lcom/tencent/mm/ui/chatting/eu;->type:I

    if-ne v0, v1, :cond_1

    .line 216
    sget v0, Lcom/tencent/mm/R$h;->bqn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eu;->kfG:Landroid/widget/TextView;

    .line 217
    sget v0, Lcom/tencent/mm/R$h;->bqN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eu;->wRA:Landroid/widget/TextView;

    .line 218
    sget v0, Lcom/tencent/mm/R$h;->boR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eu;->wPg:Landroid/view/View;

    .line 225
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/eu;->type:I

    if-ne v0, v1, :cond_0

    .line 226
    sget v0, Lcom/tencent/mm/R$h;->bqj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eu;->wLN:Landroid/widget/ImageView;

    .line 228
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->boQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eu;->lQI:Landroid/widget/CheckBox;

    .line 229
    sget v0, Lcom/tencent/mm/R$h;->bpK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eu;->nDx:Landroid/view/View;

    .line 231
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 221
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->bqn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eu;->kfG:Landroid/widget/TextView;

    goto :goto_0
.end method
