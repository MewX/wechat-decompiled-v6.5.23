.class public Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;


# instance fields
.field private eTm:Ljava/lang/String;

.field private hwP:Landroid/app/Dialog;

.field private hxp:I

.field private hyP:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

.field private hyQ:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

.field private hyR:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

.field private hyS:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

.field private hyT:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

.field private hyU:Lcom/tencent/mm/plugin/address/d/b;

.field private hyV:Lcom/tencent/mm/plugin/address/d/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xba740000000L

    const/4 v2, 0x0

    const v1, 0x174e8

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hxp:I

    .line 59
    iput-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyU:Lcom/tencent/mm/plugin/address/d/b;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/address/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/d/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyV:Lcom/tencent/mm/plugin/address/d/b;

    .line 61
    iput-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hwP:Landroid/app/Dialog;

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->eTm:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Rf()Z
    .locals 6

    .prologue
    const-wide v4, 0xba778000000L

    const v3, 0x174ef

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    const/4 v0, 0x1

    .line 345
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyP:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->Rj()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 348
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyR:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->Rj()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 351
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyQ:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->Rj()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 354
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyS:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->Rj()Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 357
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyT:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->Rj()Z

    move-result v2

    if-nez v2, :cond_4

    .line 362
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->ly(Z)V

    .line 363
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method private Rh()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0xba790000000L

    const v5, 0x174f2

    const/4 v2, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 381
    sget v0, Lcom/tencent/mm/R$l;->cSW:I

    .line 382
    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hxp:I

    if-nez v1, :cond_0

    .line 383
    sget v0, Lcom/tencent/mm/R$l;->cSV:I

    .line 387
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyP:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->Rk()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    .line 390
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyR:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->Rk()Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    .line 393
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyQ:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->Rk()Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 396
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyS:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->Rk()Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    .line 399
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyT:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->Rk()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 403
    :goto_1
    if-eqz v2, :cond_4

    .line 404
    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v2, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$15;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 415
    :goto_2
    return-void

    .line 412
    :cond_4
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->setResult(I)V

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->finish()V

    .line 415
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_0
.end method

