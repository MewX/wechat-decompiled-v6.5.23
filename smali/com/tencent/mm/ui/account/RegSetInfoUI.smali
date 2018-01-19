.class public Lcom/tencent/mm/ui/account/RegSetInfoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private hwk:Landroid/app/ProgressDialog;

.field private kHT:Landroid/widget/ProgressBar;

.field private kSZ:Landroid/widget/Button;

.field private keF:Ljava/lang/String;

.field private lzP:Ljava/lang/String;

.field private nKl:I

.field private wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private wka:Lcom/tencent/mm/pluginsdk/i/a;

.field private wkm:Ljava/lang/String;

.field private wlE:Z

.field private wmW:Landroid/widget/EditText;

.field private wmX:Ljava/lang/String;

.field private wmY:Ljava/lang/String;

.field private wmZ:I

.field private wmo:Landroid/widget/EditText;

.field private wna:Ljava/lang/String;

.field private wnb:Landroid/widget/TextView;

.field private wnc:Landroid/view/View;

.field private wnd:Z

.field private wne:Landroid/widget/ImageView;

.field private wnf:I

.field private wng:I

.field private wnh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wni:Landroid/widget/ImageView;

.field private wnj:Ljava/lang/String;

.field private wnk:Landroid/widget/ImageView;

.field private wnl:Landroid/view/View;

.field private wnm:Landroid/widget/TextView;

.field private wnn:Ljava/lang/String;

.field private wno:Z

.field private wnp:Lcom/tencent/mm/ui/base/q;

.field private wnq:Landroid/view/View;

.field private wnr:Z

