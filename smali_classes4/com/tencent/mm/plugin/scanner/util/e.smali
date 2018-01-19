.class public final Lcom/tencent/mm/plugin/scanner/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/ab/a/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/util/e$a;
    }
.end annotation


# instance fields
.field public aEe:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public eFE:I

.field public eFH:Ljava/lang/String;

.field public imagePath:Ljava/lang/String;

.field private jJt:Landroid/app/ProgressDialog;

.field private mActivity:Landroid/app/Activity;

.field private oOO:I

.field private oOP:Ljava/lang/String;

.field private oOQ:Landroid/os/Bundle;

.field public oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

.field private oOS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/ad/k;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public oOT:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x59ba0000000L

    const/4 v0, 0x0

    const v1, 0xb374

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->jJt:Landroid/app/ProgressDialog;

    .line 89
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOS:Ljava/util/Map;

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/util/e;->onResume()V

    .line 102
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Landroid/app/Activity;ILjava/lang/String;Z)V
    .locals 10

    .prologue
    const-wide v8, 0x59bd0000000L

    const v6, 0xb37a

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    const-string/jumbo v2, "MicroMsg.QBarStringHandler"

    const-string/jumbo v3, "start search contact %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    new-instance v2, Lcom/tencent/mm/modelsimple/ab;

    if-ne p2, v0, :cond_0

    :goto_0
    const/4 v3, 0x5

    invoke-direct {v2, p3, v0, v3, p4}, Lcom/tencent/mm/modelsimple/ab;-><init>(Ljava/lang/String;IIZ)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOS:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 295
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->dXN:I

    .line 296
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/util/e$3;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/scanner/util/e$3;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;Lcom/tencent/mm/modelsimple/ab;)V

    .line 295
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->jJt:Landroid/app/ProgressDialog;

    .line 305
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v1

    .line 291
    goto :goto_0
.end method

.method private static tU(I)I
    .locals 4

    .prologue
    const-wide v2, 0x59bd8000000L

    const v1, 0xb37b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 333
    const/16 v0, 0x22

    .line 341
    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 334
    :cond_0
    if-nez p0, :cond_1

    .line 335
    const/4 v0, 0x4

    goto :goto_0

    .line 336
    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 337
    const/16 v0, 0x2a

    goto :goto_0

    .line 339
    :cond_2
    const/16 v0, 0x1e

    goto :goto_0
.end method

