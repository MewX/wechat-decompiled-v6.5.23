.class public Lcom/tencent/mm/plugin/scanner/ui/ProductUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/platformtools/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;,
        Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;
    }
.end annotation


# instance fields
.field private eFN:J

.field private fLC:Lcom/tencent/mm/modelgeo/c;

.field private fLJ:Lcom/tencent/mm/modelgeo/a$a;

.field private gTB:I

.field private gzK:Z

.field private hsM:Landroid/widget/TextView;

.field protected hwk:Landroid/app/ProgressDialog;

.field protected hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private ikK:Lcom/tencent/mm/sdk/b/c;

.field private kzA:Ljava/lang/String;

.field private mStartTime:J

.field private nEc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;",
            ">;"
        }
    .end annotation
.end field

.field private oKL:Landroid/widget/ImageView;

.field private oKM:Landroid/widget/ImageView;

.field private oKN:Landroid/view/View;

.field private oKO:Landroid/widget/TextView;

.field private oKP:Landroid/widget/ImageView;

.field private oKQ:Landroid/view/View;

.field private oKR:Landroid/widget/TextView;

.field private oKS:Landroid/widget/LinearLayout;

.field private oKT:Landroid/widget/ImageView;

.field private oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

.field private oKV:Landroid/view/View;

.field private oKW:I

.field private oKX:I

.field private oKY:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

.field private oKZ:Z

.field private oLa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private oLb:Lcom/tencent/mm/plugin/scanner/ui/e$a;

.field private oLc:Ljava/lang/String;

.field private oLd:Z

.field private oLe:Ljava/lang/String;

.field private oLf:Z

.field private oLg:Z

.field private oLh:Z

.field private oLi:Lcom/tencent/mm/plugin/scanner/history/a/a;

.field private oLj:Lcom/tencent/mm/y/bt$a;

.field private oLk:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