.field private wns:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x25638000000L

    const/16 v4, 0x4ac7

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iput-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hwk:Landroid/app/ProgressDialog;

    .line 88
    iput v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->nKl:I

    .line 94
    iput-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnd:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wlE:Z

    .line 98
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnf:I

    .line 100
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnh:Ljava/util/LinkedList;

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnj:Ljava/lang/String;

    .line 110
    iput-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnn:Ljava/lang/String;

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wno:Z

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnr:Z

    .line 118
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/RegSetInfoUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$1;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wns:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x127f30000000L

    const v1, 0x24fe6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wmY:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x257c8000000L    # 1.272733288E-311

    const/16 v1, 0x4af9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wmX:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 4

    .prologue
    const-wide v2, 0x127f38000000L

    const v1, 0x24fe7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x127f40000000L

    const v1, 0x24fe8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnd:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x127f48000000L

    const v1, 0x24fe9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wkm:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/account/RegSetInfoUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x127f50000000L

    const v1, 0x24fea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wng:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic G(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 4

    .prologue
    const-wide v2, 0x127f60000000L

    const v1, 0x24fec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private P(ZZ)V
    .locals 6

    .prologue
    const-wide v4, 0x25660000000L

    const/16 v3, 0x4acc

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 560
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wmW:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 561
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p1, v0

    .line 564
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wni:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    sget v1, Lcom/tencent/mm/R$g;->bck:I

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 565
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wni:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    move v1, v0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 566
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wno:Z

    .line 567
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 564
    :cond_2
    sget v1, Lcom/tencent/mm/R$g;->bch:I

    goto :goto_0

    .line 565
    :cond_3
    const/16 v1, 0x8

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegSetInfoUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x127f58000000L

    const v0, 0x24feb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0x256e0000000L

    const/16 v1, 0x4adc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wmW:Landroid/widget/EditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegSetInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x127f08000000L

    const v0, 0x24fe1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnj:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0x256e8000000L

    const/16 v1, 0x4add

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wmo:Landroid/widget/EditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/RegSetInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x257b0000000L

    const/16 v0, 0x4af6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->keF:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private bet()V
    .locals 8

    .prologue
    const-wide v6, 0x256d8000000L

    const/16 v4, 0x4adb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aNu()V

    .line 1136
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->ccu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1137
    sget v0, Lcom/tencent/mm/R$l;->dUo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/account/RegSetInfoUI$22;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$22;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    new-instance v3, Lcom/tencent/mm/ui/account/RegSetInfoUI$24;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$24;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1232
    :goto_0
    return-void

    .line 1162
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->ccv()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1183
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->nKl:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 1184
    sget v0, Lcom/tencent/mm/R$l;->dUn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/account/RegSetInfoUI$25;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$25;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    new-instance v3, Lcom/tencent/mm/ui/account/RegSetInfoUI$26;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$26;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1183
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1203
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->ccw()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1204
    sget v0, Lcom/tencent/mm/R$l;->dUn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/account/RegSetInfoUI$27;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$27;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    new-instance v3, Lcom/tencent/mm/ui/account/RegSetInfoUI$28;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$28;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1224
    :cond_3
    const-string/jumbo v0, "R200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    .line 1226
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1227
    const-string/jumbo v1, "mobile_input_purpose"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1228
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1229
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 1230
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->finish()V

    .line 1232
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x256f0000000L

    const/16 v1, 0x4ade

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->ccq()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private ccq()Z
    .locals 6

    .prologue
    const-wide v4, 0x25668000000L

    const/16 v2, 0x4acd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wni:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wno:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private ccr()V
    .locals 6

    .prologue
    const-wide v4, 0x25670000000L

    const/16 v2, 0x4ace

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wmo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 576
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kSZ:Landroid/widget/Button;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 577
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 576
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ccs()Z
    .locals 4

    .prologue
    const-wide v2, 0x25678000000L

    const/16 v1, 0x4acf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 580
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnf:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private cct()Z
    .locals 4

    .prologue
    const-wide v2, 0x25680000000L

    const/16 v1, 0x4ad0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 584
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnf:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private ccu()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x25698000000L

    const/16 v2, 0x4ad3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 610
    iget v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->nKl:I

    if-ne v1, v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private ccv()Z
    .locals 6

    .prologue
    const-wide v4, 0x256a0000000L

    const/16 v2, 0x4ad4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 614
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->nKl:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private ccw()Z
    .locals 6

    .prologue
    const-wide v4, 0x256a8000000L

    const/16 v2, 0x4ad5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 622
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->nKl:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private ccx()I
    .locals 6

    .prologue
    const/4 v0, 0x2

    const-wide v4, 0x256b0000000L

    const/16 v2, 0x4ad6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 626
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->ccu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 627
    const/4 v0, 0x4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 633
    :goto_0
    return v0

    .line 628
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->ccv()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 629
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 630
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->ccw()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 631
    const/4 v0, 0x6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 633
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private ccy()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x256b8000000L

    const/16 v1, 0x4ad7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 638
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->ccu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wmX:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 643
    :goto_0
    return-object v0

    .line 640
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->ccw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wmY:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wna:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x256f8000000L

    const/16 v1, 0x4adf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cct()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/RegSetInfoUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x25700000000L

    const/16 v1, 0x4ae0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->ccx()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x25708000000L

    const/16 v1, 0x4ae1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->ccy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x25710000000L

    const/16 v1, 0x4ae2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->keF:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/ProgressBar;
    .locals 4

    .prologue
    const-wide v2, 0x25718000000L

    const/16 v1, 0x4ae3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kHT:Landroid/widget/ProgressBar;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x25720000000L

    const/16 v1, 0x4ae4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wne:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x25728000000L

    const/16 v1, 0x4ae5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wlE:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x25730000000L    # 1.271473352999E-311

    const/16 v1, 0x4ae6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wlE:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x25738000000L

    const/16 v1, 0x4ae7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnk:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 4

    .prologue
    const-wide v2, 0x25740000000L

    const/16 v1, 0x4ae8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wns:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x25748000000L

    const/16 v0, 0x4ae9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->ccr()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x127ec8000000L

    const v1, 0x24fd9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnr:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V
    .locals 19

    .prologue
    const-wide v2, 0x127ed0000000L

    const v4, 0x24fda

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wmo:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wmW:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    sget v2, Lcom/tencent/mm/R$l;->ein:I

    sget v3, Lcom/tencent/mm/R$l;->dTV:I

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    const-wide v2, 0x127ed0000000L

    const v4, 0x24fda

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kHT:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->dUl:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/account/RegSetInfoUI$6;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$6;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hwk:Landroid/app/ProgressDialog;

    const-wide v2, 0x127ed0000000L

    const v4, 0x24fda

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->ccq()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cct()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnb:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    sget v3, Lcom/tencent/mm/R$l;->dUu:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lcom/tencent/mm/R$l;->dUw:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_1
    const-string/jumbo v3, ""

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    const-wide v2, 0x127ed0000000L

    const v4, 0x24fda

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnn:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aNu()V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cct()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnh:Ljava/util/LinkedList;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnh:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->ccx()I

    move-result v12

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x7e

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v2, Lcom/tencent/mm/modelsimple/x;

    const-string/jumbo v3, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->lzP:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wmZ:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wmY:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wmX:Ljava/lang/String;

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->keF:Ljava/lang/String;

    const-string/jumbo v14, ""

    const-string/jumbo v15, ""

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnd:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wlE:Z

    move/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lcom/tencent/mm/modelsimple/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v3, v2, Lcom/tencent/mm/modelsimple/x;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v3}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/y$a;

    iget-object v3, v3, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    move/from16 v0, v18

    iput v0, v3, Lcom/tencent/mm/protocal/c/aqt;->uYW:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wkm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsimple/x;->lB(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wng:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsimple/x;->hc(I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$l;->dUl:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/account/RegSetInfoUI$7;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI$7;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/modelsimple/x;)V

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hwk:Landroid/app/ProgressDialog;

    const-wide v2, 0x127ed0000000L

    const v4, 0x24fda

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnh:Ljava/util/LinkedList;

    invoke-virtual {v2, v13}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    move/from16 v18, v2

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x2

    move/from16 v18, v2

    goto/16 :goto_2

    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->ccx()I

    move-result v12

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x7e

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v2, Lcom/tencent/mm/modelsimple/x;

    const-string/jumbo v3, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->lzP:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wmZ:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wmY:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wmX:Ljava/lang/String;

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->keF:Ljava/lang/String;

    const-string/jumbo v13, ""

    const-string/jumbo v14, ""

    const-string/jumbo v15, ""

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnd:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wlE:Z

    move/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lcom/tencent/mm/modelsimple/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wkm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsimple/x;->lB(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wng:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsimple/x;->hc(I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$l;->dUl:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/account/RegSetInfoUI$8;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI$8;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/modelsimple/x;)V

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hwk:Landroid/app/ProgressDialog;

    const-wide v2, 0x127ed0000000L

    const v4, 0x24fda

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private q(IILjava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const-wide v8, 0x256c8000000L

    const/16 v6, 0x4ad9

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1070
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/o;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/i/o;-><init>(IILjava/lang/String;)V

    .line 1071
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wka:Lcom/tencent/mm/pluginsdk/i/a;

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Lcom/tencent/mm/pluginsdk/i/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1072
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 1120
    :goto_0
    return v0

    .line 1075
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v2, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1076
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 1079
    :cond_1
    sparse-switch p2, :sswitch_data_0

    .line 1120
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1082
    :sswitch_0
    sget v0, Lcom/tencent/mm/R$l;->dSY:I

    sget v2, Lcom/tencent/mm/R$l;->dSZ:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 1083
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 1086
    :sswitch_1
    sget v0, Lcom/tencent/mm/R$l;->cTQ:I

    sget v2, Lcom/tencent/mm/R$l;->dSZ:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 1087
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 1089
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/y/at;->hold()V

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/y/at;->wE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dKm:I

    invoke-static {v0, v3}, Lcom/tencent/mm/bs/a;->Y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1091
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/RegSetInfoUI$20;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$20;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    new-instance v5, Lcom/tencent/mm/ui/account/RegSetInfoUI$21;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$21;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    .line 1090
    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i;

    .line 1104
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 1090
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->wE()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1107
    :sswitch_3
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 1108
    if-eqz v0, :cond_3

    .line 1109
    invoke-virtual {v0, p0, v3, v3}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 1113
    :goto_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 1111
    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->dUt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto :goto_2

    .line 1079
    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_2
        -0x4b -> :sswitch_1
        -0x30 -> :sswitch_3
        -0xa -> :sswitch_0
        -0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic q(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x127ed8000000L

    const v1, 0x24fdb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnr:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x127ee0000000L

    const v1, 0x24fdc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnb:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x127ee8000000L

    const v1, 0x24fdd

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->P(ZZ)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/ui/base/q;
    .locals 4

    .prologue
    const-wide v2, 0x127ef0000000L

    const v1, 0x24fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnp:Lcom/tencent/mm/ui/base/q;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/ui/base/q;
    .locals 4

    .prologue
    const-wide v2, 0x127ef8000000L

    const v1, 0x24fdf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnp:Lcom/tencent/mm/ui/base/q;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x127f00000000L

    const v1, 0x24fe0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnj:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x127f10000000L

    const v0, 0x24fe2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bet()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x127f18000000L

    const v1, 0x24fe3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/l;->d(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x127f20000000L

    const v1, 0x24fe4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->lzP:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/account/RegSetInfoUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x127f28000000L

    const v1, 0x24fe5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wmZ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x25658000000L

    const/16 v4, 0x4acb

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    sget v0, Lcom/tencent/mm/R$h;->bVw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnq:Landroid/view/View;

    .line 229
    sget v0, Lcom/tencent/mm/R$h;->cer:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnl:Landroid/view/View;

    .line 230
    sget v0, Lcom/tencent/mm/R$h;->ceq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wne:Landroid/widget/ImageView;

    .line 231
    sget v0, Lcom/tencent/mm/R$h;->bZS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wmo:Landroid/widget/EditText;

    .line 232
    sget v0, Lcom/tencent/mm/R$h;->cet:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnm:Landroid/widget/TextView;

    .line 233
    sget v0, Lcom/tencent/mm/R$h;->bZV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wmW:Landroid/widget/EditText;

    .line 234
    sget v0, Lcom/tencent/mm/R$h;->bfA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnb:Landroid/widget/TextView;

    .line 235
    sget v0, Lcom/tencent/mm/R$h;->cah:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnc:Landroid/view/View;

    .line 236
    sget v0, Lcom/tencent/mm/R$h;->cqj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wni:Landroid/widget/ImageView;

    .line 237
    sget v0, Lcom/tencent/mm/R$h;->bWp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kHT:Landroid/widget/ProgressBar;

    .line 238
    sget v0, Lcom/tencent/mm/R$h;->ces:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnk:Landroid/widget/ImageView;

    .line 239
    sget v0, Lcom/tencent/mm/R$h;->bSI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kSZ:Landroid/widget/Button;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wni:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kHT:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnk:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wlE:Z

    .line 244
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wno:Z

    .line 245
    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnl:Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->ccs()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnc:Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cct()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnb:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cct()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->ccs()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cct()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dUs:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$23;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->a(Lcom/tencent/mm/sdk/platformtools/ag$a;)I

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wmo:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$29;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$29;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kSZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$30;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$30;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wmW:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$31;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$31;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wmW:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 407
    new-instance v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$33;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$33;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wmo:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$34;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$34;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wmo:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$2;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wmW:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$3;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wmW:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$4;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wne:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$5;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->fUC:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 475
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 476
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 478
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->ccr()V

    .line 480
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v2

    .line 245
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 246
    goto/16 :goto_1

    :cond_3
    move v1, v2

    .line 247
    goto/16 :goto_2

    .line 251
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->ccs()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cct()Z

    move-result v0

    if-nez v0, :cond_5

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dUq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 253
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->ccs()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cct()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dUr:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 256
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dUp:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 21

    .prologue
    const-wide v2, 0x256c0000000L

    const/16 v4, 0x4ad8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 649
    const-string/jumbo v2, "MiroMsg.RegSetInfoUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x7e

    if-ne v2, v3, :cond_d

    .line 651
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x7e

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 652
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    .line 653
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 654
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hwk:Landroid/app/ProgressDialog;

    .line 656
    :cond_0
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 658
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnn:Ljava/lang/String;

    .line 659
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->ccy()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, p4

    .line 660
    check-cast v2, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/x;->LO()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, p4

    .line 661
    check-cast v2, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/x;->LP()I

    move-result v10

    move-object/from16 v2, p4

    .line 662
    check-cast v2, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/x;->LQ()Ljava/lang/String;

    move-result-object v4

    .line 663
    const/4 v3, 0x0

    .line 664
    const/4 v9, 0x0

    .line 665
    const/16 v16, 0x0

    .line 666
    const-string/jumbo v2, "wording"

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 667
    if-eqz v5, :cond_22

    .line 668
    const-string/jumbo v2, ".wording.switch"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 669
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 670
    const/16 v16, 0x1

    .line 679
    :cond_1
    :goto_0
    if-eqz v16, :cond_22

    .line 681
    const-string/jumbo v2, ".wording.title"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 682
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    move-object v3, v2

    .line 685
    :cond_2
    const-string/jumbo v2, ".wording.desc"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 686
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_21

    move-object v9, v2

    move-object v8, v3

    .line 692
    :goto_1
    const-string/jumbo v2, "MiroMsg.RegSetInfoUI"

    const-string/jumbo v3, "mShowStyleContactUploadWordings , %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    invoke-static {}, Lcom/tencent/mm/y/at;->unhold()V

    .line 697
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/y/at;->bi(Z)V

    .line 698
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wlE:Z

    if-eqz v2, :cond_7

    .line 699
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->fUC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "temp.avatar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 700
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->fUC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "temp.avatar.hd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 701
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 702
    invoke-static {v7}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 703
    const/16 v3, 0x60

    const/16 v4, 0x60

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x5a

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 705
    new-instance v20, Lcom/tencent/mm/pluginsdk/model/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->fUC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "temp.avatar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 706
    new-instance v2, Lcom/tencent/mm/ui/account/RegSetInfoUI$9;

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/ui/account/RegSetInfoUI$9;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/ad/k;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;

    move-object/from16 v12, p0

    move-object/from16 v13, p4

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-direct/range {v11 .. v19}, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/ad/k;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v11}, Lcom/tencent/mm/pluginsdk/model/o;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 825
    :cond_3
    :goto_2
    const/4 v2, -0x6

    move/from16 v0, p2

    if-eq v0, v2, :cond_4

    const/16 v2, -0x137

    move/from16 v0, p2

    if-eq v0, v2, :cond_4

    const/16 v2, -0x136

    move/from16 v0, p2

    if-ne v0, v2, :cond_b

    .line 826
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v2, :cond_a

    .line 827
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dUm:I

    const/4 v4, 0x0

    move-object/from16 v5, p4

    check-cast v5, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v5}, Lcom/tencent/mm/modelsimple/x;->HV()[B

    move-result-object v5

    move-object/from16 v6, p4

    check-cast v6, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v6}, Lcom/tencent/mm/modelsimple/x;->HW()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    new-instance v8, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v8, v0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/ad/k;)V

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/mm/ui/account/RegSetInfoUI$13;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$13;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    new-instance v11, Lcom/tencent/mm/ui/account/RegSetInfoUI$14;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v11, v0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI$14;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/ad/k;)V

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    const-wide v2, 0x256c0000000L

    const/16 v4, 0x4ad8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1032
    :goto_3
    return-void

    .line 672
    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v2

    .line 673
    if-nez v2, :cond_6

    .line 674
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 675
    :cond_6
    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    .line 676
    const/16 v16, 0x1

    goto/16 :goto_0

    :cond_7
    move-object/from16 v2, p4

    .line 786
    check-cast v2, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/x;->LN()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->keF:Ljava/lang/String;

    .line 789
    sget-object v2, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v3, "login_user_name"

    invoke-virtual {v2, v3, v14}, Lcom/tencent/mm/y/as;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    if-eqz v15, :cond_9

    const-string/jumbo v2, "0"

    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 792
    const-string/jumbo v2, "R300_100_phone"

    invoke-static {v2}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    .line 793
    if-nez v16, :cond_8

    .line 795
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 801
    :goto_4
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 802
    const-string/jumbo v3, "regsetinfo_ticket"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->keF:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 803
    const-string/jumbo v3, "regsetinfo_NextStep"

    invoke-virtual {v2, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 804
    const-string/jumbo v3, "regsetinfo_NextStyle"

    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 805
    sget-object v3, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    move-object/from16 v0, p0

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/m;->ao(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    .line 806
    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 807
    const-string/jumbo v4, "LauncherUI.enter_from_reg"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 808
    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 809
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->finish()V

    goto/16 :goto_2

    .line 797
    :cond_8
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 798
    const-string/jumbo v3, "alert_title"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    const-string/jumbo v3, "alert_message"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 811
    :cond_9
    sget-object v2, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/m;->ao(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 812
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 813
    const-string/jumbo v3, "LauncherUI.enter_from_reg"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 814
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 815
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 816
    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",R200_900_phone,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "R200_900_phone"

    invoke-static {v3}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 815
    invoke-static {v2}, Lcom/tencent/mm/plugin/c/b;->nM(Ljava/lang/String;)V

    .line 818
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->finish()V

    goto/16 :goto_2

    .line 886
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v4, 0x0

    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/x;->HV()[B

    move-result-object v2

    check-cast p4, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/x;->HW()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    .line 889
    const-wide v2, 0x256c0000000L

    const/16 v4, 0x4ad8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 892
    :cond_b
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v2

    .line 893
    if-eqz v2, :cond_c

    .line 894
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 895
    const-wide v2, 0x256c0000000L

    const/16 v4, 0x4ad8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 898
    :cond_c
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->q(IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 899
    const-wide v2, 0x256c0000000L

    const/16 v4, 0x4ad8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 904
    :cond_d
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x1ad

    if-ne v2, v3, :cond_1c

    .line 905
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x1ad

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 906
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_e

    .line 907
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 908
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hwk:Landroid/app/ProgressDialog;

    .line 910
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->kHT:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 911
    if-nez p1, :cond_18

    if-nez p2, :cond_18

    .line 912
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnn:Ljava/lang/String;

    move-object/from16 v2, p4

    .line 913
    check-cast v2, Lcom/tencent/mm/modelfriend/x;

    iget-object v2, v2, Lcom/tencent/mm/modelfriend/x;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v2}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/t$b;

    check-cast v2, Lcom/tencent/mm/protocal/t$b;

    iget-object v2, v2, Lcom/tencent/mm/protocal/t$b;->udg:Lcom/tencent/mm/protocal/c/aee;

    iget v2, v2, Lcom/tencent/mm/protocal/c/aee;->uMd:I

    .line 914
    const-string/jumbo v3, "MiroMsg.RegSetInfoUI"

    const-string/jumbo v4, "UsernameRet %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 915
    const/16 v3, -0xe

    if-eq v2, v3, :cond_f

    const/16 v3, -0xa

    if-eq v2, v3, :cond_f

    const/4 v3, -0x7

    if-ne v2, v3, :cond_15

    .line 916
    :cond_f
    check-cast p4, Lcom/tencent/mm/modelfriend/x;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelfriend/x;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v2}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/t$b;

    check-cast v2, Lcom/tencent/mm/protocal/t$b;

    iget-object v2, v2, Lcom/tencent/mm/protocal/t$b;->udg:Lcom/tencent/mm/protocal/c/aee;

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/aee;->jvm:Ljava/util/LinkedList;

    .line 917
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v2

    .line 918
    if-eqz v2, :cond_10

    .line 919
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnb:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/h/a;->desc:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 921
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnh:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 922
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_14

    .line 923
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_11

    const/4 v2, 0x3

    move v3, v2

    .line 924
    :goto_5
    new-array v6, v3, [Ljava/lang/String;

    .line 925
    const/4 v2, 0x0

    move v4, v2

    :goto_6
    if-ge v4, v3, :cond_12

    .line 926
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bae;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    aput-object v2, v6, v4

    .line 927
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnh:Ljava/util/LinkedList;

    aget-object v7, v6, v4

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 925
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_6

    .line 923
    :cond_11
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v2

    move v3, v2

    goto :goto_5

    .line 929
    :cond_12
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnr:Z

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnp:Lcom/tencent/mm/ui/base/q;

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnp:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnp:Lcom/tencent/mm/ui/base/q;

    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnq:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/ui/account/RegSetInfoUI$19;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v6}, Lcom/tencent/mm/ui/account/RegSetInfoUI$19;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;[Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v6, v3}, Lcom/tencent/mm/ui/account/g;->a(Landroid/content/Context;Landroid/view/View;[Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnp:Lcom/tencent/mm/ui/base/q;

    .line 931
    :cond_14
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->P(ZZ)V

    .line 932
    const-wide v2, 0x256c0000000L

    const/16 v4, 0x4ad8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 934
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wmW:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 935
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 936
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->P(ZZ)V

    const-wide v2, 0x256c0000000L

    const/16 v4, 0x4ad8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 938
    :cond_16
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->P(ZZ)V

    .line 939
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnb:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dUu:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 940
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnp:Lcom/tencent/mm/ui/base/q;

    if-eqz v2, :cond_17

    .line 941
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnp:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 942
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnp:Lcom/tencent/mm/ui/base/q;

    .line 944
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wmW:Landroid/widget/EditText;

    new-instance v3, Lcom/tencent/mm/ui/account/RegSetInfoUI$15;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$15;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 954
    const-wide v2, 0x256c0000000L

    const/16 v4, 0x4ad8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 956
    :cond_18
    const/4 v2, -0x6

    move/from16 v0, p2

    if-eq v0, v2, :cond_19

    const/16 v2, -0x137

    move/from16 v0, p2

    if-eq v0, v2, :cond_19

    const/16 v2, -0x136

    move/from16 v0, p2

    if-ne v0, v2, :cond_1b

    .line 957
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v2, :cond_1a

    .line 958
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dUm:I

    const/4 v4, 0x0

    move-object/from16 v5, p4

    check-cast v5, Lcom/tencent/mm/modelfriend/x;

    invoke-virtual {v5}, Lcom/tencent/mm/modelfriend/x;->HV()[B

    move-result-object v5

    move-object/from16 v6, p4

    check-cast v6, Lcom/tencent/mm/modelfriend/x;

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/x;->HW()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    new-instance v8, Lcom/tencent/mm/ui/account/RegSetInfoUI$16;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v8, v0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI$16;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/ad/k;)V

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/mm/ui/account/RegSetInfoUI$17;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$17;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    new-instance v11, Lcom/tencent/mm/ui/account/RegSetInfoUI$18;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v11, v0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI$18;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/ad/k;)V

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    const-wide v2, 0x256c0000000L

    const/16 v4, 0x4ad8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 1014
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v4, 0x0

    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/modelfriend/x;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/x;->HV()[B

    move-result-object v2

    check-cast p4, Lcom/tencent/mm/modelfriend/x;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/x;->HW()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    .line 1016
    const-wide v2, 0x256c0000000L

    const/16 v4, 0x4ad8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 1018
    :cond_1b
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->P(ZZ)V

    .line 1021
    :cond_1c
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->q(IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1022
    const-wide v2, 0x256c0000000L

    const/16 v4, 0x4ad8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 1024
    :cond_1d
    const/16 v2, 0x8

    move/from16 v0, p1

    if-ne v0, v2, :cond_1e

    .line 1025
    sget v2, Lcom/tencent/mm/R$l;->dyU:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnn:Ljava/lang/String;

    .line 1026
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnn:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1027
    const-wide v2, 0x256c0000000L

    const/16 v4, 0x4ad8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 1029
    :cond_1e
    if-nez p1, :cond_1f

    if-eqz p2, :cond_20

    .line 1030
    :cond_1f
    sget v2, Lcom/tencent/mm/R$l;->dzl:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1032
    :cond_20
    const-wide v2, 0x256c0000000L

    const/16 v4, 0x4ad8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    :cond_21
    move-object v8, v3

    goto/16 :goto_1

    :cond_22
    move-object v8, v3

    goto/16 :goto_1
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x25690000000L

    const/16 v1, 0x4ad2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 606
    sget v0, Lcom/tencent/mm/R$i;->cGZ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide v8, 0x25688000000L

    const/16 v6, 0x4ad1

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 593
    const-string/jumbo v0, "MiroMsg.RegSetInfoUI"

    const-string/jumbo v1, "onAcvityResult requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/app/Activity;IILandroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 595
    if-eqz v0, :cond_0

    .line 596
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wne:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 597
    iput-boolean v5, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wlE:Z

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnk:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 601
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x25640000000L

    const/16 v5, 0x4ac8

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 153
    sget v0, Lcom/tencent/mm/R$l;->dUv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    sget-boolean v1, Lcom/tencent/mm/protocal/d;->ubW:Z

    if-eqz v1, :cond_0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/R$l;->app_name:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cTN:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->tr(Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->pA()V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_user"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wmX:Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_bind_email"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wmY:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->keF:Ljava/lang/String;

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_pwd"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->lzP:Ljava/lang/String;

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_binduin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wna:Ljava/lang/String;

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mobile_check_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wng:I

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wna:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wna:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/o;->br(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wmZ:I

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_ismobile"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->nKl:I

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_isForce"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnd:Z

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_NextControl"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnf:I

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsession_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wkm:Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->MZ()V

    .line 173
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->nKl:I

    if-ne v0, v3, :cond_3

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_900_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_900_phone"

    invoke-static {v1}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 176
    const-string/jumbo v0, "R200_900_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nK(Ljava/lang/String;)V

    .line 187
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wnr:Z

    .line 188
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/i/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wka:Lcom/tencent/mm/pluginsdk/i/a;

    .line 189
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 178
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->nKl:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R4_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R4_QQ"

    invoke-static {v1}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 181
    const-string/jumbo v0, "R4_QQ"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nK(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->nKl:I

    if-ne v0, v4, :cond_2

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_900_email,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_900_email"

    invoke-static {v1}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 185
    const-string/jumbo v0, "R200_900_email"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nK(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x25650000000L

    const/16 v3, 0x4aca

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 209
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->nKl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_900_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_900_phone"

    invoke-static {v1}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 220
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wka:Lcom/tencent/mm/pluginsdk/i/a;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wka:Lcom/tencent/mm/pluginsdk/i/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/a;->close()V

    .line 223
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 213
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->nKl:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R4_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R4_QQ"

    invoke-static {v1}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->nKl:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_900_email,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_900_email"

    invoke-static {v1}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x256d0000000L

    const/16 v1, 0x4ada

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1126
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1127
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->bet()V

    .line 1128
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1130
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 8

    .prologue
    const-wide v6, 0x25648000000L

    const/16 v4, 0x4ac9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->wmo:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$12;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
