.class Lcom/tencent/liteav/network/TXCIntelligentRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TXCIntelligentRoute"


# instance fields
.field private final INTELLIGENT_ROUTING_CGI:Ljava/lang/String;

.field public IRListener:Lcom/tencent/liteav/network/IntelligentRouteListener;

.field public TimeOut:I

.field private final kHEADER_NUM:Ljava/lang/String;

.field private final kHEADER_URL:Ljava/lang/String;

.field private final kREQUEST_TYPE:Ljava/lang/String;

.field private final kSDK_VERSION:Ljava/lang/String;

.field private mThread:Ljava/lang/Thread;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string/jumbo v0, "http://tcdns.myqcloud.com/queryip"

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCIntelligentRoute;->INTELLIGENT_ROUTING_CGI:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "forward_stream"

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCIntelligentRoute;->kHEADER_URL:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "forward_num"

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCIntelligentRoute;->kHEADER_NUM:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "request_type"

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCIntelligentRoute;->kREQUEST_TYPE:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "sdk_version"

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCIntelligentRoute;->kSDK_VERSION:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/tencent/liteav/network/TXCIntelligentRoute;->IRListener:Lcom/tencent/liteav/network/IntelligentRouteListener;

    .line 51
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/liteav/network/TXCIntelligentRoute;->TimeOut:I

    .line 53
    iput-object v1, p0, Lcom/tencent/liteav/network/TXCIntelligentRoute;->mThread:Ljava/lang/Thread;

    return-void
.end method

.method private getHttpConnection(Ljava/lang/String;I)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 123
    const/4 v1, 0x0

    .line 124
    new-instance v0, Ljava/net/URL;

    const-string/jumbo v2, "http://tcdns.myqcloud.com/queryip"

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 128
    :try_start_0
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 129
    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 130
    const-string/jumbo v2, "forward_stream"

    invoke-virtual {v0, v2, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string/jumbo v2, "forward_num"

    const-string/jumbo v3, "2"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string/jumbo v2, "sdk_version"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 134
    const-string/jumbo v2, "request_type"

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_0
    iget v2, p0, Lcom/tencent/liteav/network/TXCIntelligentRoute;->TimeOut:I

    if-lez v2, :cond_0

    .line 144
    iget v2, p0, Lcom/tencent/liteav/network/TXCIntelligentRoute;->TimeOut:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 145
    iget v2, p0, Lcom/tencent/liteav/network/TXCIntelligentRoute;->TimeOut:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 147
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 149
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    .line 150
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 153
    :goto_1
    return-object v0

    .line 136
    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    .line 137
    const-string/jumbo v2, "request_type"

    const-string/jumbo v3, "2"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 140
    :cond_3
    const-string/jumbo v2, "request_type"

    const-string/jumbo v3, "3"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private getIPRecordFromJSONObject(Lorg/json/JSONObject;)Lcom/tencent/liteav/network/IPRecord;
    .locals 3

    .prologue
    .line 200
    new-instance v0, Lcom/tencent/liteav/network/IPRecord;

    invoke-direct {v0}, Lcom/tencent/liteav/network/IPRecord;-><init>()V

    .line 202
    :try_start_0
    const-string/jumbo v1, "ip"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/network/IPRecord;->ip:Ljava/lang/String;

    .line 203
    const-string/jumbo v1, "port"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/network/IPRecord;->port:Ljava/lang/String;

    .line 204
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/liteav/network/IPRecord;->conn_times:I

    .line 205
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/network/IPRecord;->quic_channel:Z

    .line 206
    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 207
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/liteav/network/IPRecord;->quic_channel:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :cond_0
    :goto_0
    return-object v0

    .line 211
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public fetchByUrl(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/liteav/network/TXCIntelligentRoute$1;

    const-string/jumbo v1, "TXCPushRoute"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/tencent/liteav/network/TXCIntelligentRoute$1;-><init>(Lcom/tencent/liteav/network/TXCIntelligentRoute;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCIntelligentRoute;->mThread:Ljava/lang/Thread;

    .line 100
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCIntelligentRoute;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 101
    return-void
.end method

.method public getJsonStringFromUrl(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 107
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/network/TXCIntelligentRoute;->getHttpConnection(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1

    .line 108
    if-nez v1, :cond_0

    .line 109
    const-string/jumbo v0, ""

    .line 117
    :goto_0
    return-object v0

    .line 111
    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 113
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 117
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getRecordsFromJsonString(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/liteav/network/IPRecord;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    const-string/jumbo v4, "state"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 164
    if-eqz v4, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-object v0

    .line 168
    :cond_1
    const-string/jumbo v4, "content"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "list"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 169
    if-eqz v4, :cond_0

    move v3, v2

    .line 173
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 174
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 175
    invoke-direct {p0, v0}, Lcom/tencent/liteav/network/TXCIntelligentRoute;->getIPRecordFromJSONObject(Lorg/json/JSONObject;)Lcom/tencent/liteav/network/IPRecord;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_2

    iget-boolean v5, v0, Lcom/tencent/liteav/network/IPRecord;->quic_channel:Z

    if-eqz v5, :cond_2

    .line 177
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 181
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 182
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 183
    invoke-direct {p0, v0}, Lcom/tencent/liteav/network/TXCIntelligentRoute;->getIPRecordFromJSONObject(Lorg/json/JSONObject;)Lcom/tencent/liteav/network/IPRecord;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_4

    iget-boolean v3, v0, Lcom/tencent/liteav/network/IPRecord;->quic_channel:Z

    if-nez v3, :cond_4

    .line 185
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/IPRecord;

    .line 190
    const-string/jumbo v3, "TXCIntelligentRoute"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Nearest IP: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/liteav/network/IPRecord;->ip:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " Port: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/liteav/network/IPRecord;->port:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " Q Channel: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v0, v0, Lcom/tencent/liteav/network/IPRecord;->quic_channel:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :cond_6
    move-object v0, v1

    .line 194
    goto/16 :goto_0
.end method
