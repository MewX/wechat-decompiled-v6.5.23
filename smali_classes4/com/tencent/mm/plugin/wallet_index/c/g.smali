.class public final Lcom/tencent/mm/plugin/wallet_index/c/g;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/st;",
        ">;",
        "Lcom/tencent/mm/ad/e;"
    }
.end annotation


# instance fields
.field public rGD:I

.field public rGE:I

.field public rGF:Lcom/tencent/mm/g/a/gt;

.field public rGG:Lcom/tencent/mm/g/a/lk;

.field public rGH:J

.field public rGI:Lcom/tencent/mm/sdk/b/c;

.field public rGJ:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/lk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6e1f0000000L

    const v1, 0xdc3e

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGE:I

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/c/g$1;-><init>(Lcom/tencent/mm/plugin/wallet_index/c/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGI:Lcom/tencent/mm/sdk/b/c;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/c/g$2;-><init>(Lcom/tencent/mm/plugin/wallet_index/c/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGJ:Lcom/tencent/mm/sdk/b/c;

    const-class v0, Lcom/tencent/mm/g/a/st;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/g;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private g(IIJ)V
    .locals 9

    .prologue
    const-wide v0, 0x6e208000000L

    const v2, 0xdc41

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    const/16 v0, 0x84

    .line 334
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGD:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 335
    const/16 v0, 0xa3

    .line 337
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 338
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 339
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 340
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 341
    const/16 v3, 0x1a

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 342
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 345
    :cond_1
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 346
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 347
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 349
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 350
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 351
    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 353
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 354
    if-gez p2, :cond_5

    .line 355
    const/16 v2, 0x9

    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 361
    :cond_2
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGD:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_4

    .line 362
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 363
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 364
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 366
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 367
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 368
    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 370
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 371
    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 372
    long-to-int v0, p3

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 374
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 376
    const-wide/16 v6, 0x3e8

    cmp-long v0, p3, v6

    if-gtz v0, :cond_6

    .line 377
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 378
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 387
    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->b(Ljava/util/ArrayList;Z)V

    .line 393
    const-wide v0, 0x6e208000000L

    const v2, 0xdc41

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 356
    :cond_5
    if-lez p2, :cond_2

    .line 357
    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto :goto_0

    .line 379
    :cond_6
    const-wide/16 v6, 0x3e8

    cmp-long v0, p3, v6

    if-lez v0, :cond_7

    const-wide/16 v6, 0xbb8

    cmp-long v0, p3, v6

    if-gtz v0, :cond_7

    .line 380
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 381
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto :goto_1

    .line 382
    :cond_7
    const-wide/16 v6, 0xbb8

    cmp-long v0, p3, v6

    if-lez v0, :cond_3

    .line 383
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 384
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const-wide v0, 0x6e1f8000000L

    const v2, 0xdc3f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/l;

    if-eqz v0, :cond_3

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGH:J

    sub-long/2addr v0, v2

    .line 152
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2ba2

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xe9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 153
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/an;->getNetType(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    .line 152
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 155
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/wallet_index/c/g;->g(IIJ)V

    .line 156
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 158
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 159
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGF:Lcom/tencent/mm/g/a/gt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt$a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tzg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGF:Lcom/tencent/mm/g/a/gt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt$a;->context:Landroid/content/Context;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/wallet_index/c/g$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_index/c/g$3;-><init>(Lcom/tencent/mm/plugin/wallet_index/c/g;)V

    invoke-static {v0, p3, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 172
    const-wide v0, 0x6e1f8000000L

    const v2, 0xdc3f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 206
    :goto_0
    return-void

    .line 177
    :cond_2
    check-cast p4, Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->Lm()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGE:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_index/c/g;->cl(Ljava/lang/String;I)V

    .line 179
    const-wide v0, 0x6e1f8000000L

    const v2, 0xdc3f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/g/a/j;

    if-eqz v0, :cond_9

    .line 180
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string/jumbo v1, "native auth, errType: %d, errCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 182
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    const-string/jumbo v1, "0"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/wallet_core/g/a/j;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/g/a/j;->xYk:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 184
    :cond_4
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 191
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGG:Lcom/tencent/mm/g/a/lk;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lk;->eSd:Lcom/tencent/mm/g/a/lk$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lk$a;->context:Landroid/content/Context;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/wallet_index/c/g$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_index/c/g$4;-><init>(Lcom/tencent/mm/plugin/wallet_index/c/g;)V

    invoke-static {v0, p3, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 200
    const-wide v0, 0x6e1f8000000L

    const v2, 0xdc3f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    move-object v0, p4

    .line 186
    check-cast v0, Lcom/tencent/mm/wallet_core/g/a/j;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/g/a/j;->kkY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 187
    check-cast p4, Lcom/tencent/mm/wallet_core/g/a/j;

    iget-object p3, p4, Lcom/tencent/mm/wallet_core/g/a/j;->kkY:Ljava/lang/String;

    goto :goto_1

    .line 189
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGG:Lcom/tencent/mm/g/a/lk;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lk;->eSd:Lcom/tencent/mm/g/a/lk$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lk$a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tzg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 202
    :cond_7
    check-cast p4, Lcom/tencent/mm/wallet_core/g/a/j;

    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGD:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    iget-object v1, p4, Lcom/tencent/mm/wallet_core/g/a/j;->eKc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/wallet_core/g/a/j;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/wallet_core/g/a/j;->rGA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->rGA:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/wallet_core/g/a/j;->eGw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eGw:Ljava/lang/String;

    iget v1, p4, Lcom/tencent/mm/wallet_core/g/a/j;->eSf:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSf:I

    const-string/jumbo v1, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string/jumbo v2, "startPay native, payInfo: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGG:Lcom/tencent/mm/g/a/lk;

    iget-object v1, v1, Lcom/tencent/mm/g/a/lk;->eSd:Lcom/tencent/mm/g/a/lk$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/lk$a;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/wallet/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGG:Lcom/tencent/mm/g/a/lk;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lk;->eGk:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGG:Lcom/tencent/mm/g/a/lk;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lk;->eSe:Lcom/tencent/mm/g/a/lk$b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/g/a/lk$b;->ret:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGG:Lcom/tencent/mm/g/a/lk;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lk;->eGk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_8
    const-wide v0, 0x6e1f8000000L

    const v2, 0xdc3f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 204
    :cond_9
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string/jumbo v1, "other scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-wide v0, 0x6e1f8000000L

    const v2, 0xdc3f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, -0x1

    const-wide v6, 0x6e210000000L

    const v5, 0xdc42

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    check-cast p1, Lcom/tencent/mm/g/a/st;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/p;->cps()V

    instance-of v0, p1, Lcom/tencent/mm/g/a/st;

    if-eqz v0, :cond_3

    const-string/jumbo v3, "MicroMsg.WalletGetA8KeyRedirectListener"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onPayEnd, isOk = "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/st;->faB:Lcom/tencent/mm/g/a/st$a;

    iget v0, v0, Lcom/tencent/mm/g/a/st$a;->result:I

    if-ne v0, v8, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/st;->faB:Lcom/tencent/mm/g/a/st$a;

    iget v0, v0, Lcom/tencent/mm/g/a/st$a;->result:I

    if-ne v0, v8, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, p1, Lcom/tencent/mm/g/a/st;->faB:Lcom/tencent/mm/g/a/st$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/st$a;->intent:Landroid/content/Intent;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/tencent/mm/g/a/st;->faB:Lcom/tencent/mm/g/a/st$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/st$a;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "pay_channel"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string/jumbo v2, "channel is MMPAY_CHANNEL_SCAN_QRCODE_IMAGE_CHANNEL \uff0creturn org page"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, ".ui.LauncherUI"

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_2
.end method

.method public final cl(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v0, 0x6e200000000L

    const v2, 0xdc40

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startPay reqKey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v1, 0x0

    .line 228
    new-instance v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 229
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGD:I

    iput v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    .line 234
    const-string/jumbo v0, "http://p.qq.com?"

    const-string/jumbo v4, ""

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 235
    array-length v5, v4

    const/4 v0, 0x0

    move v9, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v9

    :goto_0
    if-ge v2, v5, :cond_7

    aget-object v6, v4, v2

    .line 236
    const-string/jumbo v7, "errcode="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 237
    const-string/jumbo v1, "errcode="

    const-string/jumbo v7, ""

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 235
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 239
    :cond_1
    const-string/jumbo v7, "errmsg="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 240
    const-string/jumbo v0, "errmsg="

    const-string/jumbo v7, ""

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 242
    :cond_2
    const-string/jumbo v7, "reqkey="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 243
    const-string/jumbo v7, "reqkey="

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    goto :goto_1

    .line 245
    :cond_3
    const-string/jumbo v7, "uuid="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 246
    const-string/jumbo v7, "uuid="

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->mcF:Ljava/lang/String;

    goto :goto_1

    .line 248
    :cond_4
    const-string/jumbo v7, "appid="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 249
    const-string/jumbo v7, "appid="

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    goto :goto_1

    .line 251
    :cond_5
    const-string/jumbo v7, "appsource="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 252
    const-string/jumbo v7, "appsource="

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->rGA:Ljava/lang/String;

    goto :goto_1

    .line 254
    :cond_6
    const-string/jumbo v7, "productid="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 255
    const-string/jumbo v7, "productid="

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eGw:Ljava/lang/String;

    goto/16 :goto_1

    .line 259
    :cond_7
    iput p2, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSf:I

    .line 261
    const-string/jumbo v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGF:Lcom/tencent/mm/g/a/gt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt$a;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/pluginsdk/wallet/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGF:Lcom/tencent/mm/g/a/gt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt;->eGk:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGF:Lcom/tencent/mm/g/a/gt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt;->eMq:Lcom/tencent/mm/g/a/gt$b;

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/g/a/gt$b;->ret:I

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGF:Lcom/tencent/mm/g/a/gt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt;->eGk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 285
    :cond_8
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 286
    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_index/c/g;->g(IIJ)V

    .line 288
    :cond_9
    const-wide v0, 0x6e200000000L

    const v2, 0xdc40

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 270
    :cond_a
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGF:Lcom/tencent/mm/g/a/gt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt$a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tzg:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 273
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGF:Lcom/tencent/mm/g/a/gt;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gt$a;->context:Landroid/content/Context;

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/wallet_index/c/g$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet_index/c/g$5;-><init>(Lcom/tencent/mm/plugin/wallet_index/c/g;)V

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_2
.end method
