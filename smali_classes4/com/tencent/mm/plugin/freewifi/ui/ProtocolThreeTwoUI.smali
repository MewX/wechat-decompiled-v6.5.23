.class public Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected chz:I

.field private eFa:Ljava/lang/String;

.field private eGf:Ljava/lang/String;

.field private eHH:I

.field protected eLd:Ljava/lang/String;

.field protected eUB:Ljava/lang/String;

.field protected etn:I

.field private final gMP:Lcom/tencent/mm/ao/a/a/c;

.field private intent:Landroid/content/Intent;

.field private lFE:Ljava/lang/String;

.field protected lFh:Ljava/lang/String;

.field protected lFj:Ljava/lang/String;

.field private lFn:Lcom/tencent/mm/plugin/freewifi/a;

.field private lFt:I

.field private lGE:Lcom/tencent/mm/sdk/e/j$a;

.field protected lGy:Ljava/lang/String;

.field protected lHA:Ljava/lang/String;

.field private lHc:Landroid/widget/TextView;

.field private lHq:Landroid/widget/ImageView;

.field private lHr:Landroid/widget/TextView;

.field private lHs:Landroid/widget/TextView;

.field private lHt:Landroid/widget/Button;

.field private lHu:Landroid/widget/Button;

.field protected lHx:Ljava/lang/String;

.field protected lHy:Ljava/lang/String;

.field protected lHz:Ljava/lang/String;

.field private lIU:Lcom/tencent/mm/sdk/platformtools/ak;

.field private lIs:Lcom/tencent/mm/ui/base/r;

.field protected lIx:I

.field protected lIy:Ljava/lang/String;

.field protected lIz:Ljava/lang/String;

.field private openId:Ljava/lang/String;

.field private sign:Ljava/lang/String;

.field protected signature:Ljava/lang/String;

