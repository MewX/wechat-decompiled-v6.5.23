.class public Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;
.super Lcom/tencent/mm/ui/account/SetPwdUI;
.source "SourceFile"


# instance fields
.field private oXk:Landroid/widget/TextView;

.field private qIz:Landroid/widget/TextView;

.field private tVk:Ljava/lang/String;

.field private wmu:Landroid/view/View;

.field private wmv:Landroid/widget/TextView;

.field private wmw:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x27a90000000L

    const/16 v1, 0x4f52

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/SetPwdUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->tVk:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->wmw:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final BR(I)V
    .locals 6

    .prologue
    const-wide v4, 0x27ac8000000L

    const/16 v2, 0x4f59

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    sget-object v0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI$1;->wlq:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 166
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 154
    :pswitch_0
    sget v0, Lcom/tencent/mm/R$l;->dTT:I

    sget v1, Lcom/tencent/mm/R$l;->dTV:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 155
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 157
    :pswitch_1
    sget v0, Lcom/tencent/mm/R$l;->dTU:I

    sget v1, Lcom/tencent/mm/R$l;->dTV:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 158
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 160
    :pswitch_2
    sget v0, Lcom/tencent/mm/R$l;->eit:I

    sget v1, Lcom/tencent/mm/R$l;->dTV:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 161
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 163
    :pswitch_3
    sget v0, Lcom/tencent/mm/R$l;->eiv:I

    sget v1, Lcom/tencent/mm/R$l;->dTV:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final MZ()V
    .locals 9

    .prologue
    const/16 v7, 0x4f56

    const/16 v4, 0x8

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/high16 v5, 0x41600000    # 14.0f

    const-wide v2, 0x27ab0000000L

    invoke-static {v2, v3, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->pbY:Z

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->cba()V

    .line 59
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dTY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->pg(I)V

    .line 60
    sget v0, Lcom/tencent/mm/R$h;->clP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->oXk:Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/tencent/mm/R$h;->bep:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->wmu:Landroid/view/View;

    .line 62
    sget v0, Lcom/tencent/mm/R$h;->bZZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->qIz:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/tencent/mm/R$h;->bet:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->wmv:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->tVk:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->tVk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->qIz:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->tVk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->wmw:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_4

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->wmu:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->bUN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->brQ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$h;->cad:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    sget v3, Lcom/tencent/mm/R$h;->cac:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTj()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v6, v5}, Landroid/widget/EditText;->setTextSize(IF)V

    invoke-virtual {v3, v6, v5}, Landroid/widget/EditText;->setTextSize(IF)V

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->wmv:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->wmv:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->wmv:Landroid/widget/TextView;

    float-to-int v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    float-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setWidth(I)V

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 114
    const-wide v0, 0x27ab0000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->wmu:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/y/q;->zL()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 74
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Va(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    .line 80
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 81
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 83
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 84
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Up(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 85
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ao;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ao;-><init>()V

    .line 86
    const-string/jumbo v1, "86"

    .line 88
    const-string/jumbo v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 89
    const-string/jumbo v1, "+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ao;->BR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    :cond_6
    :goto_1
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ao;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->wmv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->ebF:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->oXk:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->qIz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dUa:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 100
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->oXk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->wmv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->ebd:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->qIz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dTZ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 105
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->wmu:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->wmv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->edA:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->oXk:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_b
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1
.end method

.method protected final ccg()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x27ab8000000L

    const/16 v1, 0x4f57

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    sget v0, Lcom/tencent/mm/R$h;->cad:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final cch()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x27ac0000000L

    const/16 v1, 0x4f58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    sget v0, Lcom/tencent/mm/R$h;->cac:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final cco()Z
    .locals 4

    .prologue
    const-wide v2, 0x27ad8000000L

    const/16 v1, 0x4f5b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x27aa8000000L

    const/16 v1, 0x4f55

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    sget v0, Lcom/tencent/mm/R$i;->cGX:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x27a98000000L

    const/16 v3, 0x4f53

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/account/SetPwdUI;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_hint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->tVk:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_cancelable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->pbY:Z

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_unbind"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->wmw:Z

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->MZ()V

    .line 41
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x27aa0000000L

    const/16 v0, 0x4f54

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-super {p0}, Lcom/tencent/mm/ui/account/SetPwdUI;->onDestroy()V

    .line 46
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final u(IILjava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x27ad0000000L

    const/16 v1, 0x4f5a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->finish()V

    .line 172
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 175
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->q(IILjava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
