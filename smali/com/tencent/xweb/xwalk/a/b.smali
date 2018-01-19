.class public final Lcom/tencent/xweb/xwalk/a/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/tencent/xweb/xwalk/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static yKl:Ljava/lang/String;


# instance fields
.field mStartTimestamp:J

.field yKh:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Lcom/tencent/xweb/xwalk/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field yKi:Ljava/lang/String;

.field yKj:Ljava/lang/String;

.field yKk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Lcom/tencent/xweb/xwalk/a/c$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/xweb/xwalk/a/b;->mStartTimestamp:J

    .line 66
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a/b;->yKh:Landroid/webkit/ValueCallback;

    .line 67
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getUpdateConfigDir()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/b;->yKi:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "updateConfg.xml"

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/b;->yKj:Ljava/lang/String;

    .line 69
    sget-object v0, Lcom/tencent/xweb/xwalk/a/b;->yKl:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getTestDownLoadUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sput-object v0, Lcom/tencent/xweb/xwalk/a/b;->yKl:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "use test config url : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/xweb/xwalk/a/b;->yKl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/xweb/xwalk/a/b;->yKl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/b;->yKk:Ljava/lang/String;

    .line 70
    return-void

    .line 69
    :cond_1
    const-string/jumbo v0, "http://dldir1.qq.com/weixin/android/wxweb/updateConfig.xml"

    sput-object v0, Lcom/tencent/xweb/xwalk/a/b;->yKl:Ljava/lang/String;

    goto :goto_0
.end method

