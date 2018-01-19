.class final Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;
.super Lcom/tencent/mm/wallet_core/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/b/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ce60000000L

    const v0, 0x239cc

    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    .line 244
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const-wide v0, 0x11ce70000000L

    const v2, 0x239ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    if-eqz v0, :cond_4

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    const/16 v1, 0x7c1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/f;->hS(I)V

    move-object v1, p4

    .line 267
    check-cast v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    .line 268
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 269
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rFU:Lcom/tencent/mm/protocal/c/asa;

    iget v0, v0, Lcom/tencent/mm/protocal/c/asa;->jNR:I

    if-nez v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->e(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFB:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFO:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->f(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFC:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rFV:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->g(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFD:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rFW:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->h(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFE:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rFX:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 276
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rFU:Lcom/tencent/mm/protocal/c/asa;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/asa;->umD:Lcom/tencent/mm/protocal/c/asd;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rFU:Lcom/tencent/mm/protocal/c/asa;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/asa;->umD:Lcom/tencent/mm/protocal/c/asd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/asd;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 277
    const-string/jumbo v2, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "no need verify sms"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFK:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->i(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFN:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rFU:Lcom/tencent/mm/protocal/c/asa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/asa;->umD:Lcom/tencent/mm/protocal/c/asd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/asd;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->rTk:Lcom/tencent/mm/ui/MMActivity;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 301
    :cond_0
    :goto_1
    const/4 v0, 0x1

    const-wide v2, 0x11ce70000000L

    const v1, 0x239ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 303
    :goto_2
    return v0

    .line 281
    :cond_1
    const-string/jumbo v2, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "need verfiy sms"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFK:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 283
    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFI:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rFU:Lcom/tencent/mm/protocal/c/asa;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/asa;->umB:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFJ:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rFU:Lcom/tencent/mm/protocal/c/asa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/asa;->vay:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->rTk:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->rFU:Lcom/tencent/mm/protocal/c/asa;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/asa;->umC:Lcom/tencent/mm/protocal/c/aun;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/protocal/c/aun;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->rTk:Lcom/tencent/mm/ui/MMActivity;

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

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->rTk:Lcom/tencent/mm/ui/MMActivity;

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

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->rTk:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 297
    :cond_3
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v2, "net error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->rTk:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->c(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->rTk:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    .line 303
    :cond_4
    const/4 v0, 0x0

    const-wide v2, 0x11ce70000000L

    const v1, 0x239ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0x11ce68000000L

    const v8, 0x239cd

    const/4 v7, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    aget-object v0, p1, v1

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/protocal/c/er;

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->d(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFA:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    if-nez v5, :cond_0

    .line 252
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v2, "empty bank item"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v7, v1

    .line 260
    :goto_0
    return v7

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    const/16 v1, 0x7c1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/f;->hR(I)V

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    const-string/jumbo v1, "WEB_DEBIT"

    iget-object v3, v5, Lcom/tencent/mm/protocal/c/er;->ulD:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mm/protocal/c/er;->rqO:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/er;->nRS:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->rGa:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->bCq()I

    move-result v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_ecard/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;Z)V

    .line 260
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
