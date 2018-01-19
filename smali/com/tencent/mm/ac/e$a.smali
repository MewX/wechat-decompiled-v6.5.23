.class final Lcom/tencent/mm/ac/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/as$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public guN:Lcom/tencent/mm/ac/h;

.field public gve:Ljava/lang/String;

.field public gvf:Z

.field private gvg:Lcom/tencent/mm/compatible/util/g$a;

.field final synthetic gvh:Lcom/tencent/mm/ac/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ac/e;Lcom/tencent/mm/ac/h;)V
    .locals 6

    .prologue
    const-wide v4, 0x5a20000000L

    const/4 v0, 0x0

    const/16 v2, 0xb44

    const/4 v1, 0x1

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/ac/e$a;->gvh:Lcom/tencent/mm/ac/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iput-object v0, p0, Lcom/tencent/mm/ac/e$a;->guN:Lcom/tencent/mm/ac/h;

    .line 131
    iput-object v0, p0, Lcom/tencent/mm/ac/e$a;->gve:Ljava/lang/String;

    .line 132
    iput-boolean v1, p0, Lcom/tencent/mm/ac/e$a;->gvf:Z

    .line 137
    iput-object p2, p0, Lcom/tencent/mm/ac/e$a;->guN:Lcom/tencent/mm/ac/h;

    .line 138
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    invoke-virtual {p2}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/ac/d;->t(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/e$a;->gve:Ljava/lang/String;

    .line 139
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/e$a;->gvg:Lcom/tencent/mm/compatible/util/g$a;

    .line 140
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Dp()Z
    .locals 15

    .prologue
    const-wide v12, 0x5a28000000L

    const/16 v10, 0xb45

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ac/e$a;->guN:Lcom/tencent/mm/ac/h;

    if-nez v0, :cond_0

    .line 145
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 205
    :goto_0
    return v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ac/e$a;->guN:Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->Du()Ljava/lang/String;

    move-result-object v5

    .line 148
    const-string/jumbo v0, ""

    .line 149
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 150
    const-string/jumbo v0, "http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    sget v6, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    .line 151
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/an;->getNetTypeForStat(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x3

    .line 152
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/an;->getStrength(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    .line 150
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_1
    const-string/jumbo v4, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v6, "dkreferer dkavatar user: %s referer: %s  url:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ac/e$a;->guN:Lcom/tencent/mm/ac/h;

    invoke-virtual {v8}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    aput-object v0, v7, v2

    const/4 v8, 0x2

    aput-object v5, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iput-boolean v2, p0, Lcom/tencent/mm/ac/e$a;->gvf:Z

    .line 160
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v5, v4}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v6

    .line 161
    :try_start_1
    const-string/jumbo v4, "GET"

    invoke-virtual {v6, v4}, Lcom/tencent/mm/network/u;->setRequestMethod(Ljava/lang/String;)V

    .line 162
    const-string/jumbo v4, "referer"

    invoke-virtual {v6, v4, v0}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const/16 v0, 0x1388

    invoke-virtual {v6, v0}, Lcom/tencent/mm/network/u;->setConnectTimeout(I)V

    .line 164
    const/16 v0, 0x1388

    invoke-virtual {v6, v0}, Lcom/tencent/mm/network/u;->setReadTimeout(I)V

    .line 165
    invoke-static {v6}, Lcom/tencent/mm/network/b;->a(Lcom/tencent/mm/network/u;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    const-string/jumbo v0, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v4, "checkHttpConnection failed! url:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v0, v4, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 167
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 169
    :cond_2
    :try_start_2
    invoke-virtual {v6}, Lcom/tencent/mm/network/u;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v4

    .line 170
    if-nez v4, :cond_3

    .line 171
    :try_start_3
    const-string/jumbo v0, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v7, "getInputStream failed. url:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 172
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 174
    :cond_3
    const/16 v0, 0x400

    :try_start_4
    new-array v0, v0, [B

    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/ac/e$a;->gve:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ".tmp"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->hK(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v5

    .line 177
    :goto_1
    :try_start_5
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_7

    .line 178
    const/4 v8, 0x0

    invoke-virtual {v5, v0, v8, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 187
    :catch_0
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 188
    :goto_2
    const-string/jumbo v6, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v7, "exception:%s"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iput-boolean v2, p0, Lcom/tencent/mm/ac/e$a;->gvf:Z

    .line 192
    :goto_3
    if-eqz v5, :cond_4

    .line 193
    :try_start_6
    iget-object v0, v5, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 195
    :cond_4
    if-eqz v3, :cond_5

    .line 196
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 198
    :cond_5
    if-eqz v4, :cond_6

    .line 199
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 205
    :cond_6
    :goto_4
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 180
    :cond_7
    const/4 v0, 0x0

    :try_start_7
    iput-boolean v0, p0, Lcom/tencent/mm/ac/e$a;->gvf:Z

    .line 181
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 183
    :try_start_8
    iget-object v0, v6, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 185
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move-object v4, v3

    move-object v5, v3

    .line 190
    goto :goto_3

    .line 201
    :catch_1
    move-exception v0

    .line 202
    const-string/jumbo v3, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    const-string/jumbo v3, "MicroMsg.GetHDHeadImgHelper"

    const-string/jumbo v4, "close conn failed : %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 187
    :catch_2
    move-exception v0

    move-object v4, v3

    move-object v5, v3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v4, v3

    move-object v5, v6

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v5, v6

    move-object v14, v3

    move-object v3, v4

    move-object v4, v14

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v5, v3

    move-object v14, v3

    move-object v3, v4

    move-object v4, v14

    goto :goto_2
.end method

.method public final Dq()Z
    .locals 10

    .prologue
    const-wide v8, 0x5a30000000L

    const/16 v6, 0xb46

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/ac/e$a;->gvh:Lcom/tencent/mm/ac/e;

    iget-boolean v1, v1, Lcom/tencent/mm/ac/e;->gvc:Z

    if-eqz v1, :cond_0

    .line 211
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 228
    :goto_0
    return v0

    .line 213
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/ac/e$a;->gvf:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ac/e$a;->gve:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ac/e$a;->gvh:Lcom/tencent/mm/ac/e;

    iget-object v1, v1, Lcom/tencent/mm/ac/e;->gva:Lcom/tencent/mm/ac/e$b;

    const/4 v2, 0x4

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ac/e$b;->aO(II)I

    .line 215
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 218
    :cond_2
    const-string/jumbo v1, "MicroMsg.GetHDHeadImgHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkavatar user:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ac/e$a;->guN:Lcom/tencent/mm/ac/h;

    invoke-virtual {v3}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " urltime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ac/e$a;->gvg:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    sget-object v1, Lcom/tencent/mm/y/ak$a;->gpw:Lcom/tencent/mm/y/ak$e;

    if-eqz v1, :cond_3

    .line 221
    sget-object v1, Lcom/tencent/mm/y/ak$a;->gpw:Lcom/tencent/mm/y/ak$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ac/e$a;->gve:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/y/ak$e;->aJ(II)V

    .line 224
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ac/e$a;->gve:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ac/e$a;->gve:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ac/e$a;->gve:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->am(Ljava/lang/String;Ljava/lang/String;)Z

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/ac/e$a;->gve:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ac/e$a;->gvh:Lcom/tencent/mm/ac/e;

    iget-object v2, v2, Lcom/tencent/mm/ac/e;->guR:Lcom/tencent/mm/ac/h;

    invoke-virtual {v2}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ac/k;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/ac/e$a;->gvh:Lcom/tencent/mm/ac/e;

    iget-object v1, v1, Lcom/tencent/mm/ac/e;->gva:Lcom/tencent/mm/ac/e$b;

    invoke-interface {v1, v0, v0}, Lcom/tencent/mm/ac/e$b;->aO(II)I

    .line 228
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