.method private varargs cwf()Lcom/tencent/xweb/xwalk/a/c$a;
    .locals 17

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cwo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    const/4 v2, 0x0

    .line 228
    :goto_0
    return-object v2

    .line 127
    :cond_0
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cwp()V

    .line 128
    const-string/jumbo v2, "start fetching update config"

    invoke-static {v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v3, 0x0

    .line 133
    :try_start_0
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/xweb/xwalk/a/b;->yKk:Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :try_start_1
    const-string/jumbo v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 139
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_1

    .line 140
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/b$a;->cwg()Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 141
    if-eqz v3, :cond_1

    .line 142
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    .line 143
    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v3, v0

    invoke-virtual {v3, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 144
    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v3, v0

    sget-object v6, Lcom/tencent/xweb/xwalk/a/b$a;->yKn:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v3, v6}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 149
    :cond_1
    const/16 v3, 0x1f40

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 150
    const/16 v3, 0x1f40

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 152
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 153
    const/16 v6, 0xc8

    if-ne v3, v6, :cond_b

    .line 154
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 158
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/xweb/xwalk/a/b;->yKi:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/xweb/xwalk/a/b;->yKj:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 161
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 164
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 167
    :cond_2
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    const/16 v5, 0x1000

    :try_start_2
    new-array v5, v5, [B

    .line 170
    const-wide/16 v8, 0x0

    .line 172
    :goto_1
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_a

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/xweb/xwalk/a/b;->isCancelled()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 175
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 176
    invoke-static {}, Lcom/tencent/xweb/util/e;->cvW()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 199
    if-eqz v4, :cond_3

    .line 200
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    .line 204
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 205
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 177
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 179
    :cond_5
    int-to-long v10, v7

    add-long/2addr v8, v10

    .line 181
    if-lez v3, :cond_6

    .line 182
    const/4 v10, 0x1

    :try_start_4
    new-array v10, v10, [Ljava/lang/Integer;

    const/4 v11, 0x0

    const-wide/16 v12, 0x64

    mul-long/2addr v12, v8

    int-to-long v14, v3

    div-long/2addr v12, v14

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/xweb/xwalk/a/b;->publishProgress([Ljava/lang/Object;)V

    .line 183
    :cond_6
    const/4 v10, 0x0

    invoke-virtual {v6, v5, v10, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 190
    :catch_0
    move-exception v3

    move-object v5, v6

    move-object/from16 v16, v2

    move-object v2, v3

    move-object/from16 v3, v16

    .line 192
    :goto_3
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "fetching config failed "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/tencent/xweb/util/e;->cvW()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    if-eqz v5, :cond_7

    .line 198
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 199
    :cond_7
    if-eqz v4, :cond_8

    .line 200
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 204
    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    .line 205
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 194
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    move-object v5, v6

    .line 187
    :cond_b
    :try_start_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 197
    if-eqz v5, :cond_c

    .line 198
    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 199
    :cond_c
    if-eqz v4, :cond_d

    .line 200
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 204
    :cond_d
    :goto_5
    if-eqz v2, :cond_e

    .line 205
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 208
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/xweb/xwalk/a/b;->yKi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/xweb/xwalk/a/b;->yKj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    const-string/jumbo v2, "parse config failed ,path is empty"

    invoke-static {v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v3, v2

    .line 209
    :goto_6
    if-nez v3, :cond_14

    .line 211
    const-wide/16 v2, 0x23

    invoke-static {v2, v3}, Lcom/tencent/xweb/util/e;->fB(J)V

    .line 212
    invoke-static {}, Lcom/tencent/xweb/util/e;->cvW()V

    .line 213
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 196
    :catchall_0
    move-exception v2

    .line 197
    :goto_7
    if-eqz v5, :cond_f

    .line 198
    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 199
    :cond_f
    if-eqz v4, :cond_10

    .line 200
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 204
    :cond_10
    :goto_8
    if-eqz v3, :cond_11

    .line 205
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    throw v2

    .line 208
    :cond_12
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_13

    const-string/jumbo v2, "parse config failed ,file not exist"

    invoke-static {v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_6

    :cond_13
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v3, v2}, Lcom/tencent/xweb/xwalk/a/a;->h(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/xweb/xwalk/a/a;->i(Ljava/io/File;Ljava/lang/String;)Lcom/tencent/xweb/xwalk/a/a$a;

    move-result-object v2

    move-object v3, v2

    goto :goto_6

    .line 218
    :cond_14
    :try_start_a
    iget-object v2, v3, Lcom/tencent/xweb/xwalk/a/a$a;->yJS:[Lcom/tencent/xweb/a$a;

    iget-object v4, v3, Lcom/tencent/xweb/xwalk/a/a$a;->yJQ:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/xweb/a;->a([Lcom/tencent/xweb/a$a;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 226
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/xweb/xwalk/a/b;->mStartTimestamp:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/tencent/xweb/util/e;->fF(J)V

    .line 227
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cwh()Lcom/tencent/xweb/xwalk/a/c;

    invoke-static {v3}, Lcom/tencent/xweb/xwalk/a/c;->a(Lcom/tencent/xweb/xwalk/a/a$a;)Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v2

    goto/16 :goto_0

    .line 220
    :catch_1
    move-exception v2

    .line 223
    const-string/jumbo v4, "DownLoadConfigTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "apply cmds failed , "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catch_2
    move-exception v4

    goto :goto_8

    .line 196
    :catchall_1
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto :goto_7

    :catchall_2
    move-exception v3

    move-object v5, v6

    move-object/from16 v16, v2

    move-object v2, v3

    move-object/from16 v3, v16

    goto :goto_7

    :catch_3
    move-exception v2

    goto/16 :goto_4

    .line 190
    :catch_4
    move-exception v2

    goto/16 :goto_3

    :catch_5
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto/16 :goto_3

    :catch_6
    move-exception v3

    goto/16 :goto_5

    :catch_7
    move-exception v3

    goto/16 :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/a/b;->cwf()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 40
    check-cast p1, Lcom/tencent/xweb/xwalk/a/c$a;

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cwq()V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "fetching config sucsess"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/b;->yKh:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/b;->yKh:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 59
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cwl()V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/xweb/xwalk/a/b;->mStartTimestamp:J

    .line 61
    invoke-static {}, Lcom/tencent/xweb/util/e;->cvV()V

    .line 62
    return-void
.end method
