.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;
.super Lcom/tencent/mm/ui/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8e650000000L

    const v0, 0x11cca

    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-direct {p0}, Lcom/tencent/mm/ui/r;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aqQ()V
    .locals 24

    .prologue
    const-wide v2, 0x8e658000000L

    const v4, 0x11ccb

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2db5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->f(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->aOO()I

    move-result v2

    if-eqz v2, :cond_0

    .line 324
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tsc:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const-wide v2, 0x8e658000000L

    const v4, 0x11ccb

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 395
    :goto_0
    return-void

    .line 326
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->aOW()I

    move-result v3

    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->aOP()D

    move-result-wide v8

    .line 328
    const-wide/16 v6, 0x0

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 331
    invoke-static {v8, v9}, Lcom/tencent/mm/wallet_core/ui/e;->t(D)J

    move-result-wide v4

    .line 332
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v8, 0x57002

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 338
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->g(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;->getInput()Ljava/lang/String;

    move-result-object v9

    .line 339
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->h(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    sget v8, Lcom/tencent/mm/plugin/wxpay/a$i;->tmy:I

    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v9, v2

    .line 342
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->i(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I

    move-result v2

    const/4 v8, 0x2

    if-ne v2, v8, :cond_4

    .line 343
    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;

    long-to-int v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I

    move-result v5

    long-to-int v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;-><init>(IIII)V

    .line 344
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 375
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->m(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->m(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    const-wide v2, 0x8e658000000L

    const v4, 0x11ccb

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 334
    :cond_2
    int-to-double v4, v3

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->t(D)J

    move-result-wide v4

    .line 335
    invoke-static {v8, v9}, Lcom/tencent/mm/wallet_core/ui/e;->t(D)J

    move-result-wide v6

    .line 336
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v8, 0x57001

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 340
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->h(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 346
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v8, "key_username"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->j(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_6

    .line 348
    const-string/jumbo v2, "MicroMsg.LuckyMoneyPrepareUI"

    const-string/jumbo v8, "currency is RMB"

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->k(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 351
    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/b/ac;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    .line 352
    invoke-static {v8}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I

    move-result v8

    .line 353
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/n;->aOm()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, Lcom/tencent/mm/plugin/luckymoney/b/n;->fB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 354
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/tencent/mm/y/q;->zM()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v15}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->l(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I

    move-result v15

    invoke-direct/range {v2 .. v15}, Lcom/tencent/mm/plugin/luckymoney/b/ac;-><init>(IJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 361
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->b(Lcom/tencent/mm/ad/k;Z)V

    goto/16 :goto_3

    .line 356
    :cond_5
    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/b/ac;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    .line 357
    invoke-static {v8}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I

    move-result v8

    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/n;->aOm()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 359
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/tencent/mm/y/q;->zM()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v15}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->l(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I

    move-result v15

    invoke-direct/range {v2 .. v15}, Lcom/tencent/mm/plugin/luckymoney/b/ac;-><init>(IJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    .line 363
    :cond_6
    const-string/jumbo v2, "MicroMsg.LuckyMoneyPrepareUI"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "currency="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->j(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    const/16 v8, 0x66d

    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->hR(I)V

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->k(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 367
    new-instance v12, Lcom/tencent/mm/plugin/luckymoney/b/w;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I

    move-result v18

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/n;->aOm()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->j(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I

    move-result v23

    move v13, v3

    move-wide v14, v4

    move-wide/from16 v16, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    invoke-direct/range {v12 .. v23}, Lcom/tencent/mm/plugin/luckymoney/b/w;-><init>(IJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 371
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    const/4 v3, 0x0

    invoke-virtual {v2, v12, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->b(Lcom/tencent/mm/ad/k;Z)V

    goto/16 :goto_3

    .line 369
    :cond_7
    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/b/w;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I

    move-result v8

    const/4 v10, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/n;->aOm()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v13}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->j(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I

    move-result v13

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/plugin/luckymoney/b/w;-><init>(IJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v12, v2

    goto :goto_5

    .line 378
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22$1;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;)V

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 395
    const-wide v2, 0x8e658000000L

    const v4, 0x11ccb

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
