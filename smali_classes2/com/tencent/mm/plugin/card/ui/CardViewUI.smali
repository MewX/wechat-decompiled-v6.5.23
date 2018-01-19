.class public Lcom/tencent/mm/plugin/card/ui/CardViewUI;
.super Lcom/tencent/mm/plugin/card/base/CardBaseUI;
.source "SourceFile"


# instance fields
.field private Zc:I

.field private glT:Ljava/lang/String;

.field private jHM:I

.field private jSb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/jy;",
            ">;"
        }
    .end annotation
.end field

.field private jTp:I

.field private jXG:Ljava/lang/String;

.field private jXH:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x48358000000L

    const v1, 0x906b

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->Zc:I

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->jSb:Ljava/util/LinkedList;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->glT:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x483b0000000L

    const v6, 0x9076

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/t;

    if-eqz v0, :cond_3

    .line 207
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->dF(Z)V

    .line 208
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 209
    check-cast p4, Lcom/tencent/mm/plugin/card/model/t;

    .line 210
    iget-object v2, p4, Lcom/tencent/mm/plugin/card/model/t;->jNX:Ljava/util/LinkedList;

    .line 211
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->jKE:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/g;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->jKE:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/g;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/g;->jQP:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/g;->jQP:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/g;->jVK:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/g;->jVK:Ljava/util/List;

    new-instance v4, Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->jKE:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 217
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 223
    :goto_1
    return-void

    .line 218
    :cond_2
    invoke-static {p0, p3, p2}, Lcom/tencent/mm/plugin/card/b/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 221
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 223
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x483a8000000L

    const v3, 0x9075

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->Zc:I

    if-nez v0, :cond_0

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/a/e;->jKL:Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 185
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    const-string/jumbo v1, "key_card_id"

    check-cast p1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v2, p1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string/jumbo v1, "key_from_scene"

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    const-string/jumbo v1, "key_from_appbrand_type"

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->jTp:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->startActivity(Landroid/content/Intent;)V

    .line 190
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 193
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/plugin/card/model/CardInfo;)V
    .locals 10

    .prologue
    const/4 v7, 0x4

    const-wide v8, 0x483a0000000L

    const v6, 0x9074

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->Zc:I

    if-ne v0, v5, :cond_0

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->jKL:Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->jXG:Ljava/lang/String;

    invoke-virtual {p0, v0, v5, v5}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->j(Ljava/lang/String;IZ)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 179
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->jKL:Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_1

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d3e

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "OperGift"

    aput-object v4, v2, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->jKL:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/card/model/CardInfo;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/c/jx;->jLQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->jKL:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->jKL:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->jXG:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 179
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final abd()V
    .locals 6

    .prologue
    const-wide v4, 0x48370000000L

    const v3, 0x906e

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->abd()V

    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->jHM:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 92
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->overridePendingTransition(II)V

    .line 94
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final akS()V
    .locals 10

    .prologue
    const-wide v8, 0x48378000000L

    const v6, 0x906f

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->Zc:I

    if-nez v0, :cond_1

    .line 100
    sget v0, Lcom/tencent/mm/R$l;->dgz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->pg(I)V

    .line 105
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 107
    sget v0, Lcom/tencent/mm/R$l;->ded:I

    .line 108
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->Zc:I

    if-nez v1, :cond_2

    .line 109
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->dF(Z)V

    .line 110
    new-instance v0, Lcom/tencent/mm/protocal/c/bhs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bhs;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->glT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bhs;->vlY:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.CardViewUI"

    const-string/jumbo v2, "doBatchGetCardItemByTpInfo templateId:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->glT:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/card/model/t;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->jSb:Ljava/util/LinkedList;

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->jHM:I

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/card/model/t;-><init>(Ljava/util/LinkedList;Lcom/tencent/mm/protocal/c/bhs;I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 112
    sget v0, Lcom/tencent/mm/R$l;->ded:I

    move v1, v0

    .line 122
    :goto_1
    sget v0, Lcom/tencent/mm/R$h;->bSQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    sget v0, Lcom/tencent/mm/R$h;->bSS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 125
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 101
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->Zc:I

    if-ne v0, v3, :cond_0

    .line 102
    sget v0, Lcom/tencent/mm/R$l;->deW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->pg(I)V

    goto :goto_0

    .line 113
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->Zc:I

    if-ne v1, v3, :cond_4

    .line 114
    sget v0, Lcom/tencent/mm/R$i;->ctn:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->jXH:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->jKG:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->jKG:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->jXH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->dgf:I

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method protected final akT()I
    .locals 4

    .prologue
    const-wide v2, 0x48380000000L

    const v1, 0x9070

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    sget v0, Lcom/tencent/mm/plugin/card/model/n$a;->jNL:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final akU()Landroid/widget/BaseAdapter;
    .locals 6

    .prologue
    const-wide v4, 0x48388000000L

    const v2, 0x9071

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->Zc:I

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/ui/g;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 137
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->akU()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final akW()Z
    .locals 6

    .prologue
    const-wide v4, 0x48390000000L

    const v2, 0x9072

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->Zc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 144
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->akW()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final akX()V
    .locals 4

    .prologue
    const-wide v2, 0x11c9d8000000L

    const v0, 0x2393b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final b(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x48398000000L

    const v2, 0x9073

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->Zc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 153
    check-cast p1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->b(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 157
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x48360000000L

    const v3, 0x906c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    const-string/jumbo v0, "MicroMsg.CardViewUI"

    const-string/jumbo v1, "onCreate intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->finish()V

    .line 57
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_0
    return-void

    .line 60
    :cond_0
    const-string/jumbo v1, "key_previous_scene"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->jHM:I

    .line 61
    const-string/jumbo v1, "key_from_appbrand_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->jTp:I

    .line 62
    const-string/jumbo v1, "view_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->Zc:I

    .line 63
    const-string/jumbo v1, "user_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->jXG:Ljava/lang/String;

    .line 64
    const-string/jumbo v1, "card_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_template_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->glT:Ljava/lang/String;

    .line 66
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->Zc:I

    if-nez v1, :cond_2

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    const-string/jumbo v0, "MicroMsg.CardViewUI"

    const-string/jumbo v1, "oncreate card_list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->finish()V

    .line 70
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 72
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->jHM:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/k;->aR(Ljava/lang/String;I)Ljava/util/LinkedList;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->jSb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->jSb:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->MZ()V

    .line 80
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x48368000000L

    const v2, 0x906d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 85
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onDestroy()V

    .line 86
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