.method private static ts(I)I
    .locals 4

    .prologue
    const-wide v2, 0x59bb0000000L

    const v1, 0xb376

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/16 v0, 0x26

    if-eq p0, v0, :cond_0

    const/16 v0, 0x28

    if-ne p0, v0, :cond_1

    .line 256
    :cond_0
    const/16 v0, 0xd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 262
    :goto_0
    return v0

    .line 257
    :cond_1
    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2f

    if-ne p0, v0, :cond_3

    .line 258
    :cond_2
    const/16 v0, 0xc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 259
    :cond_3
    const/16 v0, 0x22

    if-ne p0, v0, :cond_4

    .line 260
    const/16 v0, 0x18

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 262
    :cond_4
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const-wide v0, 0x59be0000000L

    const v2, 0xb37c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "onSceneEnd: errType = [%s] errCode = [%s] errMsg = [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    if-nez p4, :cond_2

    .line 349
    const-string/jumbo v1, "MicroMsg.QBarStringHandler"

    const-string/jumbo v2, "onSceneEnd() scene is null [%s]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p4, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->l(ILandroid/os/Bundle;)V

    .line 353
    :cond_0
    const-wide v0, 0x59be0000000L

    const v2, 0xb37c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 490
    :goto_1
    return-void

    .line 349
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOS:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 357
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/z;

    if-eqz v0, :cond_5

    .line 358
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "emotion scan scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOS:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->jJt:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_4

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->jJt:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 368
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->jJt:Landroid/app/ProgressDialog;

    .line 371
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    const/4 v0, -0x4

    if-ne p2, v0, :cond_6

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/R$l;->dRm:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v3, Lcom/tencent/mm/plugin/scanner/util/e$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/util/e$5;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 380
    const-wide v0, 0x59be0000000L

    const v2, 0xb37c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 360
    :cond_5
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "not my scene, don\'t care it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-wide v0, 0x59be0000000L

    const v2, 0xb37c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 383
    :cond_6
    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_7

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->l(ILandroid/os/Bundle;)V

    .line 387
    :cond_7
    const-wide v0, 0x59be0000000L

    const v2, 0xb37c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 383
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->DU()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->getNetworkServerIp()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/network/ab;->bv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/k;->ea(Landroid/content/Context;)Z

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dyU:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dyV:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    goto/16 :goto_2

    .line 391
    :cond_a
    const/4 v0, 0x4

    if-ne p1, v0, :cond_c

    const/16 v0, -0x7d4

    if-ne p2, v0, :cond_c

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/R$l;->dRh:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_b

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->l(ILandroid/os/Bundle;)V

    .line 396
    :cond_b
    const-wide v0, 0x59be0000000L

    const v2, 0xb37c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 399
    :cond_c
    if-nez p1, :cond_d

    if-eqz p2, :cond_f

    .line 400
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dzq:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_e

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->l(ILandroid/os/Bundle;)V

    .line 405
    :cond_e
    const-wide v0, 0x59be0000000L

    const v2, 0xb37c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 408
    :cond_f
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_20

    move-object v0, p4

    .line 409
    check-cast v0, Lcom/tencent/mm/modelsimple/ab;

    iget-boolean v1, v0, Lcom/tencent/mm/modelsimple/ab;->gXL:Z

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/ab;->LU()Lcom/tencent/mm/protocal/c/bay;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/protocal/c/bay;->uTp:I

    invoke-static {v1}, Lcom/tencent/mm/storage/x;->AR(I)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bay;->uTw:Lcom/tencent/mm/protocal/c/or;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bay;->uTw:Lcom/tencent/mm/protocal/c/or;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/or;->gFm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bay;->uTw:Lcom/tencent/mm/protocal/c/or;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/or;->gFm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a;->hy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOT:I

    if-lez v0, :cond_11

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOT:I

    :goto_4
    const-string/jumbo v1, "MicroMsg.QBarStringHandler"

    const-string/jumbo v2, "getA8Key text:%s, mQBarStringSource: %s, sceneValue: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOP:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOP:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x2b

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [B

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;Ljava/lang/String;II[B)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOS:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->jJt:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->jJt:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->dRr:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/scanner/util/e$8;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/scanner/util/e$8;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;Lcom/tencent/mm/modelsimple/l;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->jJt:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_13

    .line 410
    const-wide v0, 0x59be0000000L

    const v2, 0xb37c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 409
    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOO:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->tU(I)I

    move-result v0

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    :cond_13
    move-object v0, p4

    .line 412
    check-cast v0, Lcom/tencent/mm/modelsimple/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/ab;->LU()Lcom/tencent/mm/protocal/c/bay;

    move-result-object v1

    .line 413
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bay;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handle search contact result, username:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bay;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bay;->uit:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ac/d;->f(Ljava/lang/String;[B)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->jJt:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->jJt:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v3, "tip dialog dismiss"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->jJt:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_14
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    if-eqz v3, :cond_17

    iget v0, v3, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/e;->iN(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    iget-object v0, v4, Lcom/tencent/mm/af/d;->gyl:Lcom/tencent/mm/af/d$b;

    iget-object v5, v0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    if-eqz v5, :cond_15

    iget-object v5, v0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    const-string/jumbo v6, "ScanQRCodeType"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/af/d$b;->gyF:I

    :cond_15
    iget v0, v0, Lcom/tencent/mm/af/d$b;->gyF:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_16

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_17

    invoke-virtual {v4}, Lcom/tencent/mm/af/d;->EL()Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "finish_direct"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/scanner/b;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_1e

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_1f

    .line 415
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 416
    check-cast p4, Lcom/tencent/mm/modelsimple/ab;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ab;->LU()Lcom/tencent/mm/protocal/c/bay;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bay;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v1

    .line 417
    const-string/jumbo v2, "geta8key_fullurl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string/jumbo v1, "geta8key_action_code"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 419
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/scanner/util/e$a;->l(ILandroid/os/Bundle;)V

    .line 420
    const-wide v0, 0x59be0000000L

    const v2, 0xb37c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 413
    :cond_16
    const/4 v0, 0x0

    goto :goto_6

    :cond_17
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOO:I

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1e

    :goto_8
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v4, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bay;I)V

    if-eqz v3, :cond_18

    iget v3, v3, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v3

    if-nez v3, :cond_18

    const-string/jumbo v3, "Contact_IsLBSFriend"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_18
    iget v3, v1, Lcom/tencent/mm/protocal/c/bay;->uTp:I

    and-int/lit8 v3, v3, 0x8

    if-lez v3, :cond_19

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x283a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/tencent/mm/plugin/scanner/b;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x37bc    # 1.9994E-41f

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v0, v1, Lcom/tencent/mm/protocal/c/bay;->uTp:I

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->AR(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->eFE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->imagePath:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOP:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->eFH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :cond_1a
    const/4 v0, 0x1

    goto/16 :goto_7

    :pswitch_2
    const/16 v0, 0x1e

    goto/16 :goto_8

    :pswitch_3
    const/16 v0, 0x2d

    goto/16 :goto_8

    :cond_1b
    const/4 v0, 0x1

    goto :goto_9

    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/R$l;->dYg:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 422
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_1f

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->l(ILandroid/os/Bundle;)V

    .line 426
    :cond_1f
    const-wide v0, 0x59be0000000L

    const v2, 0xb37c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 427
    :cond_20
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xe9

    if-ne v0, v1, :cond_25

    move-object v0, p4

    .line 428
    check-cast v0, Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/l;->Lm()Ljava/lang/String;

    move-result-object v8

    .line 429
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 430
    const-string/jumbo v0, "geta8key_fullurl"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const-string/jumbo v2, "geta8key_action_code"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/l;->Lo()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_21

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/scanner/util/e$a;->l(ILandroid/os/Bundle;)V

    .line 436
    :cond_21
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOT:I

    if-lez v0, :cond_22

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOT:I

    .line 437
    :goto_a
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "handleGetA8KeyRedirect, sceneValue: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, p4

    .line 438
    check-cast v1, Lcom/tencent/mm/modelsimple/l;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/util/e$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/util/e$6;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOP:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOO:I

    new-instance v6, Lcom/tencent/mm/plugin/scanner/util/e$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/util/e$7;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOQ:Landroid/os/Bundle;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/ab/a/c;->a(Lcom/tencent/mm/plugin/ab/a/c$a;Lcom/tencent/mm/modelsimple/l;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;IILjava/lang/Runnable;Landroid/os/Bundle;)Z

    move-result v0

    .line 454
    if-nez v0, :cond_23

    check-cast p4, Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->Lo()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_23

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOO:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v8, v2}, Lcom/tencent/mm/plugin/scanner/util/e;->a(Landroid/app/Activity;ILjava/lang/String;Z)V

    .line 456
    const-wide v0, 0x59be0000000L

    const v2, 0xb37c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 436
    :cond_22
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOO:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->tU(I)I

    move-result v4

    goto :goto_a

    .line 459
    :cond_23
    const-string/jumbo v1, "MicroMsg.QBarStringHandler"

    const-string/jumbo v2, "scene geta8key, redirect result = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    if-nez v0, :cond_24

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_24

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->l(ILandroid/os/Bundle;)V

    .line 466
    :cond_24
    const-wide v0, 0x59be0000000L

    const v2, 0xb37c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 468
    :cond_25
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x29a

    if-ne v0, v1, :cond_28

    .line 469
    if-nez p1, :cond_27

    if-nez p2, :cond_27

    .line 470
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/z;

    if-eqz v0, :cond_28

    .line 471
    check-cast p4, Lcom/tencent/mm/modelsimple/z;

    .line 472
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/z;->LS()Lcom/tencent/mm/protocal/c/akv;

    move-result-object v0

    .line 473
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/akv;->ukd:Ljava/lang/String;

    .line 474
    const-string/jumbo v1, "MicroMsg.QBarStringHandler"

    const-string/jumbo v2, "[oneliang]NetSceneScanEmoji productId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 476
    const-string/jumbo v2, "extra_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    const-string/jumbo v0, "preceding_scence"

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 479
    const-string/jumbo v0, "download_entrance_scene"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.EmojiStoreDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 481
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "[oneliang]NetSceneScanEmoji onSceneEnd."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_26

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->l(ILandroid/os/Bundle;)V

    .line 485
    :cond_26
    const-wide v0, 0x59be0000000L

    const v2, 0xb37c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 487
    :cond_27
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "jump emotion detail failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_28
    const-wide v0, 0x59be0000000L

    const v2, 0xb37c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 383
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 413
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;IIILcom/tencent/mm/plugin/scanner/util/e$a;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v0, 0xeadb0000000L

    const v2, 0x1d5b6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "deal QBarString %s, source:%d, codeType: %s, codeVersion: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    .line 114
    iput p3, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOO:I

    .line 115
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOP:Ljava/lang/String;

    .line 116
    iput-object p6, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    .line 117
    iput-object p7, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOQ:Landroid/os/Bundle;

    .line 119
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "qbarstring is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-wide v0, 0xeadb0000000L

    const v2, 0x1d5b6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 250
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->DT()I

    move-result v0

    if-nez v0, :cond_2

    .line 125
    sget v0, Lcom/tencent/mm/R$l;->dyV:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->l(ILandroid/os/Bundle;)V

    .line 129
    :cond_1
    const-wide v0, 0xeadb0000000L

    const v2, 0x1d5b6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 132
    :cond_2
    const-string/jumbo v0, ""

    .line 133
    const-string/jumbo v1, "weixin://qr/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@qr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 142
    const/4 v1, 0x0

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/tencent/mm/plugin/scanner/util/e;->a(Landroid/app/Activity;ILjava/lang/String;Z)V

    .line 143
    const-wide v0, 0xeadb0000000L

    const v2, 0x1d5b6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 136
    :cond_4
    const-string/jumbo v1, "http://weixin.qq.com/r/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x17

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@qr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 151
    :cond_5
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "qbarString: %s, auth native: %s, remittance: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const-string/jumbo v0, "weixin://wxpay/bizpayurl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 155
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "do native pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOO:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->tU(I)I

    move-result v0

    .line 157
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->ts(I)I

    move-result v1

    .line 158
    new-instance v2, Lcom/tencent/mm/g/a/lk;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/lk;-><init>()V

    .line 159
    iget-object v3, v2, Lcom/tencent/mm/g/a/lk;->eSd:Lcom/tencent/mm/g/a/lk$a;

    iput-object p2, v3, Lcom/tencent/mm/g/a/lk$a;->url:Ljava/lang/String;

    .line 160
    iget-object v3, v2, Lcom/tencent/mm/g/a/lk;->eSd:Lcom/tencent/mm/g/a/lk$a;

    iput v1, v3, Lcom/tencent/mm/g/a/lk$a;->eSf:I

    .line 161
    iget-object v3, v2, Lcom/tencent/mm/g/a/lk;->eSd:Lcom/tencent/mm/g/a/lk$a;

    iput v0, v3, Lcom/tencent/mm/g/a/lk$a;->scene:I

    .line 162
    iget-object v0, v2, Lcom/tencent/mm/g/a/lk;->eSd:Lcom/tencent/mm/g/a/lk$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    iput-object v3, v0, Lcom/tencent/mm/g/a/lk$a;->context:Landroid/content/Context;

    .line 163
    const/16 v0, 0xd

    if-ne v1, v0, :cond_6

    .line 164
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "add source and sourceType"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, v2, Lcom/tencent/mm/g/a/lk;->eSd:Lcom/tencent/mm/g/a/lk$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->aEe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/lk$a;->aEe:Ljava/lang/String;

    .line 166
    iget-object v0, v2, Lcom/tencent/mm/g/a/lk;->eSd:Lcom/tencent/mm/g/a/lk$a;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->eFE:I

    iput v1, v0, Lcom/tencent/mm/g/a/lk$a;->eFE:I

    .line 168
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/e$1;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/scanner/util/e$1;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;Lcom/tencent/mm/g/a/lk;)V

    iput-object v0, v2, Lcom/tencent/mm/g/a/lk;->eGk:Ljava/lang/Runnable;

    .line 181
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 182
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/scanner/util/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/util/e$2;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    const-wide v0, 0xeadb0000000L

    const v2, 0x1d5b6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "https://wx.tenpay.com/f2f"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "wxp://f2f"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 191
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_9

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->l(ILandroid/os/Bundle;)V

    .line 194
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOO:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->tU(I)I

    move-result v0

    .line 195
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->ts(I)I

    move-result v0

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, p2, v0, v3}, Lcom/tencent/mm/pluginsdk/wallet/g;->a(Landroid/content/Context;ILjava/lang/String;ILcom/tencent/mm/plugin/wallet/a;)Z

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_a

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->l(ILandroid/os/Bundle;)V

    .line 200
    :cond_a
    const-wide v0, 0xeadb0000000L

    const v2, 0x1d5b6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v0, "wxp://wbf2f"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_c

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->l(ILandroid/os/Bundle;)V

    .line 204
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOO:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->tU(I)I

    move-result v0

    .line 205
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->ts(I)I

    move-result v0

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v2, p2, v0, v3}, Lcom/tencent/mm/pluginsdk/wallet/g;->a(Landroid/content/Context;ILjava/lang/String;ILcom/tencent/mm/plugin/wallet/a;)Z

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_d

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->l(ILandroid/os/Bundle;)V

    .line 210
    :cond_d
    const-wide v0, 0xeadb0000000L

    const v2, 0x1d5b6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x16

    if-ne p4, v0, :cond_15

    const-string/jumbo v0, "m"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 211
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "go to reward"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_f

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->l(ILandroid/os/Bundle;)V

    .line 215
    :cond_f
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOO:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->tU(I)I

    move-result v0

    .line 216
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->ts(I)I

    move-result v2

    .line 217
    const-string/jumbo v0, ""

    .line 218
    if-eqz p7, :cond_10

    .line 219
    const-string/jumbo v0, "stat_url"

    const-string/jumbo v1, ""

    invoke-virtual {p7, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    :cond_10
    const/4 v1, 0x1

    .line 222
    iget v3, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOT:I

    const/16 v4, 0x25

    if-ne v3, v4, :cond_13

    .line 223
    const/4 v1, 0x2

    .line 229
    :cond_11
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "key_qrcode_url"

    invoke-virtual {v4, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "key_channel"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "key_web_url"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_scene"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "collect"

    const-string/jumbo v1, ".reward.ui.QrRewardSelectMoneyUI"

    invoke-static {v3, v0, v1, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_12

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->l(ILandroid/os/Bundle;)V

    .line 233
    :cond_12
    const-wide v0, 0xeadb0000000L

    const v2, 0x1d5b6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 224
    :cond_13
    iget v3, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOT:I

    const/16 v4, 0x26

    if-ne v3, v4, :cond_14

    .line 225
    const/4 v1, 0x3

    goto :goto_2

    .line 226
    :cond_14
    iget v3, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOT:I

    const/16 v4, 0x28

    if-ne v3, v4, :cond_11

    .line 227
    const/4 v1, 0x4

    goto :goto_2

    .line 234
    :cond_15
    const-string/jumbo v0, "wxhb://f2f"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 235
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "scan f2f hb url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const/16 v0, 0x13

    if-eq p4, v0, :cond_16

    .line 237
    const-wide v0, 0xeadb0000000L

    const v2, 0x1d5b6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 239
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_17

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->l(ILandroid/os/Bundle;)V

    .line 242
    :cond_17
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 243
    const-string/jumbo v1, "key_share_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v3, ".f2f.ui.LuckyMoneyF2FReceiveUI"

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 245
    const-wide v0, 0xeadb0000000L

    const v2, 0x1d5b6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 247
    :cond_18
    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/e;->appId:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOT:I

    if-lez v0, :cond_1a

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOT:I

    :goto_3
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "getA8Key text:%s, mQBarStringSource: %s, sceneValue: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOO:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const/4 v1, 0x0

    new-array v7, v1, [B

    move-object v1, p2

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;IIILjava/lang/String;I[B)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOS:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->jJt:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->jJt:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_19
    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dRr:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/scanner/util/e$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/scanner/util/e$4;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;Lcom/tencent/mm/modelsimple/l;)V

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->jJt:Landroid/app/ProgressDialog;

    .line 250
    const-wide v0, 0xeadb0000000L

    const v2, 0x1d5b6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 247
    :cond_1a
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOO:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->tU(I)I

    move-result v2

    goto :goto_3
.end method

.method public final bfB()V
    .locals 6

    .prologue
    const-wide v4, 0x59bb8000000L

    const/4 v3, 0x0

    const v2, 0xb377

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "cancel Deal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iput-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOP:Ljava/lang/String;

    .line 271
    iput-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/util/e;->onPause()V

    .line 273
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final gY(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x59bf0000000L

    const v2, 0xb37e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 633
    if-eqz p1, :cond_0

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/scanner/util/e$a;->l(ILandroid/os/Bundle;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 642
    :goto_0
    return-void

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x3

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/scanner/util/e$a;->l(ILandroid/os/Bundle;)V

    .line 642
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0xdfb78000000L

    const v1, 0x1bf6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x59bc8000000L

    const v2, 0xb379

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 287
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x59bc0000000L

    const v2, 0xb378

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 279
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 280
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
