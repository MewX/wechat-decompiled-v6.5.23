.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sym:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x12c6b8000000L

    const v0, 0x258d7

    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->sym:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 12

    .prologue
    const/4 v7, -0x1

    const-wide v10, 0x12c6c0000000L    # 1.01999032682223E-310

    const v9, 0x258d8

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_13

    .line 252
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_13

    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v0

    .line 256
    if-nez v0, :cond_0

    .line 257
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 418
    :goto_0
    return v2

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->sym:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bLx()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v4

    .line 261
    if-nez v4, :cond_1

    .line 262
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 265
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLn()I

    move-result v5

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->zb(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v1

    .line 267
    if-nez v1, :cond_2

    .line 268
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 272
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->zb(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v0

    .line 274
    iget v6, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxo:I

    packed-switch v6, :pswitch_data_0

    .line 411
    :cond_3
    :goto_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v3

    goto :goto_0

    .line 277
    :pswitch_0
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v1

    .line 278
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionEnd()I

    move-result v6

    .line 279
    if-eq v1, v6, :cond_4

    .line 281
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 284
    :cond_4
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLt()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Vw:I

    if-ne v1, v6, :cond_5

    .line 285
    iput-boolean v3, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxz:Z

    .line 286
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->sym:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    sget-object v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->sAd:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V

    .line 287
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->sym:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    sget-object v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->sAe:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V

    .line 288
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->sym:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    sget-object v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->sAc:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V

    .line 290
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->sym:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    invoke-interface {v6, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;->ke(Z)V

    .line 291
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->sym:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    invoke-interface {v6, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;->kf(Z)V

    .line 292
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->sym:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    invoke-interface {v6, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;->kg(Z)V

    .line 293
    iput-boolean v2, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxz:Z

    .line 295
    :cond_5
    if-nez v1, :cond_6

    if-nez v5, :cond_7

    .line 297
    :cond_6
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 300
    :cond_7
    if-nez v0, :cond_8

    .line 301
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 305
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;->sxP:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$a;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;)Ljava/lang/String;

    move-result-object v4

    .line 306
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKS()V

    .line 307
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v1

    if-ne v1, v3, :cond_9

    .line 309
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->R(IZ)Z

    move-result v1

    .line 310
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    .line 311
    iget-object v6, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->svo:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 312
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 313
    iput v6, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->svl:I

    .line 314
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->svj:Z

    .line 315
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->svp:Z

    .line 327
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->sym:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxU:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_3

    .line 328
    if-eqz v1, :cond_a

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->sym:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxU:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    add-int/lit8 v1, v5, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->yU(I)V

    goto/16 :goto_1

    .line 319
    :cond_9
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->R(IZ)Z

    move-result v1

    .line 322
    :goto_3
    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->svn:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 323
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->svj:Z

    .line 324
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->svp:Z

    goto :goto_2

    .line 331
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->sym:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxU:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    add-int/lit8 v1, v5, -0x1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->dM(II)V

    goto/16 :goto_1

    .line 339
    :pswitch_1
    if-nez v5, :cond_b

    .line 340
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 344
    :cond_b
    if-nez v0, :cond_c

    .line 345
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 347
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKS()V

    .line 348
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v4

    if-ne v4, v3, :cond_f

    .line 350
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    .line 351
    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 353
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/b;->svm:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 354
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/b;->svj:Z

    .line 355
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/b;->svp:Z

    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->R(IZ)Z

    .line 357
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v3

    goto/16 :goto_0

    .line 358
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    const-string/jumbo v4, "<br/>"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 360
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 361
    :cond_e
    iput v7, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->svl:I

    .line 367
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->svj:Z

    .line 368
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->svp:Z

    .line 377
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->sym:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxU:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_3

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->sym:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxU:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    add-int/lit8 v1, v5, -0x1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->dM(II)V

    goto/16 :goto_1

    .line 372
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->svn:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 373
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->svj:Z

    .line 374
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->svp:Z

    goto :goto_4

    .line 385
    :pswitch_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_10

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->svx:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 386
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 389
    :cond_10
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/b;->svq:Z

    if-nez v0, :cond_11

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v0

    if-eq v0, v7, :cond_11

    .line 390
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->S(IZ)V

    .line 391
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v3

    goto/16 :goto_0

    .line 397
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKS()V

    .line 398
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->R(IZ)Z

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->sym:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxU:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_12

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->sym:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxU:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->yW(I)V

    .line 403
    :cond_12
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/h;-><init>()V

    .line 404
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->svj:Z

    .line 405
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->svp:Z

    .line 406
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 407
    iput v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->svl:I

    .line 408
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(ILcom/tencent/mm/plugin/wenote/model/a/b;)Z

    .line 409
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    add-int/lit8 v1, v5, -0x1

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->dP(II)V

    goto/16 :goto_1

    .line 418
    :cond_13
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_14
    move v1, v2

    goto/16 :goto_3

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