.method private Rn()V
    .locals 6

    .prologue
    const-wide v4, 0xba798000000L

    const v3, 0x174f3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 423
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 424
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Ro()V
    .locals 8

    .prologue
    const-wide v6, 0xba7a0000000L

    const v4, 0x174f4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyQ:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyQ:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyR:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyR:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 465
    const-string/jumbo v2, "wallet_address"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    const-string/jumbo v0, "map_view_type"

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 467
    const-string/jumbo v0, "location"

    const-string/jumbo v2, ".ui.RedirectUI"

    const/4 v3, 0x3

    invoke-static {p0, v0, v2, v1, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 468
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;Lcom/tencent/mm/plugin/address/d/b;)Lcom/tencent/mm/plugin/address/d/b;
    .locals 4

    .prologue
    const-wide v2, 0xba7e8000000L

    const v0, 0x174fd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyU:Lcom/tencent/mm/plugin/address/d/b;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private static a(Lcom/tencent/mm/plugin/address/d/b;Lcom/tencent/mm/plugin/address/d/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xba7a8000000L

    const v1, 0x174f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 545
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 546
    iget v0, p0, Lcom/tencent/mm/plugin/address/d/b;->id:I

    iput v0, p1, Lcom/tencent/mm/plugin/address/d/b;->id:I

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/d/b;->hxh:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/address/d/b;->hxh:Ljava/lang/String;

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/d/b;->hxi:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/address/d/b;->hxi:Ljava/lang/String;

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/d/b;->hxj:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/address/d/b;->hxj:Ljava/lang/String;

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/d/b;->hxl:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/address/d/b;->hxl:Ljava/lang/String;

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/d/b;->hxm:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/address/d/b;->hxm:Ljava/lang/String;

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/d/b;->hxn:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/address/d/b;->hxn:Ljava/lang/String;

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/d/b;->hxk:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/address/d/b;->hxk:Ljava/lang/String;

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/d/b;->hxo:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/address/d/b;->hxo:Ljava/lang/String;

    .line 556
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xba7b8000000L

    const v0, 0x174f7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->Rn()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/d/b;Lcom/tencent/mm/plugin/address/d/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xba800000000L

    const v0, 0x17500

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->a(Lcom/tencent/mm/plugin/address/d/b;Lcom/tencent/mm/plugin/address/d/b;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xba7c0000000L

    const v0, 0x174f8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->Ro()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V
    .locals 6

    .prologue
    const-wide v4, 0xba7c8000000L

    const v2, 0x174f9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xba7d0000000L

    const v0, 0x174fa

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->Rh()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xba7d8000000L

    const v1, 0x174fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->Rf()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xba7e0000000L

    const v1, 0x174fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hxp:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/d/b;
    .locals 4

    .prologue
    const-wide v2, 0xba7f0000000L

    const v1, 0x174fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyU:Lcom/tencent/mm/plugin/address/d/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/d/b;
    .locals 4

    .prologue
    const-wide v2, 0xba7f8000000L

    const v1, 0x174ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyV:Lcom/tencent/mm/plugin/address/d/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/ui/AddrEditView;
    .locals 4

    .prologue
    const-wide v2, 0xba808000000L

    const v1, 0x17501

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyP:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/ui/AddrEditView;
    .locals 4

    .prologue
    const-wide v2, 0xba810000000L

    const v1, 0x17502

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyQ:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/ui/AddrEditView;
    .locals 4

    .prologue
    const-wide v2, 0xba818000000L

    const v1, 0x17503

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyR:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/ui/AddrEditView;
    .locals 4

    .prologue
    const-wide v2, 0xba820000000L

    const v1, 0x17504

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyS:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/ui/AddrEditView;
    .locals 4

    .prologue
    const-wide v2, 0xba828000000L

    const v1, 0x17505

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyT:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xba830000000L

    const v1, 0x17506

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->eTm:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v4, 0xba838000000L

    const v3, 0x17507

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hxp:I

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.WalletAddAddressUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "modify save addr "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyV:Lcom/tencent/mm/plugin/address/d/b;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->Rb()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/model/l;->Rd()V

    new-instance v0, Lcom/tencent/mm/plugin/address/model/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyV:Lcom/tencent/mm/plugin/address/d/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/address/model/h;-><init>(Lcom/tencent/mm/plugin/address/d/b;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$2;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    invoke-static {p0, v0, v7, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hwP:Landroid/app/Dialog;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletAddAddressUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add save addr "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyV:Lcom/tencent/mm/plugin/address/d/b;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/address/model/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyV:Lcom/tencent/mm/plugin/address/d/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/address/model/c;-><init>(Lcom/tencent/mm/plugin/address/d/b;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$3;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    invoke-static {p0, v0, v7, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hwP:Landroid/app/Dialog;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0xba750000000L

    const v4, 0x174ea

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->Rb()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/model/l;->Rc()V

    .line 86
    sget v0, Lcom/tencent/mm/R$h;->cpC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/MMScrollView;

    .line 87
    invoke-virtual {v0, v0, v0}, Lcom/tencent/mm/plugin/address/ui/MMScrollView;->a(Landroid/view/ViewGroup;Landroid/view/View$OnFocusChangeListener;)V

    .line 89
    sget v0, Lcom/tencent/mm/R$h;->beM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyP:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    .line 90
    sget v0, Lcom/tencent/mm/R$h;->beI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyQ:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    .line 91
    sget v0, Lcom/tencent/mm/R$h;->beJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyR:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    .line 92
    sget v0, Lcom/tencent/mm/R$h;->beT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyS:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    .line 93
    sget v0, Lcom/tencent/mm/R$h;->beO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyT:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyP:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iput-object p0, v0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxK:Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyQ:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iput-object p0, v0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxK:Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyR:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iput-object p0, v0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxK:Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyS:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iput-object p0, v0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxK:Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyT:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iput-object p0, v0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxK:Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyP:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$1;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxJ:Lcom/tencent/mm/plugin/address/ui/AddrEditView$a;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyQ:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$8;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->hxJ:Lcom/tencent/mm/plugin/address/ui/AddrEditView$a;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyQ:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$9;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hxp:I

    if-eqz v0, :cond_3

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->Rb()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hxp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/model/l;->hQ(I)Lcom/tencent/mm/plugin/address/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyU:Lcom/tencent/mm/plugin/address/d/b;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyP:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyU:Lcom/tencent/mm/plugin/address/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/d/b;->hxm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->nS(Ljava/lang/String;)V

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyU:Lcom/tencent/mm/plugin/address/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/d/b;->hxh:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyU:Lcom/tencent/mm/plugin/address/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/d/b;->hxh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyU:Lcom/tencent/mm/plugin/address/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/d/b;->hxi:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 158
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyU:Lcom/tencent/mm/plugin/address/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/d/b;->hxi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyU:Lcom/tencent/mm/plugin/address/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/d/b;->hxj:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 162
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyU:Lcom/tencent/mm/plugin/address/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/d/b;->hxj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyQ:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->nS(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyR:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyU:Lcom/tencent/mm/plugin/address/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/d/b;->hxl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->nS(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyS:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyU:Lcom/tencent/mm/plugin/address/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/d/b;->hxk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->nS(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyT:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyU:Lcom/tencent/mm/plugin/address/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/d/b;->hxn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->nS(Ljava/lang/String;)V

    .line 171
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$10;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 180
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->cWC:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    sget v3, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 230
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->Rf()Z

    .line 231
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Rg()V
    .locals 4

    .prologue
    const-wide v2, 0xba780000000L

    const v0, 0x174f0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 368
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->Rf()Z

    .line 369
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0xba770000000L

    const v4, 0x174ee

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hwP:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 292
    :cond_0
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->Rb()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/model/l;->hwX:Lcom/tencent/mm/plugin/address/d/a;

    .line 294
    iget-object v1, v0, Lcom/tencent/mm/plugin/address/d/a;->hxf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyV:Lcom/tencent/mm/plugin/address/d/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyU:Lcom/tencent/mm/plugin/address/d/b;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->a(Lcom/tencent/mm/plugin/address/d/b;Lcom/tencent/mm/plugin/address/d/b;)V

    .line 297
    iget-object v0, v0, Lcom/tencent/mm/plugin/address/d/a;->hxf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/d/b;

    .line 298
    if-eqz v0, :cond_1

    .line 299
    const/4 v1, -0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/e/a;->b(Lcom/tencent/mm/plugin/address/d/b;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->setResult(ILandroid/content/Intent;)V

    .line 306
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->finish()V

    .line 307
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 340
    :goto_1
    return-void

    .line 301
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->setResult(I)V

    goto :goto_0

    .line 304
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->setResult(I)V

    goto :goto_0

    .line 308
    :cond_3
    packed-switch p2, :pswitch_data_0

    .line 330
    :pswitch_0
    sget v0, Lcom/tencent/mm/R$l;->cSQ:I

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$14;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    invoke-static {p0, v0, v3, v3, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 340
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 310
    :pswitch_1
    sget v0, Lcom/tencent/mm/R$l;->cSS:I

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$12;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    invoke-static {p0, v0, v3, v3, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 317
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 321
    :pswitch_2
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$13;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    invoke-static {p0, p3, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 328
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 308
    nop

    :pswitch_data_0
    .packed-switch -0xc20
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xba768000000L

    const v1, 0x174ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    sget v0, Lcom/tencent/mm/R$i;->cJV:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, -0x1

    const-wide v6, 0xba760000000L

    const v5, 0x174ec

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    packed-switch p1, :pswitch_data_0

    .line 275
    :cond_0
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 245
    :pswitch_0
    if-ne p2, v1, :cond_0

    .line 246
    const-string/jumbo v0, "karea_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 249
    const-string/jumbo v1, "MicroMsg.WalletAddAddressUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AREA_RESULT:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyQ:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->nS(Ljava/lang/String;)V

    .line 252
    :cond_1
    const-string/jumbo v0, "kpost_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 254
    const-string/jumbo v1, "MicroMsg.WalletAddAddressUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "post:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyS:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->nS(Ljava/lang/String;)V

    .line 257
    :cond_2
    const-string/jumbo v0, "kwcode"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->eTm:Ljava/lang/String;

    .line 258
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 261
    :pswitch_1
    if-ne p2, v1, :cond_0

    .line 262
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v0, "MicroMsg.WalletAddAddressUI"

    const-string/jumbo v1, "uri == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/a;->b(Landroid/content/Context;Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    const/4 v0, 0x0

    aget-object v0, v1, v0

    aget-object v1, v1, v4

    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyP:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->nS(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyT:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->nS(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->Rf()Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_4
    sget v1, Lcom/tencent/mm/R$l;->cTG:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    move-object v1, v0

    goto :goto_2

    :cond_5
    sget v0, Lcom/tencent/mm/R$l;->cTG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 266
    :pswitch_2
    if-ne p2, v1, :cond_d

    .line 267
    const-string/jumbo v0, "key_pick_addr"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/Addr;

    .line 268
    if-eqz v0, :cond_b

    .line 269
    const-string/jumbo v1, "MicroMsg.WalletAddAddressUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addr: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/Addr;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->Rb()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->gGZ:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/modelgeo/Addr;->gHb:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/modelgeo/Addr;->gHc:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/address/model/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->gGZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->gHb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->gHc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->gHc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyQ:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->nS(Ljava/lang/String;)V

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->gHd:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->gHd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->gHe:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->gHe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->gHf:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->gHf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->gHh:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->gHh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyR:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->nS(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->Rb()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->gGZ:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/modelgeo/Addr;->gHb:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/Addr;->gHc:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/address/model/l;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/address/model/RcptItem;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyS:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->hwV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->nS(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->eTm:Ljava/lang/String;

    .line 272
    :cond_b
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 270
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hyQ:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->nS(Ljava/lang/String;)V

    goto :goto_3

    .line 273
    :cond_d
    const-string/jumbo v0, "MicroMsg.WalletAddAddressUI"

    const-string/jumbo v1, "MallRecharge pay result : cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xba748000000L

    const v3, 0x174e9

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x19f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1a2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 70
    const-string/jumbo v0, "MicroMsg.WalletAddAddressUI"

    const-string/jumbo v1, "index Oncreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/x;->AJ(I)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "address_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hxp:I

    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->hxp:I

    if-nez v0, :cond_0

    .line 75
    sget v0, Lcom/tencent/mm/R$l;->cST:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->pg(I)V

    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->MZ()V

    .line 80
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 77
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->cTk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->pg(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xba758000000L

    const v3, 0x174eb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 236
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x19f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1a2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->Rb()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v2, "clean data"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/address/model/l;->hwZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/address/model/l;->hxa:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/address/model/l;->hwY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/address/model/l;->hwZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/address/model/l;->hxa:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 239
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xba788000000L

    const v1, 0x174f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 374
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->Rh()V

    .line 375
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 377
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    .prologue
    const-wide v10, 0xba7b0000000L

    const v8, 0x174f6

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 560
    const-string/jumbo v0, "MicroMsg.WalletAddAddressUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    sparse-switch p1, :sswitch_data_0

    .line 603
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 563
    :sswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 564
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->Rn()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 566
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dPC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$4;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$5;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 582
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 584
    :sswitch_1
    aget v0, p3, v5

    if-nez v0, :cond_1

    .line 585
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->Ro()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 587
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dPD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$6;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$7;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 561
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x40 -> :sswitch_1
    .end sparse-switch
.end method
