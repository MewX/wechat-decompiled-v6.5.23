.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wenote/model/b/a;
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;


# instance fields
.field hzf:Landroid/view/View;

.field public sBA:Z

.field public sBB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

.field public sBC:Z

.field public sBD:Z

.field public sBE:Z

.field public sBF:Z

.field sBp:Landroid/widget/ImageButton;

.field sBq:Landroid/widget/LinearLayout;

.field sBr:Landroid/widget/ImageButton;

.field sBs:Landroid/widget/ImageButton;

.field sBt:Landroid/widget/ImageButton;

.field public sBu:Landroid/widget/ImageButton;

.field sBv:Landroid/widget/LinearLayout;

.field public sBw:Landroid/widget/LinearLayout;

.field public sBx:Landroid/widget/LinearLayout;

.field sBy:Landroid/widget/LinearLayout;

.field public sBz:Landroid/widget/LinearLayout;

.field public svc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xf9e60000000L

    const v2, 0x1f3cc

    const/4 v1, 0x0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBA:Z

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->svc:Ljava/lang/String;

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBC:Z

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBD:Z

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBE:Z

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBF:Z

    .line 109
    iput-object p0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    .line 110
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V
    .locals 6

    .prologue
    const-wide v4, 0x12b958000000L

    const v3, 0x2572b

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 484
    const-wide/16 v0, 0x32

    invoke-interface {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->d(ZJ)V

    .line 485
    const-wide/16 v0, 0x0

    invoke-interface {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->P(IJ)V

    .line 486
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "C::",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g",
            "<TV;>;>(",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t",
            "<TV;TC;>;TV;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x12b928000000L

    const v1, 0x25725

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 445
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bLy()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 446
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bLy()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V

    .line 448
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x1

    const-wide v8, 0x1008a0000000L    # 8.709996973491E-311

    const v7, 0x20114

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBu:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->bdT:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 376
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBA:Z

    if-nez v0, :cond_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 411
    :goto_0
    return-void

    .line 377
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBA:Z

    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->bKq()Lcom/tencent/mm/plugin/wenote/model/k;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/k;->jGO:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/k;->jGP:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/k;->aBq()V

    .line 381
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->bKq()Lcom/tencent/mm/plugin/wenote/model/k;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    move-object v2, v0

    .line 382
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->bKq()Lcom/tencent/mm/plugin/wenote/model/k;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wenote/model/k;->duration:J

    long-to-int v3, v0

    .line 383
    int-to-long v0, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/bf/b;->aG(J)F

    move-result v0

    float-to-int v4, v0

    .line 384
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKU()I

    move-result v5

    .line 385
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->zb(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v1

    .line 386
    invoke-static {v2}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 387
    const-string/jumbo v0, "MicroMsg.WNNoteFootPannel"

    const-string/jumbo v1, "voicePath not exist, remove data from datalist and ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->R(IZ)Z

    .line 389
    if-eqz p1, :cond_2

    .line 390
    invoke-interface {p1, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->yW(I)V

    .line 392
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/h;-><init>()V

    .line 393
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 394
    iput-boolean v10, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->svj:Z

    .line 395
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->svp:Z

    .line 396
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(ILcom/tencent/mm/plugin/wenote/model/a/b;)Z

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    add-int/lit8 v1, v5, -0x1

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->dP(II)V

    .line 398
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 381
    :cond_3
    const-string/jumbo v0, ""

    move-object v2, v0

    goto :goto_1

    .line 400
    :cond_4
    const/4 v0, -0x1

    if-eq v5, v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v0

    if-ne v0, v11, :cond_5

    move-object v0, v1

    .line 401
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->svx:Ljava/lang/Boolean;

    move-object v0, v1

    .line 402
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    iput v11, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->type:I

    move-object v0, v1

    .line 403
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->svH:Z

    move-object v0, v1

    .line 404
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    const-string/jumbo v6, ""

    iput-object v6, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->svX:Ljava/lang/String;

    move-object v0, v1

    .line 405
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    iput v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->length:I

    move-object v0, v1

    .line 406
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/mm/bf/b;->t(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->svW:Ljava/lang/String;

    move-object v0, v1

    .line 407
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bf/a;->OC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/fav_fileicon_recording.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->svE:Ljava/lang/String;

    .line 408
    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/k;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->eRp:Ljava/lang/String;

    .line 409
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->sww:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->sww:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->yU(I)V

    .line 411
    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final bKv()V
    .locals 4

    .prologue
    const-wide v2, 0xf9e68000000L

    const v1, 0x1f3cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 372
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    .line 373
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bKw()V
    .locals 10

    .prologue
    const-wide v8, 0x12b920000000L

    const v6, 0x25724

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBu:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBu:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dOf:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$3;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;)V

    new-instance v5, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$4;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 368
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bMh()I
    .locals 6

    .prologue
    const-wide v4, 0x12b960000000L

    const v2, 0x2572c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->hzf:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->hzf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 490
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 495
    :goto_0
    return v0

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBq:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 493
    const/4 v0, 0x3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 495
    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final kd(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x12b930000000L

    const v1, 0x25726

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 452
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBC:Z

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 454
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ke(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x12b938000000L

    const v1, 0x25727

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 458
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBD:Z

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 460
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final kf(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x12b940000000L

    const v1, 0x25728

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 464
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBE:Z

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 466
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final kg(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x12b948000000L

    const v1, 0x25729

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 470
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBF:Z

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sBz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 472
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final l(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x12b950000000L

    const v1, 0x2572a

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 475
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$5;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;Landroid/view/View;Z)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 481
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
