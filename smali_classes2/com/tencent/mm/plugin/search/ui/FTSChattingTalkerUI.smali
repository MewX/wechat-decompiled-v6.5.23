.class public Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;
.super Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private eFO:Ljava/lang/String;

.field private oQQ:Landroid/widget/LinearLayout;

.field private oQR:Landroid/widget/LinearLayout;

.field private oQS:Landroid/view/View;

.field private oQT:Landroid/view/View;

.field private oQU:Landroid/view/View;

.field private oQV:Landroid/view/View;

.field private oQW:Landroid/view/View;

.field private oQX:Landroid/view/View;

.field private oQY:Landroid/view/View;

.field private oQZ:Lcom/tencent/mm/plugin/search/ui/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xac3a8000000L

    const v0, 0x15875

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ih(I)V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const-wide v10, 0x12a4b0000000L

    const v8, 0x25496

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->eFO:Ljava/lang/String;

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->eFO:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->gN(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->FZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 191
    if-nez p1, :cond_0

    .line 192
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x38e9

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->FZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 204
    :goto_0
    return-void

    .line 194
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x38e9

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->FZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 197
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 198
    :cond_2
    if-nez p1, :cond_3

    .line 199
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38e9

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 201
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38e9

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 204
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected final Hw(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x12a4b8000000L

    const v8, 0x25497

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->Hw(Ljava/lang/String;)V

    .line 209
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x38e9

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget-object v6, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->eFO:Ljava/lang/String;

    const-string/jumbo v7, "@"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 210
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v1

    .line 209
    goto :goto_0
.end method

.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0xac3b8000000L

    const v4, 0x15877

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->MZ()V

    .line 53
    sget v0, Lcom/tencent/mm/R$h;->ccH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQY:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bDY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQQ:Landroid/widget/LinearLayout;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bDZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQR:Landroid/widget/LinearLayout;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cbZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQS:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->ccc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQT:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->ccb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQU:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cca:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQV:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cce:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQW:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->ccd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQX:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->eFO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQR:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQR:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQT:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bwo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bwr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQY:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bwq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQY:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQT:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQS:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQU:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQV:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQW:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQX:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;
    .locals 6

    .prologue
    const-wide v4, 0xac3c8000000L

    const v2, 0x15879

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQZ:Lcom/tencent/mm/plugin/search/ui/d;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->eFO:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/search/ui/d;-><init>(Lcom/tencent/mm/plugin/search/ui/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQZ:Lcom/tencent/mm/plugin/search/ui/d;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQZ:Lcom/tencent/mm/plugin/search/ui/d;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/plugin/fts/d/a/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const-wide v4, 0xefea8000000L

    const v3, 0x1dfd5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->eFO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eSz:Ljava/lang/String;

    const/16 v1, 0xa

    .line 105
    iget v2, p1, Lcom/tencent/mm/plugin/fts/d/a/a;->position:I

    add-int/lit8 v2, v2, 0x1

    .line 104
    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/ui/contact/u;->k(Ljava/lang/String;III)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 110
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eSz:Ljava/lang/String;

    const/16 v1, 0xb

    .line 108
    iget v2, p1, Lcom/tencent/mm/plugin/fts/d/a/a;->position:I

    add-int/lit8 v2, v2, 0x1

    .line 107
    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/ui/contact/u;->k(Ljava/lang/String;III)V

    .line 110
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final bfW()V
    .locals 8

    .prologue
    const-wide v6, 0xac3c0000000L

    const v5, 0x15878

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "detail_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->eFO:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, "MicroMsg.FTS.FTSChattingTalkerUI"

    const-string/jumbo v1, "initSearchData talker=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->eFO:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bfZ()V
    .locals 6

    .prologue
    const-wide v4, 0xac3f0000000L

    const v2, 0x1587e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bfZ()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQY:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bga()V
    .locals 6

    .prologue
    const-wide v4, 0xac3e0000000L

    const v2, 0x1587c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bga()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQY:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bgb()V
    .locals 6

    .prologue
    const-wide v4, 0xac3e8000000L

    const v2, 0x1587d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bgb()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQY:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bgc()V
    .locals 6

    .prologue
    const-wide v4, 0xac3d8000000L

    const v2, 0x1587b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bgc()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQY:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xac3f8000000L

    const v1, 0x1587f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    sget v0, Lcom/tencent/mm/R$i;->czN:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const-wide v6, 0xdb640000000L

    const v4, 0x1b6c8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->ccc:I

    if-ne v0, v1, :cond_0

    .line 230
    const-string/jumbo v0, "MicroMsg.FTS.FTSChattingTalkerUI"

    const-string/jumbo v1, "onSearchMemberDetail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "frome_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->eFO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "title"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dZb:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "chatroom"

    const-string/jumbo v2, ".ui.SelectMemberUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 242
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->cbZ:I

    if-ne v0, v1, :cond_1

    .line 232
    const-string/jumbo v0, "MicroMsg.FTS.FTSChattingTalkerUI"

    const-string/jumbo v1, "onSearchDateDetail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "detail_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->eFO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "chatroom"

    const-string/jumbo v2, ".ui.SelectDateUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->ih(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->ccb:I

    if-ne v0, v1, :cond_2

    .line 234
    const-string/jumbo v0, "MicroMsg.FTS.FTSChattingTalkerUI"

    const-string/jumbo v1, "onSeeImageVideoHistory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "kintent_talker"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->eFO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_media_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.ui.chatting.gallery.MediaHistoryGalleryUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->ih(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->cca:I

    if-ne v0, v1, :cond_3

    .line 236
    const-string/jumbo v0, "MicroMsg.FTS.FTSChattingTalkerUI"

    const-string/jumbo v1, "onSeeFileHistory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "kintent_talker"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->eFO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_media_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.ui.chatting.gallery.MediaHistoryListUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 237
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->cce:I

    if-ne v0, v1, :cond_4

    .line 238
    const-string/jumbo v0, "MicroMsg.FTS.FTSChattingTalkerUI"

    const-string/jumbo v1, "onSeeUrlHistory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "kintent_talker"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->eFO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_media_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.ui.chatting.gallery.MediaHistoryListUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 239
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->ccd:I

    if-ne v0, v1, :cond_5

    .line 240
    const-string/jumbo v0, "MicroMsg.FTS.FTSChattingTalkerUI"

    const-string/jumbo v1, "onSeeUrlHistory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "kintent_talker"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->eFO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_media_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.ui.chatting.gallery.MediaHistoryListUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 242
    :cond_5
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0xac3b0000000L

    const v1, 0x15876

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->MZ()V

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/c;->bfN()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/g;->aEH()V

    .line 48
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0xac410000000L

    const v1, 0x15882

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onDestroy()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->oQZ:Lcom/tencent/mm/plugin/search/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/d;->finish()V

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/c;->bfN()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/g;->aEF()V

    .line 225
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
