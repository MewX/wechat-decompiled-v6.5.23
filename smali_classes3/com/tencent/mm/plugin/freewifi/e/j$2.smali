.class final Lcom/tencent/mm/plugin/freewifi/e/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/freewifi/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/e/j;->aDH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lFF:Lcom/tencent/mm/plugin/freewifi/e/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/e/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x69498000000L

    const v0, 0xd293

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final oh(I)V
    .locals 8

    .prologue
    const-wide v6, 0x694a8000000L

    const v5, 0xd295

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=connect, desc=An attempt to connect to ssid failed. ssid=%s, errCode=%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    .line 246
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/j;->ssid:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 244
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j;->lFg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->lHK:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j;->lFi:I

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->lCQ:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 249
    invoke-static {v3, v4, p1}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v3

    .line 248
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->lHj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aCH()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j;->ssid:Ljava/lang/String;

    .line 252
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol32"

    .line 253
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->zz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->bssid:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol32"

    .line 254
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->zA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eFb:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j;->eFa:Ljava/lang/String;

    .line 255
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eFa:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j;->appId:Ljava/lang/String;

    .line 256
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    .line 257
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCD:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    .line 258
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCE:I

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lCQ:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 259
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCG:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lCQ:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 260
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lDq:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCF:J

    .line 261
    iput p1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    .line 262
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eSf:I

    .line 263
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->aCJ()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aCI()Lcom/tencent/mm/plugin/freewifi/k;

    .line 265
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onSuccess()V
    .locals 10

    .prologue
    const-wide v8, 0x694a0000000L

    const v6, 0xd294

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aCH()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j;->ssid:Ljava/lang/String;

    .line 75
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol32"

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->zz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->bssid:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol32"

    .line 77
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->zA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eFb:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j;->eFa:Ljava/lang/String;

    .line 78
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eFa:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j;->appId:Ljava/lang/String;

    .line 79
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    .line 80
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCD:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    .line 81
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCE:I

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lCQ:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 82
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lDq:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCF:J

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lCQ:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 83
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lCG:Ljava/lang/String;

    .line 84
    iput v5, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    .line 85
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eSf:I

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->aCJ()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aCI()Lcom/tencent/mm/plugin/freewifi/k;

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$b;->lCx:Lcom/tencent/mm/plugin/freewifi/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/h;->aCG()Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol32"

    const-string/jumbo v2, "sessionKey=%s, step=%d, method=connect, desc=An attempt to connect to ssid succeeded and then tries to access blackUrl. ssid=%s, blackUrl = %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    .line 91
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    invoke-static {v5}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/freewifi/e/j;->ssid:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    .line 89
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance v1, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;-><init>(Lcom/tencent/mm/plugin/freewifi/e/j$2;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/a/a;->aCQ()Lcom/tencent/mm/plugin/freewifi/a/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/freewifi/a/a$a;)V

    .line 240
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
