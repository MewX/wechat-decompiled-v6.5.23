.class final Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wFD:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

.field private wFF:Ljava/lang/String;

.field private wFG:Ljava/lang/String;

.field private wFH:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x18758000000L

    const/16 v0, 0x30eb

    .line 623
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$a;->wFD:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 624
    iput-object p2, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$a;->wFF:Ljava/lang/String;

    .line 625
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private varargs aJj()Ljava/lang/Void;
    .locals 12

    .prologue
    const-wide v10, 0x18768000000L

    const/16 v8, 0x30ed

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 636
    const-string/jumbo v0, "MicroMsg.GoogleContact.BindGoogleContactUI"

    const-string/jumbo v1, "doInBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$a;->wFF:Ljava/lang/String;

    const-string/jumbo v1, ""

    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "https://www.googleapis.com/oauth2/v1/userinfo?access_token="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "Charset"

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string/jumbo v3, "MicroMsg.GoogleContact.BindGoogleContactUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "responseCode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc8

    if-ne v3, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    .line 643
    :catch_0
    move-exception v0

    .line 644
    const-string/jumbo v1, "MicroMsg.GoogleContact.BindGoogleContactUI"

    const-string/jumbo v2, "MalformedURLException:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    :cond_0
    :goto_1
    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 638
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.GoogleContact.BindGoogleContactUI"

    const-string/jumbo v3, "get EmailAccount respone:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 639
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "email"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$a;->wFG:Ljava/lang/String;

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$a;->wFG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 641
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$a;->wFH:Z
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_1

    .line 645
    :catch_1
    move-exception v0

    .line 646
    const-string/jumbo v1, "MicroMsg.GoogleContact.BindGoogleContactUI"

    const-string/jumbo v2, "ProtocolException:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 647
    :catch_2
    move-exception v0

    .line 648
    const-string/jumbo v1, "MicroMsg.GoogleContact.BindGoogleContactUI"

    const-string/jumbo v2, "UnsupportedEncodingException:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 649
    :catch_3
    move-exception v0

    .line 650
    const-string/jumbo v1, "MicroMsg.GoogleContact.BindGoogleContactUI"

    const-string/jumbo v2, "IOException:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 651
    :catch_4
    move-exception v0

    .line 653
    const-string/jumbo v1, "MicroMsg.GoogleContact.BindGoogleContactUI"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x18778000000L

    const/16 v1, 0x30ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 616
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$a;->aJj()Ljava/lang/Void;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x18770000000L

    const/16 v5, 0x30ee

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 616
    check-cast p1, Ljava/lang/Void;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.GoogleContact.BindGoogleContactUI"

    const-string/jumbo v1, "onPostExecute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$a;->wFD:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$a;->wFH:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$a;->wFG:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->adk()V

    sget v1, Lcom/tencent/mm/R$l;->dDr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$4;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$4;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$5;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$5;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V

    invoke-static {v0, v1, v3, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iput-object v2, v0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFr:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->wFr:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/an/a;->gIt:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->db(Ljava/lang/String;I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->adk()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->ceJ()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 6

    .prologue
    const-wide v4, 0x18760000000L

    const/16 v2, 0x30ec

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 629
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 630
    const-string/jumbo v0, "MicroMsg.GoogleContact.BindGoogleContactUI"

    const-string/jumbo v1, "onPreExecute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$a;->wFH:Z

    .line 632
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