.field protected ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x68430000000L

    const v4, 0xd086

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iput v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->eHH:I

    .line 100
    iput v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lFt:I

    .line 102
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lIU:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 121
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    iput-boolean v2, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    .line 122
    iput-boolean v2, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNb:Z

    sget v1, Lcom/tencent/mm/R$g;->aYm:I

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    iput-boolean v2, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNz:Z

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNA:F

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->gMP:Lcom/tencent/mm/ao/a/a/c;

    .line 121
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Y(ILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x68478000000L

    const v4, 0xd08f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 851
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aCH()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->ssid:Ljava/lang/String;

    .line 852
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol32UI"

    .line 853
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->zz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->bssid:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol32UI"

    .line 854
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->zA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eFb:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->eFa:Ljava/lang/String;

    .line 855
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eFa:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->eUB:Ljava/lang/String;

    .line 856
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->intent:Landroid/content/Intent;

    .line 857
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCD:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->intent:Landroid/content/Intent;

    .line 858
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCE:I

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lDh:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 859
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lDq:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCF:J

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lDh:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 860
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCG:Ljava/lang/String;

    .line 861
    iput p1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    .line 862
    iput-object p2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->kbk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->intent:Landroid/content/Intent;

    .line 863
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eSf:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->eLd:Ljava/lang/String;

    .line 864
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCH:Ljava/lang/String;

    .line 865
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->aCJ()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aCI()Lcom/tencent/mm/plugin/freewifi/k;

    .line 866
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x68498000000L

    const v1, 0xd093

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->eHH:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x68490000000L

    const v0, 0xd092

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iput p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->eHH:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x684a0000000L

    const v0, 0xd094

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->Y(ILjava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x684f0000000L

    const v2, 0xd09e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDn()Lcom/tencent/mm/plugin/freewifi/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/c;->aCX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$10;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x684a8000000L

    const v0, 0xd095

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->goBack()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x3

    const-wide v6, 0x684f8000000L

    const v4, 0xd09f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lFt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lFt:I

    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lFt:I

    if-le v0, v5, :cond_0

    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol32UI.handle302Authentication, desc=Connection fail. Too many 302, exceeding 3 times"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->ssid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    const/16 v0, 0x21

    const-string/jumbo v1, "AUTH_302_TIMES_EXCESS"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->Y(ILjava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol32UI.handle302Authentication, desc=it discovers 302 Location and redirects. http response header Location=%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->ssid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    const/16 v0, 0x22

    const-string/jumbo v1, "EMPTY_AUTH_LOCATION"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->Y(ILjava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$11;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "post"

    const-string/jumbo v3, "method"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/a/a;->aCQ()Lcom/tencent/mm/plugin/freewifi/a/a;

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/freewifi/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/freewifi/a/a$a;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/a/a;->aCQ()Lcom/tencent/mm/plugin/freewifi/a/a;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/freewifi/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/freewifi/a/a$a;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x684b0000000L

    const v5, 0xd096

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=connectSsid, desc=it starts to connect ssid. ssid=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->ssid:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lFn:Lcom/tencent/mm/plugin/freewifi/a;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$9;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/a;->a(Lcom/tencent/mm/plugin/freewifi/a$a;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;)Landroid/content/Intent;
    .locals 4

    .prologue
    const-wide v2, 0x684b8000000L

    const v1, 0xd097

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->intent:Landroid/content/Intent;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x684c0000000L

    const v1, 0xd098

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->eFa:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x684c8000000L

    const v2, 0xd099

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->Y(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDn()Lcom/tencent/mm/plugin/freewifi/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/c;->aCX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$2;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x684d0000000L

    const v1, 0xd09a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->sign:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private goBack()V
    .locals 8

    .prologue
    const-wide v6, 0x68468000000L

    const v5, 0xd08d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 827
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aDd()Ljava/lang/String;

    move-result-object v0

    .line 828
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "free_wifi_ap_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 829
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "free_wifi_protocol_type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 827
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/l;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 831
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 832
    sget-object v1, Lcom/tencent/mm/plugin/freewifi/g;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/m;->i(Landroid/content/Intent;Landroid/content/Context;)V

    .line 833
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->finish()V

    .line 834
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x684d8000000L

    const v1, 0xd09b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->eGf:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x684e0000000L

    const v1, 0xd09c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lFE:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x684e8000000L

    const v1, 0xd09d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->openId:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x68440000000L

    const v7, 0xd088

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_ssid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->ssid:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_mid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lGy:Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lFh:Ljava/lang/String;

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_source"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->chz:I

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_channel_id"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->etn:I

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->eUB:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_head_img_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lHx:Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_welcome_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lHy:Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_welcome_sub_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lHz:Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_privacy_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lHA:Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_app_nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lFj:Ljava/lang/String;

    .line 160
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol32UI.initView, desc=Initializing the view. ssid=%s, mid=%s, fullUrl=%s, source=%d, channel=%d, appid=%s, headImgUrl=%s, welcomeMsg=%s, privacyUrl=%s"

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->ssid:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lGy:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lFh:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->chz:I

    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->etn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->eUB:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lHx:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lHy:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lHA:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 160
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$4;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 174
    sget v0, Lcom/tencent/mm/R$h;->clL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 175
    sget v0, Lcom/tencent/mm/R$h;->bCV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lHq:Landroid/widget/ImageView;

    .line 176
    sget v0, Lcom/tencent/mm/R$h;->bDH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lHr:Landroid/widget/TextView;

    .line 177
    sget v0, Lcom/tencent/mm/R$h;->bDu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lHs:Landroid/widget/TextView;

    .line 178
    sget v0, Lcom/tencent/mm/R$h;->bDc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lHc:Landroid/widget/TextView;

    .line 179
    sget v0, Lcom/tencent/mm/R$h;->brS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lHt:Landroid/widget/Button;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lHt:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$5;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    sget v0, Lcom/tencent/mm/R$h;->clM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lHu:Landroid/widget/Button;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lHu:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$6;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lHs:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dAm:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lHt:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 222
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dAo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->tr(Ljava/lang/String;)V

    .line 223
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x68480000000L

    const v1, 0xd090

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 870
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final aDP()I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x68470000000L

    const v4, 0xd08e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 837
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->ssid:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 838
    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol32UI"

    const-string/jumbo v2, "Illegal SSID"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 847
    :goto_0
    return v0

    .line 842
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDk()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->ssid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/freewifi/g/d;->zN(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/g/c;

    move-result-object v1

    .line 843
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssid:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->ssid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 844
    iget v0, v1, Lcom/tencent/mm/plugin/freewifi/g/c;->field_connectState:I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 847
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final connect()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide v8, 0x68448000000L

    const v7, 0xd089

    const/4 v6, 0x2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->aDP()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->eHH:I

    .line 280
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=connect, desc=it starts connecting wifi by protocol 3.1. current connect state=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    iget v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->eHH:I

    .line 283
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/model/d;->on(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 280
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->eHH:I

    if-eq v0, v6, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lIU:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/32 v2, 0xafc8

    const-wide/32 v4, 0xafc8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 287
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=connect, desc=it starts connectTimeoutHandler. timeout=%d s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const/16 v3, 0x3c

    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 287
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->ssid:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/freewifi/a;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lFn:Lcom/tencent/mm/plugin/freewifi/a;

    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDn()Lcom/tencent/mm/plugin/freewifi/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/c;->aCX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$8;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 306
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->ssid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 306
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x68458000000L

    const v1, 0xd08b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 812
    sget v0, Lcom/tencent/mm/R$i;->czx:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v0, 0x68438000000L

    const v4, 0xd087

    invoke-static {v0, v1, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->intent:Landroid/content/Intent;

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_ap_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->eFa:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_openid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->openId:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_tid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lFE:Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ConstantsFreeWifi.FREE_WIFI_TIMESTAMP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->eGf:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ConstantsFreeWifi.FREE_WIFI_SIGN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->sign:Ljava/lang/String;

    .line 134
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol32UI.onCreate, desc=it goes into Protocol32 connect frontpage. apKey=%s"

    new-array v4, v7, [Ljava/lang/Object;

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->eFa:Ljava/lang/String;

    aput-object v5, v4, v8

    .line 134
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->MZ()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32UI"

    const-string/jumbo v1, "ssid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aDd()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "free_wifi_ap_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "free_wifi_protocol_type"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 141
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/l;->p(Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    const-wide v0, 0x68438000000L

    const v2, 0xd087

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 139
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDk()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->zN(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/g/c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/freewifi/g/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/g/c;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->ssid:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->Tx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssidmd5:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->ssid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssid:Ljava/lang/String;

    move v1, v2

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lFh:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lGy:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_mid:Ljava/lang/String;

    const/16 v4, 0x20

    iput v4, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_wifiType:I

    iput v2, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_connectState:I

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDk()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/freewifi/g/d;->b(Lcom/tencent/mm/sdk/e/c;)Z

    :goto_2
    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol32UI"

    const-string/jumbo v4, "ssid : %s, mid : %s, source : %d"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->ssid:Ljava/lang/String;

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lGy:Ljava/lang/String;

    aput-object v6, v5, v2

    iget v6, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->chz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$7;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lGE:Lcom/tencent/mm/sdk/e/j$a;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDk()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lGE:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/freewifi/g/d;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol32UI"

    const-string/jumbo v4, "sessionKey=%s, step=%d, method=Protocol32UI.initModel, desc=Initializing the model behind the view, so anything that changes the model will notify the view. model : field_ssidmd5=%s, field_ssid=%s, field_url=%s, field_mid=%s, field_wifiType=%d, field_connectState=%d"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssidmd5:Ljava/lang/String;

    aput-object v6, v5, v8

    iget-object v6, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssid:Ljava/lang/String;

    aput-object v6, v5, v7

    iget-object v6, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_url:Ljava/lang/String;

    aput-object v6, v5, v9

    const/4 v6, 0x5

    iget-object v7, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_mid:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget v7, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_wifiType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget v0, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_connectState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol32UI.initModel, desc=it initializes the front page. "

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->ssid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDk()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/plugin/freewifi/g/d;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_2
    move v1, v3

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x68488000000L

    const v2, 0xd091

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 875
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lGE:Lcom/tencent/mm/sdk/e/j$a;

    if-eqz v0, :cond_0

    .line 877
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDk()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lGE:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lIU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 880
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDn()Lcom/tencent/mm/plugin/freewifi/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/c;->release()V

    .line 881
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x68460000000L

    const v1, 0xd08c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 819
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 820
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->goBack()V

    .line 821
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 823
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final op(I)V
    .locals 10

    .prologue
    const-wide v8, 0x68450000000L

    const v7, 0xd08a

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 680
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol32UI.onConnectStateChange, desc=it receives notifications whenever the connect state of model changes and then updates the view accordingly. state=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 683
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 684
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 680
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    packed-switch p1, :pswitch_data_0

    .line 703
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 688
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lIs:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lIs:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lIU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lHc:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lHt:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dkU:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->chz:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lHs:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dKU:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->ssid:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->eUB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lFj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lHr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lFj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lHx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lHx:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lHq:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->gMP:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    :cond_2
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol32UI.toConnectStart, desc=it initializes the connect front page."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 688
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lHz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lHs:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dkQ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lHs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lHz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 692
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lHc:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lHt:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dkR:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dkR:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI$3;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;)V

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lIs:Lcom/tencent/mm/ui/base/r;

    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol32UI.toConnecting, desc=it adds a loading ui on the connect front page."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 696
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lIs:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lIs:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lIU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lHc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lHt:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dAk:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol32UI.toFail, desc=connect failed."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 700
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lIs:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lIs:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lIU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lHt:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dkO:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lHt:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_appid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->eUB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_app_nickname"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lFj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_app_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->eLd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_signature"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_finish_actioncode"

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lIx:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_finish_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lIy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lIz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-class v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->finish()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/ui/d;->rA()V

    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol32UI.toSuccess, desc=connect succeeded."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v1, "free_wifi_qinghuai_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeTwoUI;->lIz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_3

    .line 686
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
