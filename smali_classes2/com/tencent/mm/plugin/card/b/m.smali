.class public final Lcom/tencent/mm/plugin/card/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;III)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const-wide v4, 0x49918000000L

    const v3, 0x9323

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 189
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 152
    sget-object v1, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNf:Ljava/lang/String;

    .line 153
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jk()Lcom/tencent/mm/modelsfs/SFSContext;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNx:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 155
    invoke-static {p2}, Lcom/tencent/mm/plugin/card/model/m;->vg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    .line 156
    iput-boolean v2, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    .line 157
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNz:Z

    .line 158
    iput-boolean v2, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    .line 159
    iput p3, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNj:I

    .line 160
    iput p3, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNi:I

    .line 161
    iput p4, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    .line 162
    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    .line 163
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/b/m$1;

    invoke-direct {v2, p1, p5, p0, p4}, Lcom/tencent/mm/plugin/card/b/m$1;-><init>(Landroid/widget/ImageView;ILandroid/content/Context;I)V

    invoke-virtual {v1, p2, p1, v0, v2}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/g;)V

    .line 186
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 187
    :cond_2
    invoke-static {p1, p4, p5}, Lcom/tencent/mm/plugin/card/b/m;->a(Landroid/widget/ImageView;II)V

    .line 189
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;II)V
    .locals 4

    .prologue
    const-wide v2, 0x49920000000L

    const v1, 0x9324

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/card/b/m$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/card/b/m$2;-><init>(Landroid/widget/ImageView;II)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 199
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0x49910000000L

    const v2, 0x9322

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 110
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 95
    sget-object v1, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNf:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jk()Lcom/tencent/mm/modelsfs/SFSContext;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNx:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 98
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/model/m;->vg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    .line 99
    iput-boolean v3, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    .line 100
    iput-boolean p4, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNz:Z

    .line 101
    iput-boolean v3, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    .line 102
    iput p2, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNj:I

    .line 103
    iput p2, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNi:I

    .line 104
    iput p3, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    .line 105
    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 107
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;I)V
    .locals 8

    .prologue
    const-wide v6, 0x49930000000L

    const v5, 0x9326

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 299
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 300
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v2

    .line 302
    if-eqz v2, :cond_4

    .line 303
    sget v0, Lcom/tencent/mm/R$h;->divider:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->aPI:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 308
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bez:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_1

    .line 310
    check-cast v0, Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->aVb:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 313
    :cond_1
    const v0, 0x1020014

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_2

    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 315
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    :cond_2
    const v0, 0x1020015

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_3

    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 319
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x49928000000L

    const v1, 0x9325

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/m;->a(Lcom/tencent/mm/ui/MMActivity;I)V

    .line 294
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const-wide v2, 0x49940000000L

    const v1, 0x9328

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    packed-switch p1, :pswitch_data_0

    .line 401
    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 379
    :pswitch_0
    sget v0, Lcom/tencent/mm/R$l;->dgl:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 380
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 382
    :pswitch_1
    sget v0, Lcom/tencent/mm/R$l;->dgg:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 383
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 385
    :pswitch_2
    sget v0, Lcom/tencent/mm/R$l;->dgj:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 386
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 388
    :pswitch_3
    sget v0, Lcom/tencent/mm/R$l;->dgi:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 389
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 391
    :pswitch_4
    sget v0, Lcom/tencent/mm/R$l;->dgm:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 392
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 394
    :pswitch_5
    sget v0, Lcom/tencent/mm/R$l;->dgn:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 395
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 397
    :pswitch_6
    sget v0, Lcom/tencent/mm/R$l;->dgh:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 398
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 400
    :pswitch_7
    sget v0, Lcom/tencent/mm/R$l;->dgk:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 377
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static b(Lcom/tencent/mm/ui/MMActivity;Z)V
    .locals 8

    .prologue
    const-wide v6, 0xfb1f8000000L

    const v5, 0x1f63f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aQk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v0, Lcom/tencent/mm/R$h;->divider:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_5

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->bez:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->aWB:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const v0, 0x1020014

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const v0, 0x1020015

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 331
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->aPH:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public static vS(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x49908000000L

    const v3, 0x9321

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string/jumbo v0, "MicroMsg.CardViewUtil"

    const-string/jumbo v1, "toApply is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 78
    :goto_0
    return-object v0

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    add-int/lit8 v2, v0, 0x1

    rem-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_1

    .line 70
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