.field private oLl:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x58950000000L

    const v2, 0xb12a

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKW:I

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hwk:Landroid/app/ProgressDialog;

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKZ:Z

    .line 128
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLd:Z

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLf:Z

    .line 132
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLg:Z

    .line 136
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLh:Z

    .line 140
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gzK:Z

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$9;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLj:Lcom/tencent/mm/y/bt$a;

    .line 604
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLk:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

    .line 661
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLl:Z

    .line 873
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ikK:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static Hh(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x589c8000000L

    const v3, 0xb139

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1021
    invoke-static {}, Lcom/tencent/mm/at/b;->JY()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v0

    .line 1022
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/c/aqj;->uYj:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqj;->uvo:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    invoke-static {}, Lcom/tencent/mm/at/b;->JW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1024
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1026
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static Hi(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x589e8000000L

    const v5, 0xb13d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1385
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1386
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1396
    :goto_0
    return-object v0

    .line 1390
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1391
    const-string/jumbo v2, "p"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1392
    :catch_0
    move-exception v1

    .line 1393
    const-string/jumbo v2, "MicroMsg.scanner.ProductUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static Hj(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v6, 0x589f8000000L

    const v4, 0xb13f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1438
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 1439
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v1, v2

    if-lez v1, :cond_0

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1440
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1443
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private Hk(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x58a08000000L

    const v4, 0xb141

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1456
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1457
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1458
    const-string/jumbo v2, "jsapi_args_appid"

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKW:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/a/i;->tN(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1460
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1461
    const-string/jumbo v1, "pay_channel"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1462
    const-string/jumbo v1, "geta8key_scene"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ZV()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1463
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1464
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic Hl(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x58ab0000000L

    const v1, 0xb156

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-static {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Hh(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private ZV()I
    .locals 6

    .prologue
    const-wide v4, 0x58a00000000L

    const v2, 0xb140

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1447
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKW:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1448
    const/16 v0, 0xb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1452
    :goto_0
    return v0

    .line 1449
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKW:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1450
    const/16 v0, 0xc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1452
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/util/n$a;
    .locals 4

    .prologue
    const-wide v2, 0x58a30000000L

    const v1, 0xb146

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x58a88000000L

    const v0, 0xb151

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ar(ILjava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/util/n$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x58a70000000L

    const v0, 0xb14e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->b(Lcom/tencent/mm/plugin/scanner/util/n$a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x58a90000000L

    const v0, 0xb152

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Hk(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/scanner/util/n$a;)V
    .locals 10

    .prologue
    const-wide v8, 0x58998000000L

    const/4 v6, 0x0

    const v5, 0xb133

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 449
    if-nez p1, :cond_0

    .line 450
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "refreshViewByProduct(), pd == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    .line 452
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 552
    :goto_0
    return-void

    .line 455
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 456
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;-><init>(Lcom/tencent/mm/plugin/scanner/util/n$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKY:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aUr:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKX:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aUs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKX:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKM:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKX:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKM:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKX:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKS:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/tencent/mm/R$h;->bVT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKX:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKS:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKX:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKS:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_introtitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_introlink:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKR:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_introtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKR:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$15;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$15;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/util/n$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKR:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 479
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_functionType:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKW:I

    .line 480
    iget v0, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_xmlType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hsM:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_certification:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKO:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_certification:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKP:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 494
    :goto_2
    iget v0, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget v0, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 495
    :cond_4
    sget v0, Lcom/tencent/mm/R$h;->bVV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKL:Landroid/widget/ImageView;

    .line 497
    sget v0, Lcom/tencent/mm/R$h;->bVV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 498
    sget v0, Lcom/tencent/mm/R$h;->bVY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 507
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_playurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 508
    sget v0, Lcom/tencent/mm/R$h;->bVR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 509
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 510
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$16;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$16;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/util/n$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    :cond_5
    sget v0, Lcom/tencent/mm/R$g;->aZI:I

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 544
    :cond_6
    :goto_4
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "start postToMainThread initBodyView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/util/n$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 552
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 476
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKR:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 487
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKO:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKP:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKQ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKQ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKQ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_2

    .line 501
    :cond_9
    sget v0, Lcom/tencent/mm/R$h;->bVY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKL:Landroid/widget/ImageView;

    .line 502
    sget v0, Lcom/tencent/mm/R$h;->bVY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 505
    sget v0, Lcom/tencent/mm/R$h;->bVV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 531
    :cond_a
    iget v0, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_xmlType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 532
    sget v0, Lcom/tencent/mm/R$h;->bVY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKL:Landroid/widget/ImageView;

    .line 534
    sget v0, Lcom/tencent/mm/R$h;->bVY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 536
    sget v0, Lcom/tencent/mm/R$h;->bVV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKL:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cQJ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKL:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cQJ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hsM:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dXE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKO:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method

.method private static a(ILjava/util/LinkedList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/scanner/a/a$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v4, 0x589b0000000L

    const v3, 0xb136

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 835
    if-eqz p1, :cond_1

    .line 836
    add-int/lit8 v0, p0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 837
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/a/a$a;->showType:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 838
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 842
    :goto_1
    return v0

    .line 836
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 842
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private ar(ILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x589d0000000L

    const v7, 0xb13a

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    if-nez v0, :cond_0

    .line 1031
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1038
    :goto_0
    return-void

    .line 1034
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_productid:Ljava/lang/String;

    const-string/jumbo v2, ""

    move v3, p1

    move-object v4, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/scanner/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 1037
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1038
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x58a38000000L

    const v1, 0xb147

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->kzA:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/util/n$a;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/16 v2, 0x9

    const-wide v6, 0x58aa8000000L

    const v4, 0xb155

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "product == null || Util.isNullOrNil(product.field_thumburl)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_headermask:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKN:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_headermask:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_headermask:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_headermask:Ljava/lang/String;

    const/4 v2, 0x3

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKV:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "begin to get the url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKY:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKL:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKL:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKL:Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKZ:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bfh()V

    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_headerbackgroundurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/o;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_headerbackgroundurl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/o;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKM:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "parse maskColor wrong"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKL:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method private b(Lcom/tencent/mm/plugin/scanner/util/n$a;)V
    .locals 14

    .prologue
    const/16 v13, 0xc

    const/4 v12, 0x6

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    const-wide v0, 0x589a8000000L

    const v2, 0xb135

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 664
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->oPN:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_1

    .line 665
    :cond_0
    const-wide v0, 0x589a8000000L

    const v2, 0xb135

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 832
    :goto_0
    return-void

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    move v2, v3

    .line 668
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_16

    .line 669
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/util/n$a;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    .line 670
    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->gXK:Ljava/util/LinkedList;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->gXK:Ljava/util/LinkedList;

    .line 671
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->oHg:I

    if-eq v1, v10, :cond_7

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->oHi:Z

    if-eqz v1, :cond_7

    .line 673
    if-eqz v2, :cond_2

    .line 677
    new-instance v1, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 678
    sget v4, Lcom/tencent/mm/R$i;->cFJ:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 679
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 682
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->type:I

    if-eq v1, v12, :cond_3

    iget v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->type:I

    const/4 v4, 0x7

    if-ne v1, v4, :cond_4

    .line 684
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;-><init>(Landroid/content/Context;)V

    .line 685
    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/a/a;->title:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 686
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 692
    :cond_4
    iget v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->type:I

    if-ne v1, v12, :cond_8

    .line 693
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    .line 695
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->gXK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 696
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->gXK:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/a$a;

    .line 697
    iget v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    const/16 v7, 0xa

    if-ne v6, v7, :cond_5

    .line 698
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 704
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 705
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/h;-><init>(Landroid/content/Context;)V

    .line 706
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v4, v2, 0x64

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/h;->setKey(Ljava/lang/String;)V

    .line 707
    iput-object v5, v0, Lcom/tencent/mm/plugin/scanner/ui/h;->nXy:Ljava/util/List;

    .line 708
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 668
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_8
    move v4, v3

    .line 718
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->gXK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_7

    .line 719
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v5, v2, 0x64

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 720
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->gXK:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/a$a;

    .line 722
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    const/16 v7, 0xb

    if-ne v5, v7, :cond_9

    .line 723
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLd:Z

    .line 724
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->name:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLe:Ljava/lang/String;

    .line 727
    :cond_9
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->showType:I

    if-eq v5, v11, :cond_a

    .line 728
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->showType:I

    if-ne v5, v10, :cond_b

    .line 731
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->oHj:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 732
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/b;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/b;-><init>(Landroid/content/Context;)V

    .line 733
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/b;->setKey(Ljava/lang/String;)V

    .line 734
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->oHj:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/plugin/scanner/ui/b;->kAV:Ljava/lang/String;

    .line 735
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    iput-object v1, v5, Lcom/tencent/mm/plugin/scanner/ui/b;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 736
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 718
    :cond_a
    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 739
    :cond_b
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    const/4 v7, 0x5

    if-ne v5, v7, :cond_f

    .line 740
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;-><init>(Landroid/content/Context;)V

    .line 741
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->setKey(Ljava/lang/String;)V

    .line 742
    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 743
    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->oHl:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->oHl:Ljava/lang/String;

    .line 744
    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->oHm:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->oHm:Ljava/lang/String;

    .line 745
    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->oHn:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->oHn:Ljava/lang/String;

    .line 747
    const-string/jumbo v7, "%s_cd_%s"

    new-array v8, v11, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->oHl:Ljava/lang/String;

    aput-object v9, v8, v3

    aput-object v6, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 748
    invoke-static {v6}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Hh(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 749
    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->hn(Z)V

    .line 753
    :goto_5
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLk:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->oKr:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

    .line 754
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 756
    sget-object v6, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ikK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 758
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nEc:Ljava/util/List;

    if-nez v6, :cond_c

    .line 759
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nEc:Ljava/util/List;

    .line 762
    :cond_c
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLl:Z

    if-eqz v6, :cond_d

    .line 763
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nEc:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    :cond_d
    :goto_6
    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/a/a;->gXK:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_a

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    if-eq v1, v13, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->gXK:Ljava/util/LinkedList;

    add-int/lit8 v5, v4, 0x1

    .line 816
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/a$a;

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    if-eq v1, v13, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->gXK:Ljava/util/LinkedList;

    add-int/lit8 v5, v4, 0x1

    .line 817
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/a$a;

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->showType:I

    if-eq v1, v10, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->gXK:Ljava/util/LinkedList;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(ILjava/util/LinkedList;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 818
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/g;-><init>(Landroid/content/Context;)V

    .line 819
    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v5, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_4

    .line 751
    :cond_e
    invoke-virtual {v5, v10}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->hn(Z)V

    goto :goto_5

    .line 766
    :cond_f
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    if-ne v5, v12, :cond_10

    .line 767
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/e;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/e;-><init>(Landroid/app/Activity;)V

    .line 768
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/e;->setKey(Ljava/lang/String;)V

    .line 769
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->name:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/e;->mTitle:Ljava/lang/String;

    .line 770
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->desc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/e;->setSummary(Ljava/lang/CharSequence;)V

    .line 771
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 772
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLb:Lcom/tencent/mm/plugin/scanner/ui/e$a;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/e;->oKg:Lcom/tencent/mm/plugin/scanner/ui/e$a;

    goto :goto_6

    .line 773
    :cond_10
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    if-ne v5, v13, :cond_11

    .line 774
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/f;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/f;-><init>(Landroid/content/Context;)V

    .line 775
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/f;->setKey(Ljava/lang/String;)V

    .line 776
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->thumburl:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/f;->kAV:Ljava/lang/String;

    .line 777
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/f;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 778
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_6

    .line 779
    :cond_11
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    if-ne v5, v11, :cond_13

    .line 780
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Hj(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->oHt:Ljava/lang/String;

    .line 781
    :goto_7
    new-instance v7, Lcom/tencent/mm/plugin/scanner/ui/a;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/scanner/ui/a;-><init>(Landroid/content/Context;)V

    .line 782
    invoke-virtual {v7, v6}, Lcom/tencent/mm/plugin/scanner/ui/a;->setKey(Ljava/lang/String;)V

    .line 783
    invoke-virtual {v7, v5}, Lcom/tencent/mm/plugin/scanner/ui/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 784
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->desc:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/tencent/mm/plugin/scanner/ui/a;->setSummary(Ljava/lang/CharSequence;)V

    .line 785
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->gnW:Ljava/lang/String;

    iput-object v5, v7, Lcom/tencent/mm/plugin/scanner/ui/a;->oID:Ljava/lang/String;

    .line 786
    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v5, v7}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_6

    .line 780
    :cond_12
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->oHs:Ljava/lang/String;

    goto :goto_7

    .line 787
    :cond_13
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    const/16 v7, 0x16

    if-ne v5, v7, :cond_15

    .line 797
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/d;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/d;-><init>(Landroid/content/Context;)V

    .line 798
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/d;->setKey(Ljava/lang/String;)V

    .line 799
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->eFm:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 800
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->eFm:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/d;->oBF:Ljava/lang/String;

    .line 802
    :cond_14
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->content:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/d;->mbP:Ljava/lang/String;

    .line 803
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->thumburl:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/d;->oJU:Ljava/lang/String;

    .line 804
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_6

    .line 806
    :cond_15
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/a;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/a;-><init>(Landroid/content/Context;)V

    .line 807
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/a;->setKey(Ljava/lang/String;)V

    .line 808
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 809
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->desc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/a;->setSummary(Ljava/lang/CharSequence;)V

    .line 810
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->gnW:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/a;->oID:Ljava/lang/String;

    .line 811
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->iconUrl:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/a;->kSA:Ljava/lang/String;

    .line 812
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_6

    .line 826
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 827
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "initBodyView finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nEc:Ljava/util/List;

    if-eqz v0, :cond_17

    .line 829
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLl:Z

    .line 832
    :cond_17
    const-wide v0, 0x589a8000000L

    const v2, 0xb135

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private bfh()V
    .locals 10

    .prologue
    const-wide v8, 0x589a0000000L

    const v6, 0xb134

    const-wide/16 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 594
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_ProductUI_chatting_msgId"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eFN:J

    .line 595
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eFN:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eFN:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 597
    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 598
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKY:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->Pz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    .line 599
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eFN:J

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 602
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bfi()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const-wide v10, 0x589b8000000L

    const v9, 0xb137

    const/4 v4, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->oPN:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_1

    .line 847
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 871
    :goto_0
    return-void

    :cond_1
    move v3, v4

    .line 849
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    .line 851
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->gXK:Ljava/util/LinkedList;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->gXK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_4

    move v5, v4

    .line 852
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->gXK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v5, v1, :cond_4

    .line 855
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->gXK:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/a$a;

    .line 856
    iget v2, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    const/4 v6, 0x5

    if-ne v2, v6, :cond_2

    .line 857
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v6, v3, 0x64

    add-int/2addr v6, v5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 858
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v6}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    .line 859
    if-eqz v2, :cond_2

    .line 860
    const-string/jumbo v7, "%s_cd_%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->oHl:Ljava/lang/String;

    aput-object v1, v8, v4

    aput-object v6, v8, v12

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 861
    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Hh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 862
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->hn(Z)V

    .line 854
    :cond_2
    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 864
    :cond_3
    invoke-virtual {v2, v12}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->hn(Z)V

    goto :goto_3

    .line 849
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 870
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 871
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private bfj()I
    .locals 6

    .prologue
    const-wide v4, 0x58a10000000L

    const v2, 0xb142

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1467
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKW:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1468
    const/16 v0, 0x2f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1471
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x31

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bfk()V
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    const-wide v12, 0x58a18000000L

    const v10, 0xb143

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1503
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    if-eqz v0, :cond_1

    .line 1504
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doUpdateActionLogic, flag=:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget v2, v2, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_getaction:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_getaction:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    .line 1506
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fLC:Lcom/tencent/mm/modelgeo/c;

    .line 1507
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fLC:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_1

    .line 1508
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fLC:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1515
    :goto_0
    return-void

    .line 1510
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_getaction:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    .line 1511
    new-instance v1, Lcom/tencent/mm/plugin/scanner/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->kzA:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->oPN:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/a/k;->bn(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gTB:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLc:Ljava/lang/String;

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/scanner/a/c;-><init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;DD)V

    .line 1512
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1515
    :cond_1
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bfl()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x58a28000000L

    const v3, 0xb145

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1720
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/j;->bfI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1721
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "mHistoryItem ScanHistoryUtil.shouldShowHistoryList() is false!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1739
    :goto_0
    return-void

    .line 1724
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/scanner/history/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/history/a/a;-><init>()V

    .line 1725
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->kzA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_productId:Ljava/lang/String;

    .line 1726
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c;->bey()Lcom/tencent/mm/plugin/scanner/history/a/b;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/scanner/history/a/b;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 1727
    if-nez v0, :cond_1

    .line 1728
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c;->bey()Lcom/tencent/mm/plugin/scanner/history/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLi:Lcom/tencent/mm/plugin/scanner/history/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/history/a/b;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 1733
    :goto_1
    if-eqz v0, :cond_2

    .line 1734
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "mHistoryItem insert success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLg:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1730
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c;->bey()Lcom/tencent/mm/plugin/scanner/history/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLi:Lcom/tencent/mm/plugin/scanner/history/a/a;

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/history/a/b;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 1737
    :cond_2
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "mHistoryItem insert fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1739
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x58a40000000L

    const v1, 0xb148

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gTB:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x58a48000000L

    const v1, 0xb149

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLc:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/modelgeo/c;
    .locals 4

    .prologue
    const-wide v2, 0x58a50000000L

    const v1, 0xb14a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fLC:Lcom/tencent/mm/modelgeo/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/modelgeo/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x58a58000000L

    const v1, 0xb14b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x58a60000000L

    const v1, 0xb14c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gzK:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x58a68000000L

    const v1, 0xb14d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gzK:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/util/HashMap;
    .locals 4

    .prologue
    const-wide v2, 0x58a78000000L

    const v1, 0xb14f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLa:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static j(Landroid/view/View;F)V
    .locals 8

    .prologue
    const-wide v6, 0x58a20000000L

    const v4, 0xb144

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1713
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1714
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1715
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1716
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1717
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x58a80000000L

    const v3, 0xb150

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_detailurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2710

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_detailurl:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ar(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_detailurl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Hk(Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_xml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLd:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x2711

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ar(ILjava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "key_Product_xml"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_xml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x58a98000000L

    const v1, 0xb153

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ZV()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Landroid/view/View;F)V
    .locals 4

    .prologue
    const-wide v2, 0x58b08000000L

    const v0, 0xb161

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->j(Landroid/view/View;F)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x58aa0000000L

    const v7, 0xb154

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const-string/jumbo v4, ""

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sget v0, Lcom/tencent/mm/R$l;->enH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/R$l;->enG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_favorite_item"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_can_delete_favorite_item"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/R$l;->cUE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/R$l;->dvf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_exposeurl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->dlw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string/jumbo v1, ""

    new-instance v6, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    const-string/jumbo v4, ""

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->dPU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x58ab8000000L

    const v1, 0xb157

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKY:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x58ac0000000L

    const v1, 0xb158

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->nEc:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x589f0000000L

    const v4, 0xb13e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1400
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->kzA:Ljava/lang/String;

    .line 1401
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLc:Ljava/lang/String;

    .line 1403
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/d;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gTB:I

    invoke-direct {v0, p1, v1, p2}, Lcom/tencent/mm/plugin/scanner/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1404
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1405
    if-nez p3, :cond_0

    .line 1406
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->dXN:I

    .line 1407
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$8;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$8;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/a/d;)V

    .line 1406
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hwk:Landroid/app/ProgressDialog;

    .line 1415
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x58ac8000000L

    const v0, 0xb159

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bfi()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x58ad0000000L

    const v6, 0xb15a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "do favorite, but product is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cf;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/c/tz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/tz;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/c/tv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/tv;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/tz;->SG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/tz;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/tz;->Ax(I)Lcom/tencent/mm/protocal/c/tz;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/c/tz;->eH(J)Lcom/tencent/mm/protocal/c/tz;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget v4, v4, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_functionType:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/a/i;->tN(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/tz;->SM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tv;->Sz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_subtitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tv;->SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget v4, v4, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_type:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tv;->Au(I)Lcom/tencent/mm/protocal/c/tv;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/util/n;->c(Lcom/tencent/mm/plugin/scanner/util/n$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tv;->SC(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tv;->SB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;

    iget-object v4, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/cf$a;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_subtitle:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/cf$a;->desc:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v1, v4, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v4, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v5, 0xa

    iput v5, v4, Lcom/tencent/mm/g/a/cf$a;->type:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tw;->a(Lcom/tencent/mm/protocal/c/tz;)Lcom/tencent/mm/protocal/c/tw;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/tw;->b(Lcom/tencent/mm/protocal/c/tv;)Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v2, 0xb

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x58ad8000000L

    const v1, 0xb15b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKL:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x58ae0000000L

    const v0, 0xb15c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bfh()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x58ae8000000L

    const v1, 0xb15d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKZ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x58af0000000L

    const v1, 0xb15e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKM:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I
    .locals 8

    .prologue
    const-wide v6, 0x58af8000000L

    const v5, 0xb15f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const/4 v0, 0x0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$d;->actionBarSize:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0x58b00000000L

    const v1, 0xb160

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKS:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x58b10000000L

    const v1, 0xb162

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKV:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x58b18000000L

    const v1, 0xb163

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKX:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const-wide v6, 0x58990000000L

    const v5, 0xb132

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    sget v0, Lcom/tencent/mm/R$l;->dXW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->pg(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 243
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    sget v2, Lcom/tencent/mm/R$h;->divider:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 244
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$10;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 254
    sget v0, Lcom/tencent/mm/R$h;->bWb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hsM:Landroid/widget/TextView;

    .line 255
    sget v0, Lcom/tencent/mm/R$h;->bVS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKM:Landroid/widget/ImageView;

    .line 256
    sget v0, Lcom/tencent/mm/R$h;->bVX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKN:Landroid/view/View;

    .line 257
    sget v0, Lcom/tencent/mm/R$h;->bVP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKP:Landroid/widget/ImageView;

    .line 258
    sget v0, Lcom/tencent/mm/R$h;->bVM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKV:Landroid/view/View;

    .line 259
    sget v0, Lcom/tencent/mm/R$h;->bVW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKS:Landroid/widget/LinearLayout;

    .line 260
    sget v0, Lcom/tencent/mm/R$h;->bVU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKT:Landroid/widget/ImageView;

    .line 261
    sget v0, Lcom/tencent/mm/R$h;->bVO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKQ:Landroid/view/View;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKV:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->j(Landroid/view/View;F)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hsM:Landroid/widget/TextView;

    .line 269
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aRD:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    .line 268
    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 273
    :goto_1
    sget v0, Lcom/tencent/mm/R$h;->bVN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKO:Landroid/widget/TextView;

    .line 274
    sget v0, Lcom/tencent/mm/R$h;->cbF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKR:Landroid/widget/TextView;

    .line 276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLa:Ljava/util/HashMap;

    .line 277
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$11;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLb:Lcom/tencent/mm/plugin/scanner/ui/e$a;

    .line 301
    new-instance v0, Lcom/tencent/mm/plugin/scanner/history/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/history/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLi:Lcom/tencent/mm/plugin/scanner/history/a/a;

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLi:Lcom/tencent/mm/plugin/scanner/history/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_ScanTime:J

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLi:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gTB:I

    iput v2, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_scene:I

    .line 306
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gTB:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 307
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLf:Z

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_Qrcode_Url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Hi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 310
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLi:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iput-object v0, v2, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_qrcodeUrl:Ljava/lang/String;

    .line 311
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLi:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iput-object v1, v2, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_productId:Ljava/lang/String;

    .line 313
    invoke-direct {p0, v1, v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->n(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 373
    :goto_2
    sget v0, Lcom/tencent/mm/R$h;->bVZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$12;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    sget v0, Lcom/tencent/mm/R$h;->bVQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$13;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKQ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$14;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    .line 401
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_3
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hsM:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$f;->aRD:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1

    .line 319
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gTB:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_product_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_Qrcode_Url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 323
    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->n(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 325
    :cond_3
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "jsapi jump finish productId null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    .line 327
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 329
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_is_from_barcode"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLh:Z

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_need_add_to_history"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLf:Z

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_Product_xml"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_Product_funcType"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 335
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/i;->bO(Ljava/lang/String;I)Lcom/tencent/mm/plugin/scanner/util/n$a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    .line 336
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    if-nez v2, :cond_5

    .line 337
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "initView(), product == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    .line 339
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 341
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_productid:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->kzA:Ljava/lang/String;

    .line 342
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_extinfo:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLc:Ljava/lang/String;

    .line 344
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLf:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->kzA:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 345
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLi:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iput-object v0, v2, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_xmlContent:Ljava/lang/String;

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLi:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLc:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_qrcodeUrl:Ljava/lang/String;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLi:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->kzA:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_productId:Ljava/lang/String;

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLi:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_funcType:I

    .line 349
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bfl()V

    .line 354
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_ProductUI_addToDB"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/util/n$a;)V

    .line 356
    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_productid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_productid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_extinfo:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v8}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->n(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 351
    :cond_6
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shouldAddToHistory:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLf:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mProductId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->kzA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 359
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bfk()V

    goto/16 :goto_2

    .line 362
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_Product_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 364
    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->n(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 366
    :cond_9
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "normal finish productId null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    .line 368
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x58960000000L

    const v1, 0xb12c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    sget v0, Lcom/tencent/mm/R$o;->err:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x589e0000000L

    const v5, 0xb13c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1328
    if-nez p4, :cond_0

    .line 1329
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1382
    :goto_0
    return-void

    .line 1332
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x427

    if-ne v0, v1, :cond_a

    .line 1334
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 1335
    :cond_1
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "onSceneEnd() errType = [%s], errCode = [%s]"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1336
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1342
    :cond_2
    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/d;

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/d;->fWz:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/d;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/d;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/hn;

    .line 1343
    :goto_1
    if-nez v0, :cond_4

    .line 1344
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "onSceneEnd productInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1342
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1347
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/hn;->uoC:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1348
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "onSceneEnd  productInfo.DescXML != null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/hn;->uoC:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKW:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/a/i;->bO(Ljava/lang/String;I)Lcom/tencent/mm/plugin/scanner/util/n$a;

    move-result-object v1

    .line 1350
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_xml:Ljava/lang/String;

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_xml:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_xml:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_xml:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1351
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    .line 1352
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/util/n$a;)V

    .line 1358
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1359
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1362
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bfk()V

    .line 1364
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLf:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLg:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->kzA:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1365
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLi:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/hn;->uoC:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_xmlContent:Ljava/lang/String;

    .line 1366
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLi:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKW:I

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_funcType:I

    .line 1367
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bfl()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1353
    :cond_7
    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_xml:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 1354
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    .line 1355
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/util/n$a;)V

    goto :goto_2

    .line 1369
    :cond_8
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldAddToHistory:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLf:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mProductId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->kzA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  hasAddToHistory:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLg:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    :cond_9
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x42c

    if-ne v0, v1, :cond_b

    .line 1373
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 1374
    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/c;

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/c;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/hl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/hl;->uoB:Ljava/util/LinkedList;

    .line 1375
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    if-eqz v1, :cond_b

    .line 1376
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/util/n$a;->oPN:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/a/k;->bo(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/scanner/a/k;->b(Ljava/util/List;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1377
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->b(Lcom/tencent/mm/plugin/scanner/util/n$a;)V

    .line 1382
    :cond_b
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 14

    .prologue
    const-wide v12, 0x589c0000000L

    const v11, 0xb138

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 895
    const-string/jumbo v2, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v3, "onPreferenceTreeClick item: [%s]"

    new-array v4, v10, [Ljava/lang/Object;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 897
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/n$a;->oPN:Ljava/util/LinkedList;

    if-nez v2, :cond_1

    .line 898
    :cond_0
    const-string/jumbo v2, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v3, "product == null || product.actionlist == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v9

    .line 1017
    :goto_0
    return v2

    .line 902
    :cond_1
    :try_start_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 903
    div-int/lit8 v3, v2, 0x64

    .line 904
    rem-int/lit8 v4, v2, 0x64

    .line 905
    const-string/jumbo v5, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v6, "keyId=[%s], ii=[%s], jj=[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 906
    if-ltz v3, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/n$a;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lt v3, v2, :cond_3

    .line 907
    :cond_2
    const-string/jumbo v2, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v4, "index out of bounds, ii=[%s], list Size=[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/scanner/util/n$a;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 908
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v9

    goto :goto_0

    .line 910
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/n$a;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    move-object v7, v0

    .line 911
    if-nez v7, :cond_4

    .line 912
    const-string/jumbo v2, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v3, "actionList == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 913
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v9

    goto :goto_0

    .line 915
    :cond_4
    if-ltz v4, :cond_5

    :try_start_2
    iget-object v2, v7, Lcom/tencent/mm/plugin/scanner/a/a;->gXK:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lt v4, v2, :cond_6

    .line 916
    :cond_5
    const-string/jumbo v2, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v3, "index out of bounds, jj=[%s], actions Size=[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x1

    iget-object v6, v7, Lcom/tencent/mm/plugin/scanner/a/a;->gXK:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 917
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v9

    goto/16 :goto_0

    .line 919
    :cond_6
    :try_start_3
    iget-object v2, v7, Lcom/tencent/mm/plugin/scanner/a/a;->gXK:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a$a;

    move-object v8, v0

    .line 920
    if-nez v8, :cond_7

    .line 921
    const-string/jumbo v2, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v3, "action == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 922
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v9

    goto/16 :goto_0

    .line 924
    :cond_7
    :try_start_4
    const-string/jumbo v2, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v3, "action.type = [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 926
    const/4 v6, 0x0

    .line 927
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 928
    iget v3, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    packed-switch v3, :pswitch_data_0

    .line 999
    :pswitch_0
    const-string/jumbo v2, "MicroMsg.scanner.ProductUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Default go url:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->gXJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    iget-object v2, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->gXJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1001
    iget-object v2, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->gXJ:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Hk(Ljava/lang/String;)V

    .line 1007
    :cond_8
    :goto_1
    :pswitch_1
    new-instance v2, Lcom/tencent/mm/plugin/scanner/a/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_productid:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->oHo:Ljava/lang/String;

    iget v5, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    iget-object v7, v7, Lcom/tencent/mm/plugin/scanner/a/a;->gXK:Ljava/util/LinkedList;

    .line 1008
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    iget v8, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->showType:I

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/scanner/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 1010
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1012
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v10

    goto/16 :goto_0

    .line 932
    :pswitch_2
    :try_start_5
    iget-object v6, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->gXJ:Ljava/lang/String;

    .line 934
    iget-object v2, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->gXJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 935
    iget-object v2, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->gXJ:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Hk(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 1013
    :catch_0
    move-exception v2

    .line 1014
    const-string/jumbo v3, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v4, "onPreferenceTreeClick, [%s]"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1015
    const-string/jumbo v3, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v4, ""

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1017
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v9

    goto/16 :goto_0

    .line 940
    :pswitch_3
    :try_start_6
    iget-object v6, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->username:Ljava/lang/String;

    .line 942
    iget-object v2, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 943
    iget-object v2, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Hj(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "finish_direct"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "add_scene"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bfj()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/scanner/b;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string/jumbo v2, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v3, "username is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Contact_User"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "force_get_contact"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Scene"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bfj()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/scanner/b;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v2, v3, p0}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 947
    :pswitch_4
    iget-object v6, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->oHn:Ljava/lang/String;

    .line 949
    const-string/jumbo v3, "rawUrl"

    iget-object v4, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->oHn:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 950
    const-string/jumbo v3, "geta8key_scene"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ZV()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 951
    sget-object v3, Lcom/tencent/mm/plugin/scanner/b;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v3, v2, p0}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 952
    invoke-static {}, Lcom/tencent/mm/at/b;->JU()V

    .line 953
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bfi()V

    goto/16 :goto_1

    .line 956
    :pswitch_5
    iget-object v6, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->oHp:Ljava/lang/String;

    .line 958
    iget-object v3, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->oHp:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 959
    const-string/jumbo v3, "key_product_id"

    iget-object v4, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->oHp:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 960
    const-string/jumbo v3, "key_product_scene"

    const/16 v4, 0xc

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 961
    const-string/jumbo v3, "product"

    const-string/jumbo v4, ".ui.MallProductUI"

    invoke-static {p0, v3, v4, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 965
    :pswitch_6
    iget-object v6, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->oHp:Ljava/lang/String;

    .line 967
    const-string/jumbo v3, "key_card_id"

    iget-object v4, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->oHr:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 968
    const-string/jumbo v3, "key_card_ext"

    iget-object v4, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->oHq:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 969
    const-string/jumbo v3, "key_from_scene"

    const/16 v4, 0x9

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 970
    const-string/jumbo v3, "card"

    const-string/jumbo v4, ".ui.CardDetailUI"

    invoke-static {p0, v3, v4, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 973
    :pswitch_7
    const-class v3, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 974
    const-string/jumbo v3, "key_Product_xml"

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_xml:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 975
    const-string/jumbo v3, "key_title"

    iget-object v4, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 976
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 979
    :pswitch_8
    iget-object v6, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->oHh:Ljava/lang/String;

    .line 980
    const-class v3, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 981
    const-string/jumbo v3, "key_Product_xml"

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_xml:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 982
    const-string/jumbo v3, "referkey"

    iget-object v4, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->oHh:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 983
    const-string/jumbo v3, "key_Product_funcType"

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKW:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 984
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 987
    :pswitch_9
    iget-object v6, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->gXJ:Ljava/lang/String;

    .line 989
    iget-object v2, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->gXJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 990
    iget-object v2, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->gXJ:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Hk(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_1

    .line 928
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_2
    .end packed-switch
.end method

.method public final aky()I
    .locals 4

    .prologue
    const-wide v2, 0x58968000000L

    const v1, 0xb12d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    sget v0, Lcom/tencent/mm/R$i;->cFQ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x58958000000L

    const v1, 0xb12b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    sget v0, Lcom/tencent/mm/R$i;->bVQ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const-wide v4, 0x589d8000000L

    const v3, 0xb13b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1301
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oKU:Lcom/tencent/mm/plugin/scanner/util/n$a;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1302
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGetPictureFinish: notifyKey="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1323
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x58970000000L

    const v4, 0xb12e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->mStartTime:J

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_ProductUI_getProductInfoScene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gTB:I

    .line 207
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->b(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 208
    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "scanproductinfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLj:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->MZ()V

    .line 210
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 10

    .prologue
    const-wide v8, 0x58988000000L

    const v6, 0xb131

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->c(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 229
    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "scanproductinfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->oLj:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 230
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ikK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fLC:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fLC:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 235
    :cond_0
    const/16 v0, 0x2774

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->mStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ar(ILjava/lang/String;)V

    .line 236
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 237
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x58980000000L

    const v2, 0xb130

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x427

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x42c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 223
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 224
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x58978000000L

    const v2, 0xb12f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 215
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x427

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x42c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 217
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
