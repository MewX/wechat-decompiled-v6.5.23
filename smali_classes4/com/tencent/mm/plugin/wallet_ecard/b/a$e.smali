.class final Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;
.super Lcom/tencent/mm/wallet_core/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/b/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x11cc78000000L

    const v0, 0x2398f

    .line 309
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    .line 310
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const-wide v0, 0x11cc98000000L

    const v2, 0x23993

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;

    if-eqz v0, :cond_3

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    const/16 v1, 0x7c2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/f;->hS(I)V

    .line 358
    check-cast p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;

    .line 359
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 366
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->rFT:Lcom/tencent/mm/protocal/c/gg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/gg;->jNR:I

    if-nez v0, :cond_2

    .line 367
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 368
    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->rFT:Lcom/tencent/mm/protocal/c/gg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/gg;->umD:Lcom/tencent/mm/protocal/c/asd;

    if-eqz v1, :cond_0

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->rFT:Lcom/tencent/mm/protocal/c/gg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/gg;->umD:Lcom/tencent/mm/protocal/c/asd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/asd;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 369
    const-string/jumbo v1, "MicroMsg.OpenECardProcess"

    const-string/jumbo v2, "succ title: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->rFT:Lcom/tencent/mm/protocal/c/gg;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/gg;->umD:Lcom/tencent/mm/protocal/c/asd;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/asd;->title:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->t(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFN:Ljava/lang/String;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->rFT:Lcom/tencent/mm/protocal/c/gg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/gg;->umD:Lcom/tencent/mm/protocal/c/asd;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/asd;->title:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->rTk:Lcom/tencent/mm/ui/MMActivity;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 381
    :cond_1
    :goto_0
    const/4 v0, 0x1

    const-wide v2, 0x11cc98000000L

    const v1, 0x23993

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 403
    :goto_1
    return v0

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->rTk:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->rFT:Lcom/tencent/mm/protocal/c/gg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/gg;->umC:Lcom/tencent/mm/protocal/c/aun;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/protocal/c/aun;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->rTk:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->rFT:Lcom/tencent/mm/protocal/c/gg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/gg;->jNS:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->c(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->rTk:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 382
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    if-eqz v0, :cond_7

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    const/16 v1, 0x7c1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/f;->hS(I)V

    move-object v1, p4

    .line 384
    check-cast v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    .line 385
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 386
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rFU:Lcom/tencent/mm/protocal/c/asa;

    iget v0, v0, Lcom/tencent/mm/protocal/c/asa;->jNR:I

    if-nez v0, :cond_5

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->rTk:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFI:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rFU:Lcom/tencent/mm/protocal/c/asa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/asa;->umB:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    :cond_4
    :goto_2
    const/4 v0, 0x1

    const-wide v2, 0x11cc98000000L

    const v1, 0x23993

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 389
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->rTk:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rFU:Lcom/tencent/mm/protocal/c/asa;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/asa;->umC:Lcom/tencent/mm/protocal/c/aun;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/protocal/c/aun;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->rTk:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->kkB:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->kkC:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rFU:Lcom/tencent/mm/protocal/c/asa;

    iget v4, v4, Lcom/tencent/mm/protocal/c/asa;->jNR:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rFU:Lcom/tencent/mm/protocal/c/asa;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/asa;->jNS:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/ad/k;ILjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->rTk:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rFU:Lcom/tencent/mm/protocal/c/asa;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/asa;->jNS:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->kkC:Ljava/lang/String;

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object p3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->c(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->rTk:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto :goto_2

    .line 397
    :cond_6
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v2, "net error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->rTk:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->c(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->rTk:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto :goto_2

    .line 403
    :cond_7
    const/4 v0, 0x0

    const-wide v2, 0x11cc98000000L

    const v1, 0x23993

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const-wide v8, 0x11cc90000000L

    const v7, 0x23992

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->q(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_pwd1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->r(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_verify_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->bCp()Ljava/lang/String;

    move-result-object v2

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->s(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->rTk:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 348
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a/c;

    const-string/jumbo v1, "WEB_DEBIT"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_ecard/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    const/16 v2, 0x7c2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/d/f;->hR(I)V

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v6, v2}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 351
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0x11cca0000000L

    const v5, 0x23994

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 408
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v1, "reqCode: %s, resCode: %s"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->rTk:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 410
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/d/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 411
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final varargs q([Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const-wide v0, 0x11cc88000000L

    const v2, 0x23991

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->j(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->bCp()Ljava/lang/String;

    move-result-object v2

    .line 324
    const-string/jumbo v1, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "bind action: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    sget v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFO:I

    if-ne v0, v1, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->k(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->l(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->m(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 329
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    const-string/jumbo v1, "WEB_DEBIT"

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->bCq()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_ecard/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 336
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    const/16 v2, 0x7c1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/d/f;->hR(I)V

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;Z)V

    .line 338
    const/4 v0, 0x1

    const-wide v2, 0x11cc88000000L

    const v1, 0x23991

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->n(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->o(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->p(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 334
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    const-string/jumbo v1, "WEB_DEBIT"

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->bCq()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_ecard/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0
.end method

.method public final sy(I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const-wide v4, 0x11cc80000000L

    const v2, 0x23990

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;->rTk:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
