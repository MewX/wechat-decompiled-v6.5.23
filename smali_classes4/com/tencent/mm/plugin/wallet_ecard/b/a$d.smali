.class final Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;
.super Lcom/tencent/mm/wallet_core/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/b/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x11cca8000000L

    const v0, 0x23995

    .line 496
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    .line 497
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 498
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const-wide v0, 0x11ccb8000000L

    const v2, 0x23997

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 516
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    if-eqz v0, :cond_4

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    const/16 v1, 0x7c1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/f;->hS(I)V

    move-object v1, p4

    .line 518
    check-cast v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    .line 519
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 520
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rFU:Lcom/tencent/mm/protocal/c/asa;

    iget v0, v0, Lcom/tencent/mm/protocal/c/asa;->jNR:I

    if-nez v0, :cond_2

    .line 521
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 522
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rFU:Lcom/tencent/mm/protocal/c/asa;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/asa;->umD:Lcom/tencent/mm/protocal/c/asd;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rFU:Lcom/tencent/mm/protocal/c/asa;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/asa;->umD:Lcom/tencent/mm/protocal/c/asd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/asd;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 523
    const-string/jumbo v2, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "no need verify sms"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFK:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 525
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->C(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFN:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rFU:Lcom/tencent/mm/protocal/c/asa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/asa;->umD:Lcom/tencent/mm/protocal/c/asd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/asd;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->rTk:Lcom/tencent/mm/ui/MMActivity;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 546
    :cond_0
    :goto_1
    const/4 v0, 0x1

    const-wide v2, 0x11ccb8000000L

    const v1, 0x23997

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 548
    :goto_2
    return v0

    .line 527
    :cond_1
    const-string/jumbo v2, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "need verfiy sms"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFK:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 529
    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFI:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rFU:Lcom/tencent/mm/protocal/c/asa;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/asa;->umB:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFJ:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rFU:Lcom/tencent/mm/protocal/c/asa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/asa;->vay:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 534
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->rTk:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rFU:Lcom/tencent/mm/protocal/c/asa;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/asa;->umC:Lcom/tencent/mm/protocal/c/aun;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/protocal/c/aun;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->rTk:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->kkB:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->kkC:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rFU:Lcom/tencent/mm/protocal/c/asa;

    iget v4, v4, Lcom/tencent/mm/protocal/c/asa;->jNR:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rFU:Lcom/tencent/mm/protocal/c/asa;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/asa;->jNS:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/ad/k;ILjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->rTk:Lcom/tencent/mm/ui/MMActivity;

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

    .line 537
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->rTk:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 542
    :cond_3
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v2, "net error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->rTk:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->c(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 544
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->rTk:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    .line 548
    :cond_4
    const/4 v0, 0x0

    const-wide v2, 0x11ccb8000000L

    const v1, 0x23997

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 12

    .prologue
    const-wide v10, 0x11ccb0000000L

    const v9, 0x23996

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 504
    aget-object v0, p1, v7

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 505
    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->nRS:Ljava/lang/String;

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->A(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->B(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    const/16 v1, 0x7c1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/f;->hR(I)V

    .line 509
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    const-string/jumbo v1, "WEB_DEBIT"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->bCp()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->bCq()I

    move-result v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_ecard/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 510
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;Z)V

    .line 511
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v8
.end method
