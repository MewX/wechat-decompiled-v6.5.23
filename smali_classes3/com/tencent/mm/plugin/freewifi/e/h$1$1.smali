.class final Lcom/tencent/mm/plugin/freewifi/e/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/freewifi/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/e/h$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lFv:Lcom/tencent/mm/plugin/freewifi/e/h$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/e/h$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x69500000000L

    const v0, 0xd2a0

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/e/h$1$1;->lFv:Lcom/tencent/mm/plugin/freewifi/e/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/net/HttpURLConnection;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const-wide v8, 0x69508000000L

    const v6, 0xd2a1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 64
    const-string/jumbo v1, "MicroMsg.FreeWifi.ProtocolThreeOne"

    const-string/jumbo v2, "sessionKey=%s, step=%d, method=Protocol31.HttpAuthentication.onSuccess, desc=it receives http response for authentication. http response status code=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/h$1$1;->lFv:Lcom/tencent/mm/plugin/freewifi/e/h$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/h$1;->lFu:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    .line 66
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/h$1$1;->lFv:Lcom/tencent/mm/plugin/freewifi/e/h$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/h$1;->lFu:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    .line 64
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/h$1$1;->lFv:Lcom/tencent/mm/plugin/freewifi/e/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/h$1;->lFu:Lcom/tencent/mm/plugin/freewifi/e/h;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/freewifi/e/h;->Y(ILjava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/h$1$1;->lFv:Lcom/tencent/mm/plugin/freewifi/e/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/h$1;->lFu:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/h$1$1;->lFv:Lcom/tencent/mm/plugin/freewifi/e/h$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/h$1;->lFu:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/h;->eFa:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/e/h$1$1;->lFv:Lcom/tencent/mm/plugin/freewifi/e/h$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/e/h$1;->lFu:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget v2, v2, Lcom/tencent/mm/plugin/freewifi/e/h;->lFi:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/h$1$1;->lFv:Lcom/tencent/mm/plugin/freewifi/e/h$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/h$1;->lFu:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/h;->etn:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/h$1$1;->lFv:Lcom/tencent/mm/plugin/freewifi/e/h$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/h$1;->lFu:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/h;->lFg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    const-string/jumbo v5, "MicroMsg.FreeWifi.ProtocolThreeOne"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/freewifi/m;->a(Landroid/content/Intent;Ljava/lang/String;IILcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 81
    :goto_0
    return-void

    .line 71
    :cond_0
    const/16 v1, 0x12e

    if-ne v0, v1, :cond_1

    .line 72
    const-string/jumbo v0, "Location"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/h$1$1;->lFv:Lcom/tencent/mm/plugin/freewifi/e/h$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/h$1;->lFu:Lcom/tencent/mm/plugin/freewifi/e/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/freewifi/e/h;->zJ(Ljava/lang/String;)V

    .line 74
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 75
    :cond_1
    const-string/jumbo v0, "MicroMsg.FreeWifi.ProtocolThreeOne"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol31.httpAuthentication, desc=http response status code is neither 200 nor 302, so it fails to connect wifi. "

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/h$1$1;->lFv:Lcom/tencent/mm/plugin/freewifi/e/h$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/h$1;->lFu:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    .line 76
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/h$1$1;->lFv:Lcom/tencent/mm/plugin/freewifi/e/h$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/h$1;->lFu:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 75
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/h$1$1;->lFv:Lcom/tencent/mm/plugin/freewifi/e/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/h$1;->lFu:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/h;->lFg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->lHK:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/h$1$1;->lFv:Lcom/tencent/mm/plugin/freewifi/e/h$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/h$1;->lFu:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/h;->lFi:I

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->lDg:Lcom/tencent/mm/plugin/freewifi/k$b;

    const/16 v5, 0x20

    .line 78
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v3

    .line 77
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->lHj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/h$1$1;->lFv:Lcom/tencent/mm/plugin/freewifi/e/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/h$1;->lFu:Lcom/tencent/mm/plugin/freewifi/e/h;

    const-string/jumbo v1, "INVALID_HTTP_RESP_CODE"

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/freewifi/e/h;->Y(ILjava/lang/String;)V

    .line 81
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 10

    .prologue
    const-wide v8, 0x69510000000L

    const v6, 0xd2a2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    const-string/jumbo v0, "MicroMsg.FreeWifi.ProtocolThreeOne"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol31.httpAuthentication, desc=exception happens during http, so it fails to connect wifi. e.getMessage()=%s, stackTrace=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/h$1$1;->lFv:Lcom/tencent/mm/plugin/freewifi/e/h$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/h$1;->lFu:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    .line 87
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/h$1$1;->lFv:Lcom/tencent/mm/plugin/freewifi/e/h$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/h$1;->lFu:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/h;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 88
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 85
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/h$1$1;->lFv:Lcom/tencent/mm/plugin/freewifi/e/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/h$1;->lFu:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/h;->lFg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->lHK:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/h$1$1;->lFv:Lcom/tencent/mm/plugin/freewifi/e/h$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/h$1;->lFu:Lcom/tencent/mm/plugin/freewifi/e/h;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/h;->lFi:I

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->lDg:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 91
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->f(Ljava/lang/Exception;)I

    move-result v5

    .line 90
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v3

    .line 89
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->lHj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/h$1$1;->lFv:Lcom/tencent/mm/plugin/freewifi/e/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/h$1;->lFu:Lcom/tencent/mm/plugin/freewifi/e/h;

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->f(Ljava/lang/Exception;)I

    move-result v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->d(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/e/h;->Y(ILjava/lang/String;)V

    .line 93
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
