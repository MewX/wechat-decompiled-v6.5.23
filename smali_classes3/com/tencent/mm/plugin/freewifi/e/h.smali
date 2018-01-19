.class public final Lcom/tencent/mm/plugin/freewifi/e/h;
.super Lcom/tencent/mm/plugin/freewifi/e/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/freewifi/e/a;


# instance fields
.field private lFs:Ljava/lang/String;

.field private lFt:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x695d0000000L

    const v5, 0xd2ba

    const/4 v4, 0x0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/freewifi/e/e;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput v4, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->lFt:I

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_portal_ap_info_authurl_with_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->lFs:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "MicroMsg.FreeWifi.ProtocolThreeOne"

    const-string/jumbo v1, "sessionKey=%s, step=%d, desc=Data retrieved. authUrlWithParams=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    .line 33
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->lFs:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 31
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Y(ILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x695e0000000L

    const v4, 0xd2bc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aCH()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->ssid:Ljava/lang/String;

    .line 178
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FreeWifi.ProtocolThreeOne"

    .line 179
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->zz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->bssid:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FreeWifi.ProtocolThreeOne"

    .line 180
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->zA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eFb:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->eFa:Ljava/lang/String;

    .line 181
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eFa:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->appId:Ljava/lang/String;

    .line 182
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    .line 183
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCD:Ljava/lang/String;

    .line 184
    const/16 v1, 0x1f

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCE:I

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lDg:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 185
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lDq:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCF:J

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lDg:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 186
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCG:Ljava/lang/String;

    .line 187
    iput p1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    .line 188
    iput-object p2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->kbk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    .line 189
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eSf:I

    .line 190
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->aCJ()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/freewifi/k;->b(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aCI()Lcom/tencent/mm/plugin/freewifi/k;

    .line 191
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final connect()V
    .locals 8

    .prologue
    const-wide v6, 0x695d8000000L

    const v5, 0xd2bb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const-string/jumbo v0, "MicroMsg.FreeWifi.ProtocolThreeOne"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol31.connect, desc=it starts connecting wifi by protocol 3.1. authUrlWithParams=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    .line 42
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->lFs:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 40
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->lFs:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDn()Lcom/tencent/mm/plugin/freewifi/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/model/c;->aCX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/e/h$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/freewifi/e/h$1;-><init>(Lcom/tencent/mm/plugin/freewifi/e/h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 46
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final zJ(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v8, 0xe9588000000L

    const v6, 0x1d2b1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->lFt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->lFt:I

    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->lFt:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 103
    const-string/jumbo v0, "MicroMsg.FreeWifi.ProtocolThreeOne"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol31.handle302Authentication, desc=Connection fail. Too many 302, exceeding 3 times"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    .line 104
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 103
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->lFg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->lHK:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->lFi:I

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->lDg:Lcom/tencent/mm/plugin/freewifi/k$b;

    const/16 v5, 0x21

    .line 106
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v3

    .line 105
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->lHj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    .line 107
    const/16 v0, 0x21

    const-string/jumbo v1, "AUTH_302_TIMES_EXCESS"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/freewifi/e/h;->Y(ILjava/lang/String;)V

    .line 108
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 172
    :goto_0
    return-void

    .line 110
    :cond_0
    const-string/jumbo v0, "MicroMsg.FreeWifi.ProtocolThreeOne"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol31.handle302Authentication, desc=it discovers 302 Location and redirects. http response header Location=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    .line 112
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v7

    .line 110
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->lFg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->lHK:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/freewifi/e/h;->lFi:I

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->lDg:Lcom/tencent/mm/plugin/freewifi/k$b;

    const/16 v5, 0x22

    .line 117
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v3

    .line 116
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->lHj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    .line 118
    const/16 v0, 0x22

    const-string/jumbo v1, "EMPTY_AUTH_LOCATION"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/freewifi/e/h;->Y(ILjava/lang/String;)V

    .line 119
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 123
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/e/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/e/h$2;-><init>(Lcom/tencent/mm/plugin/freewifi/e/h;)V

    .line 165
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 166
    const-string/jumbo v2, "post"

    const-string/jumbo v3, "method"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/a/a;->aCQ()Lcom/tencent/mm/plugin/freewifi/a/a;

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/freewifi/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/freewifi/a/a$a;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 169
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/a/a;->aCQ()Lcom/tencent/mm/plugin/freewifi/a/a;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/freewifi/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/freewifi/a/a$a;)V

    .line 172
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
