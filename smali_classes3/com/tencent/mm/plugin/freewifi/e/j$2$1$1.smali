.class final Lcom/tencent/mm/plugin/freewifi/e/j$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/freewifi/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/e/j$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lFM:Lcom/tencent/mm/plugin/freewifi/e/j$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/e/j$2$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x69538000000L

    const v0, 0xd2a7

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1$1;->lFM:Lcom/tencent/mm/plugin/freewifi/e/j$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/net/HttpURLConnection;)V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v8, 0x69540000000L

    const v6, 0xd2a8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 163
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 164
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol32UI.black, desc=it still cannot get authurl and extend (now http returns 200), so it fails to connect wifi. "

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1$1;->lFM:Lcom/tencent/mm/plugin/freewifi/e/j$2$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->lFL:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j$2;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    .line 165
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1$1;->lFM:Lcom/tencent/mm/plugin/freewifi/e/j$2$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->lFL:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j$2;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 164
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1$1;->lFM:Lcom/tencent/mm/plugin/freewifi/e/j$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->lFL:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j;->lFg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->lHK:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1$1;->lFM:Lcom/tencent/mm/plugin/freewifi/e/j$2$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->lFL:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j$2;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j;->lFi:I

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->lDi:Lcom/tencent/mm/plugin/freewifi/k$b;

    const/16 v5, 0x23

    .line 167
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v3

    .line 166
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->lHj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1$1;->lFM:Lcom/tencent/mm/plugin/freewifi/e/j$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->lFL:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    const-string/jumbo v1, "CANNOT_GET_AUTHURL_AFTER_BLACK_URL"

    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/freewifi/e/j;->aa(ILjava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 179
    :goto_0
    return-void

    .line 169
    :cond_0
    const/16 v1, 0x12e

    if-ne v0, v1, :cond_1

    .line 170
    const-string/jumbo v0, "Location"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1$1;->lFM:Lcom/tencent/mm/plugin/freewifi/e/j$2$1;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->zK(Ljava/lang/String;)V

    .line 172
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 173
    :cond_1
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol32UI.black, desc=http response status code is neither 200 nor 302, so it fails to connect wifi. "

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1$1;->lFM:Lcom/tencent/mm/plugin/freewifi/e/j$2$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->lFL:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j$2;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    .line 174
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1$1;->lFM:Lcom/tencent/mm/plugin/freewifi/e/j$2$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->lFL:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j$2;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 173
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1$1;->lFM:Lcom/tencent/mm/plugin/freewifi/e/j$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->lFL:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j;->lFg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->lHK:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1$1;->lFM:Lcom/tencent/mm/plugin/freewifi/e/j$2$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->lFL:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j$2;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j;->lFi:I

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->lDi:Lcom/tencent/mm/plugin/freewifi/k$b;

    const/16 v5, 0x20

    .line 176
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v3

    .line 175
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->lHj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1$1;->lFM:Lcom/tencent/mm/plugin/freewifi/e/j$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->lFL:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    const-string/jumbo v1, "INVALID_HTTP_RESP_CODE"

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/freewifi/e/j;->aa(ILjava/lang/String;)V

    .line 179
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 10

    .prologue
    const-wide v8, 0x69548000000L

    const v6, 0xd2a9

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol32"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol32UI.black, desc=exception happens during http, so it fails to connect wifi. e.getMessage()=%s,stacktrace=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1$1;->lFM:Lcom/tencent/mm/plugin/freewifi/e/j$2$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->lFL:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/j$2;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    .line 185
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1$1;->lFM:Lcom/tencent/mm/plugin/freewifi/e/j$2$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->lFL:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/j$2;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/j;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 186
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 183
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1$1;->lFM:Lcom/tencent/mm/plugin/freewifi/e/j$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->lFL:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j;->lFg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->lHK:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1$1;->lFM:Lcom/tencent/mm/plugin/freewifi/e/j$2$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->lFL:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j$2;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/j;->lFi:I

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->lDi:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 188
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->f(Ljava/lang/Exception;)I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v3

    .line 187
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->lHj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1$1;->lFM:Lcom/tencent/mm/plugin/freewifi/e/j$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j$2$1;->lFL:Lcom/tencent/mm/plugin/freewifi/e/j$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/j$2;->lFF:Lcom/tencent/mm/plugin/freewifi/e/j;

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->f(Ljava/lang/Exception;)I

    move-result v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->d(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/e/j;->aa(ILjava/lang/String;)V

    .line 190
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
