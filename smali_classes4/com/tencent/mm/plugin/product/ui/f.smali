.class public final Lcom/tencent/mm/plugin/product/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/product/ui/f$a;
    }
.end annotation


# static fields
.field static gTB:I


# instance fields
.field public iTc:Landroid/app/Activity;

.field public nXV:Z

.field public nXW:Z

.field public nXX:Lcom/tencent/mm/plugin/product/b/c;

.field public nXY:Lcom/tencent/mm/plugin/product/ui/f$a;

.field private nXZ:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x57c78000000L

    const v1, 0xaf8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/product/ui/f;->gTB:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/product/ui/f$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x57c00000000L

    const v1, 0xaf80

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXV:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXW:Z

    .line 594
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/f$3;-><init>(Lcom/tencent/mm/plugin/product/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXZ:Lcom/tencent/mm/sdk/b/c;

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/f;->iTc:Landroid/app/Activity;

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->aZi()Lcom/tencent/mm/plugin/product/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->aZj()Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    .line 92
    iput-object p2, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXY:Lcom/tencent/mm/plugin/product/ui/f$a;

    .line 93
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x1

    const-wide v6, 0x57c28000000L

    const v5, 0xaf85

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 413
    const-string/jumbo v0, "MicroMsg.MallProductUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 415
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/h;

    if-eqz v0, :cond_2

    .line 416
    check-cast p4, Lcom/tencent/mm/plugin/product/b/h;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/product/b/h;->nWw:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v2, p4, Lcom/tencent/mm/plugin/product/b/h;->nWx:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/product/b/c;->a(Lcom/tencent/mm/plugin/product/b/m;Ljava/util/List;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXY:Lcom/tencent/mm/plugin/product/ui/f$a;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXY:Lcom/tencent/mm/plugin/product/ui/f$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/product/ui/f$a;->o(IILjava/lang/String;)V

    .line 421
    :cond_0
    iget-object v0, p4, Lcom/tencent/mm/plugin/product/b/h;->nWw:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->nWA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2aff

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/product/b/c;->aZr()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p4, Lcom/tencent/mm/plugin/product/b/h;->nWw:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/b/m;->nWA:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/plugin/product/ui/f;->gTB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 494
    :goto_0
    return-void

    .line 424
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2aff

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/product/b/c;->aZr()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p4, Lcom/tencent/mm/plugin/product/b/h;->nWv:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/plugin/product/ui/f;->gTB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 426
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/j;

    if-eqz v0, :cond_3

    .line 427
    check-cast p4, Lcom/tencent/mm/plugin/product/b/j;

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/product/b/j;->nWc:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/product/b/j;->nWn:Ljava/util/LinkedList;

    iget-object v3, p4, Lcom/tencent/mm/plugin/product/b/j;->nWo:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/b/c;->nWc:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/product/b/c;->nWo:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/plugin/product/b/c;->nWn:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/product/b/c;->sO(I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->iTc:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/f;->iTc:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 432
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b01

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/product/b/c;->aZr()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/b/c;->nWa:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/b/m;->nWA:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/plugin/product/ui/f;->gTB:I

    .line 433
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 432
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 441
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/f;

    if-nez v0, :cond_d

    .line 442
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/l;

    if-eqz v0, :cond_5

    .line 443
    check-cast p4, Lcom/tencent/mm/plugin/product/b/l;

    iget-object v1, p4, Lcom/tencent/mm/plugin/product/b/l;->nWz:Ljava/lang/String;

    const/4 v0, 0x6

    sget v2, Lcom/tencent/mm/plugin/product/ui/f;->gTB:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_4

    const/16 v0, 0x3e9

    :cond_4
    const-string/jumbo v2, "MicroMsg.MallProductUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "payScene:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/f;->iTc:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/product/b/c;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v0, v9}, Lcom/tencent/mm/pluginsdk/wallet/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 444
    :cond_5
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/k;

    if-eqz v0, :cond_6

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->iTc:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f;->iTc:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->toq:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/f;->aZJ()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 447
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/g;

    if-eqz v0, :cond_7

    .line 449
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->iTc:Landroid/app/Activity;

    const/16 v1, -0x2712

    invoke-virtual {v0, v1}, Landroid/app/Activity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    check-cast p4, Lcom/tencent/mm/plugin/product/b/g;

    iget-object v1, p4, Lcom/tencent/mm/plugin/product/b/g;->nWn:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/b/c;->nWn:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/product/b/c;->sO(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    const-string/jumbo v1, "MicroMsg.MallProductUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 454
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/i;

    if-eqz v0, :cond_d

    .line 456
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->iTc:Landroid/app/Activity;

    const/16 v1, -0x2712

    invoke-virtual {v0, v1}, Landroid/app/Activity;->dismissDialog(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 460
    :goto_2
    check-cast p4, Lcom/tencent/mm/plugin/product/b/i;

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/product/b/i;->mUrl:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/product/b/i;->nWy:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v3, v0, Lcom/tencent/mm/plugin/product/b/c;->nWr:Ljava/util/Map;

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/product/b/c;->nWr:Ljava/util/Map;

    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->nWr:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXY:Lcom/tencent/mm/plugin/product/ui/f$a;

    if-eqz v0, :cond_a

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXY:Lcom/tencent/mm/plugin/product/ui/f$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/product/ui/f$a;->o(IILjava/lang/String;)V

    .line 465
    :cond_a
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 457
    :catch_1
    move-exception v0

    .line 458
    const-string/jumbo v1, "MicroMsg.MallProductUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 467
    :cond_b
    packed-switch p2, :pswitch_data_0

    .line 483
    const-string/jumbo v0, "MicroMsg.MallProductUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unkown errCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f;->iTc:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tof:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 487
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXY:Lcom/tencent/mm/plugin/product/ui/f$a;

    if-eqz v0, :cond_d

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXY:Lcom/tencent/mm/plugin/product/ui/f$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/product/ui/f$a;->o(IILjava/lang/String;)V

    .line 494
    :cond_d
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 469
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.MallProductUI"

    const-string/jumbo v1, "deal with MMBIZPAY_FUNC_ERR_NO_EXISTED_PRODUCT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    instance-of v0, p4, Lcom/tencent/mm/plugin/product/b/h;

    if-eqz v0, :cond_d

    .line 471
    check-cast p4, Lcom/tencent/mm/plugin/product/b/h;

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/product/b/h;->nWw:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v2, p4, Lcom/tencent/mm/plugin/product/b/h;->nWx:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/product/b/c;->a(Lcom/tencent/mm/plugin/product/b/m;Ljava/util/List;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXY:Lcom/tencent/mm/plugin/product/ui/f$a;

    if-eqz v0, :cond_e

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXY:Lcom/tencent/mm/plugin/product/ui/f$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/product/ui/f$a;->o(IILjava/lang/String;)V

    .line 479
    :cond_e
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 467
    :pswitch_data_0
    .packed-switch -0x98bd93
        :pswitch_0
    .end packed-switch
.end method

.method public final aZI()V
    .locals 12

    .prologue
    const-wide v10, 0x57c18000000L

    const v9, 0xaf83

    const/16 v8, 0xb

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->nWa:Lcom/tencent/mm/plugin/product/b/m;

    .line 338
    new-instance v1, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cf;-><init>()V

    .line 339
    new-instance v2, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    .line 340
    new-instance v3, Lcom/tencent/mm/protocal/c/tz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/tz;-><init>()V

    .line 341
    new-instance v4, Lcom/tencent/mm/protocal/c/tv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/tv;-><init>()V

    .line 343
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/tz;->SG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 344
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/tz;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 345
    invoke-virtual {v3, v8}, Lcom/tencent/mm/protocal/c/tz;->Ax(I)Lcom/tencent/mm/protocal/c/tz;

    .line 346
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/c/tz;->eH(J)Lcom/tencent/mm/protocal/c/tz;

    .line 349
    iget-object v5, v0, Lcom/tencent/mm/plugin/product/b/m;->nWE:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/product/c/c;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/tv;->Sz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;

    .line 350
    iget-object v5, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/product/b/c;->aZC()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/tv;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;

    .line 351
    iget v5, v0, Lcom/tencent/mm/plugin/product/b/m;->nWB:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/tv;->Au(I)Lcom/tencent/mm/protocal/c/tv;

    .line 352
    iget-object v5, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/product/b/c;->a(Lcom/tencent/mm/plugin/product/b/m;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/tv;->SC(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;

    .line 353
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/m;->aZE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/tv;->SB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;

    .line 355
    iget-object v5, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->nWE:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->name:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/g/a/cf$a;->title:Ljava/lang/String;

    .line 356
    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/product/b/c;->aZC()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/g/a/cf$a;->desc:Ljava/lang/String;

    .line 357
    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v2, v0, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    .line 358
    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput v8, v0, Lcom/tencent/mm/g/a/cf$a;->type:I

    .line 359
    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tw;->a(Lcom/tencent/mm/protocal/c/tz;)Lcom/tencent/mm/protocal/c/tw;

    .line 360
    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/tw;->b(Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tw;

    .line 362
    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/f;->iTc:Landroid/app/Activity;

    iput-object v2, v0, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    .line 363
    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/4 v2, 0x5

    iput v2, v0, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    .line 364
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 365
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aZJ()V
    .locals 8

    .prologue
    const-wide v6, 0x57c20000000L

    const v4, 0xaf84

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->aZi()Lcom/tencent/mm/plugin/product/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/a/a;->aZk()Lcom/tencent/mm/plugin/product/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->aZq()Lcom/tencent/mm/protocal/c/ayh;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ayh;->mep:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ayh;->mep:Ljava/lang/String;

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/d;->nWs:Ljava/util/List;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ayh;->mep:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/d;->nWs:Ljava/util/List;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ayh;->mep:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/d;->aZD()Z

    .line 405
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f;->iTc:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 406
    const-string/jumbo v1, "key_go_finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 407
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f;->iTc:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 409
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v0, -0x1

    const-wide v8, 0x57c30000000L

    const v6, 0xaf86

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 537
    sparse-switch p1, :sswitch_data_0

    .line 571
    :cond_0
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 539
    :sswitch_0
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/product/b/c;->R(Landroid/content/Intent;)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXY:Lcom/tencent/mm/plugin/product/ui/f$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXY:Lcom/tencent/mm/plugin/product/ui/f$a;

    const-string/jumbo v1, ""

    invoke-interface {v0, v5, v5, v1}, Lcom/tencent/mm/plugin/product/ui/f$a;->o(IILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v2, Lcom/tencent/mm/plugin/product/b/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v3, v0, Lcom/tencent/mm/plugin/product/b/c;->nWa:Lcom/tencent/mm/plugin/product/b/m;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->nWa:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->nWA:Ljava/lang/String;

    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/b/c;->nWc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/product/b/c;->nWg:Lcom/tencent/mm/protocal/c/bz;

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/product/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bz;)V

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2

    .line 545
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/g/a/st;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/st;-><init>()V

    .line 546
    iget-object v1, v0, Lcom/tencent/mm/g/a/st;->faB:Lcom/tencent/mm/g/a/st$a;

    iput p1, v1, Lcom/tencent/mm/g/a/st$a;->result:I

    .line 547
    iget-object v1, v0, Lcom/tencent/mm/g/a/st;->faB:Lcom/tencent/mm/g/a/st$a;

    iput-object p3, v1, Lcom/tencent/mm/g/a/st$a;->intent:Landroid/content/Intent;

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/c;->a(Lcom/tencent/mm/sdk/b/b;)Z

    .line 549
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 551
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXY:Lcom/tencent/mm/plugin/product/ui/f$a;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXY:Lcom/tencent/mm/plugin/product/ui/f$a;

    const-string/jumbo v1, ""

    invoke-interface {v0, v5, v5, v1}, Lcom/tencent/mm/plugin/product/ui/f$a;->o(IILjava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 557
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->iTc:Landroid/app/Activity;

    const/16 v1, -0x2712

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 558
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v1, Lcom/tencent/mm/plugin/product/b/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/b/c;->nWc:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/b/c;->nWj:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/product/b/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 559
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 562
    :sswitch_4
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/product/b/c;->R(Landroid/content/Intent;)V

    .line 564
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v1, Lcom/tencent/mm/plugin/product/b/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/product/b/c;->aZy()Ljava/util/LinkedList;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/product/ui/f;->gTB:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/product/b/j;-><init>(Ljava/util/LinkedList;I)V

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0

    .line 537
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_4
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x2710 -> :sswitch_3
    .end sparse-switch
.end method

.method public final onStart()V
    .locals 6

    .prologue
    const-wide v4, 0x57c08000000L

    const v2, 0xaf81

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x229

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x22a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x22b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x22c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x22d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x242

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x243

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 103
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onStop()V
    .locals 6

    .prologue
    const-wide v4, 0x57c10000000L

    const v2, 0xaf82

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x229

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x22a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x22b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x22c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x22d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x242

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x243

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 113
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
