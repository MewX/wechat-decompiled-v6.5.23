.class public final Lcom/tencent/mm/wallet_core/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/wallet_core/d/b;


# instance fields
.field public fZE:Ljava/lang/String;

.field public hwN:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ad/k;",
            ">;"
        }
    .end annotation
.end field

.field public hwO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ad/k;",
            ">;"
        }
    .end annotation
.end field

.field public hwP:Landroid/app/Dialog;

.field private hxd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field private mWW:Lcom/tencent/mm/wallet_core/d/c;

.field public ui:Landroid/os/Bundle;

.field private xXQ:Lcom/tencent/mm/wallet_core/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/wallet_core/d/c;)V
    .locals 6

    .prologue
    const-wide v4, 0x14e58000000L

    const/4 v2, 0x0

    const/16 v1, 0x29cb

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/d/f;->mWW:Lcom/tencent/mm/wallet_core/d/c;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hwN:Ljava/util/HashSet;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hwO:Ljava/util/HashSet;

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/d/f;->hwP:Landroid/app/Dialog;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hxd:Ljava/util/Set;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/d/f;->mContext:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/d/f;->mWW:Lcom/tencent/mm/wallet_core/d/c;

    .line 52
    new-instance v0, Lcom/tencent/mm/wallet_core/d/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/d/a;-><init>(Lcom/tencent/mm/ad/e;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->xXQ:Lcom/tencent/mm/wallet_core/d/a;

    .line 53
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private k(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 7

    .prologue
    const-wide v0, 0x14e90000000L

    const/16 v2, 0x29d2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd scene is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "tofutest: errType: %d, errCode: %d, errMsg: %s, %s"

    const/4 v2, 0x4

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

    const/4 v3, 0x3

    sget-boolean v4, Lcom/tencent/mm/platformtools/r;->hnJ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hnJ:Z

    if-eqz v0, :cond_0

    .line 242
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/g/a/i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/wallet_core/g/a/i;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/g/a/k;->xYm:Z

    if-nez v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/wallet_core/g/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/g/a/i;->bzv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    check-cast p4, Lcom/tencent/mm/wallet_core/g/a/i;

    .line 244
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "test do delay query order"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->xXQ:Lcom/tencent/mm/wallet_core/d/a;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/wallet_core/d/a;->b(Lcom/tencent/mm/wallet_core/g/a/i;)V

    .line 246
    const/4 v0, 0x1

    const-wide v2, 0x14e90000000L

    const/16 v1, 0x29d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 285
    :goto_0
    return v0

    .line 254
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/g/a/i;

    if-nez v0, :cond_1

    .line 255
    const/4 v0, 0x0

    const-wide v2, 0x14e90000000L

    const/16 v1, 0x29d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move-object v0, p4

    .line 258
    check-cast v0, Lcom/tencent/mm/wallet_core/g/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/g/a/i;->bzv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    const/4 v0, 0x0

    const-wide v2, 0x14e90000000L

    const/16 v1, 0x29d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move-object v0, p4

    .line 262
    check-cast v0, Lcom/tencent/mm/wallet_core/g/a/i;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/g/a/k;->xYm:Z

    if-eqz v0, :cond_3

    .line 263
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "getHasRetried pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const/4 v0, 0x0

    const-wide v2, 0x14e90000000L

    const/16 v1, 0x29d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 266
    :cond_3
    check-cast p4, Lcom/tencent/mm/wallet_core/g/a/i;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->xXQ:Lcom/tencent/mm/wallet_core/d/a;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/wallet_core/d/a;->a(Lcom/tencent/mm/wallet_core/g/a/i;)Z

    move-result v1

    .line 277
    iget-boolean v0, p4, Lcom/tencent/mm/wallet_core/c/h;->xXs:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 279
    :goto_1
    const-string/jumbo v2, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "shouldRetry, network: %B, server: %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    if-nez v1, :cond_4

    if-eqz v0, :cond_6

    .line 281
    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "doing delay order query retry"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->xXQ:Lcom/tencent/mm/wallet_core/d/a;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/wallet_core/d/a;->b(Lcom/tencent/mm/wallet_core/g/a/i;)V

    .line 283
    const/4 v0, 0x1

    const-wide v2, 0x14e90000000L

    const/16 v1, 0x29d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 277
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 285
    :cond_6
    const/4 v0, 0x0

    const-wide v2, 0x14e90000000L

    const/16 v1, 0x29d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private q(Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x14eb0000000L

    const/16 v2, 0x29d6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 367
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/wallet_core/c/l;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 368
    check-cast v0, Lcom/tencent/mm/wallet_core/c/l;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/f;->fZE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/c/l;->fZE:Ljava/lang/String;

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->ui:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 370
    check-cast p1, Lcom/tencent/mm/wallet_core/c/l;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->ui:Landroid/os/Bundle;

    iput-object v0, p1, Lcom/tencent/mm/wallet_core/c/l;->ui:Landroid/os/Bundle;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 375
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    if-eqz v0, :cond_1

    .line 372
    check-cast p1, Lcom/tencent/mm/wallet_core/c/l;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    iput-object v0, p1, Lcom/tencent/mm/wallet_core/c/l;->ui:Landroid/os/Bundle;

    .line 375
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide v8, 0x14e98000000L    # 7.100065291833E-312

    const/16 v6, 0x29d3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hwO:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "has find scene "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/wallet_core/d/f;->k(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    move-result v0

    .line 297
    if-nez v0, :cond_1

    .line 298
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "Not need delay query order,remove scene"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hwO:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move v0, v1

    .line 318
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/d/f;->hwO:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/d/f;->hwN:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/d/f;->bzx()V

    move v5, v1

    .line 336
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->mWW:Lcom/tencent/mm/wallet_core/d/c;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->mWW:Lcom/tencent/mm/wallet_core/d/c;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/d/c;->b(IILjava/lang/String;Lcom/tencent/mm/ad/k;Z)V

    .line 339
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    .line 301
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "do delay order query.break off!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hwN:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 305
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "has find forcescenes "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/wallet_core/d/f;->k(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    move-result v0

    .line 308
    if-nez v0, :cond_3

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hwN:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 310
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "Not need delay query order,remove scene"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 312
    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "do delay order query.break off!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_4
    move v5, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ad/k;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x14e60000000L

    const/16 v2, 0x29cc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/mm/wallet_core/d/f;->q(Lcom/tencent/mm/ad/k;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hwN:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    if-eqz p2, :cond_3

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hwP:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hwP:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hwP:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 72
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "activity has destroyed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 93
    :goto_0
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/wallet_core/d/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/d/f$1;-><init>(Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hwP:Landroid/app/Dialog;

    .line 86
    :cond_3
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hnJ:Z

    if-eqz v0, :cond_5

    instance-of v0, p1, Lcom/tencent/mm/wallet_core/g/a/h;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 87
    check-cast v0, Lcom/tencent/mm/wallet_core/g/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/g/a/h;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "authen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/wallet_core/g/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/g/a/h;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "verify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object v0, p1

    .line 89
    check-cast v0, Lcom/tencent/mm/wallet_core/g/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/g/a/h;->cpG()V

    .line 92
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 93
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ad/k;ZI)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const-wide v6, 0x1165a0000000L

    const v5, 0x22cb4

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isShowProgress "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/mm/wallet_core/d/f;->q(Lcom/tencent/mm/ad/k;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hwO:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hwP:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hwP:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hwP:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 108
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "activity has destroyed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 171
    :goto_0
    return-void

    .line 112
    :cond_2
    if-ne p3, v3, :cond_4

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/wallet_core/d/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/d/f$2;-><init>(Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hwP:Landroid/app/Dialog;

    .line 170
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, p1, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 171
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 126
    :cond_4
    const/4 v0, 0x2

    if-ne p3, v0, :cond_5

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/f;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->txb:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/wallet_core/d/f$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/wallet_core/d/f$3;-><init>(Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hwP:Landroid/app/Dialog;

    goto :goto_1

    .line 139
    :cond_5
    const/4 v0, 0x3

    if-ne p3, v0, :cond_6

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "\u9a8c\u8bc1\u4e2d"

    new-instance v2, Lcom/tencent/mm/wallet_core/d/f$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/wallet_core/d/f$4;-><init>(Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/g;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hwP:Landroid/app/Dialog;

    goto :goto_1

    .line 154
    :cond_6
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "unknown dialog type: %d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/wallet_core/d/f$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/d/f$5;-><init>(Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hwP:Landroid/app/Dialog;

    goto :goto_1
.end method

.method public final aOi()V
    .locals 6

    .prologue
    const-wide v4, 0x14e70000000L

    const/16 v3, 0x29ce

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hwP:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hwP:Landroid/app/Dialog;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hwN:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/k;

    .line 189
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hwO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/k;

    .line 192
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    goto :goto_1

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hwN:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hwO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 196
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aOj()Z
    .locals 4

    .prologue
    const-wide v2, 0x14ea8000000L

    const/16 v1, 0x29d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hwO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hwN:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 352
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aOk()V
    .locals 4

    .prologue
    const-wide v2, 0x14e88000000L

    const/16 v0, 0x29d1    # 1.5001E-41f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/d/f;->bzx()V

    .line 214
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bzx()V
    .locals 4

    .prologue
    const-wide v2, 0x14ea0000000L

    const/16 v1, 0x29d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hwP:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hwP:Landroid/app/Dialog;

    .line 346
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final hR(I)V
    .locals 6

    .prologue
    const-wide v4, 0x14e78000000L

    const/16 v2, 0x29cf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hxd:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 201
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final hS(I)V
    .locals 6

    .prologue
    const-wide v4, 0x14e80000000L

    const/4 v3, 0x0

    const/16 v2, 0x29d0    # 1.5E-41f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hxd:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/f;->hxd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/d/f;->aOi()V

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/d/f;->mWW:Lcom/tencent/mm/wallet_core/d/c;

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/d/f;->mContext:Landroid/content/Context;

    .line 209
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
