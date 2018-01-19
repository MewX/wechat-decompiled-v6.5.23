.class final Lcom/tencent/mm/plugin/webview/fts/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field eMe:Ljava/lang/String;

.field gTO:Ljava/lang/String;

.field gVS:Z

.field final synthetic rRn:Lcom/tencent/mm/plugin/webview/fts/e;

.field rRv:J

.field rRw:J

.field private rRx:Ljava/lang/String;

.field scene:I

.field type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xb5688000000L

    const v1, 0x16ad1

    .line 1136
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->rRn:Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->gVS:Z

    .line 1144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->rRx:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final bEc()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x1087f0000000L

    const v5, 0x210fe

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->rRx:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1160
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->rRx:Ljava/lang/String;

    .line 1162
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->eMe:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1163
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1164
    const-string/jumbo v1, "hotwords"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1165
    const-string/jumbo v1, "items"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1166
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 1168
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1169
    const-string/jumbo v4, "hotword"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1167
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1171
    :cond_0
    const-string/jumbo v0, "|"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->rRx:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1176
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->rRx:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method final dF(II)V
    .locals 10

    .prologue
    const-wide v8, 0x11b538000000L

    const v7, 0x236a7

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1210
    new-instance v0, Lcom/tencent/mm/protocal/c/ano;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ano;-><init>()V

    .line 1211
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zf()Ljava/lang/String;

    move-result-object v1

    .line 1212
    invoke-static {p1, p2, v6}, Lcom/tencent/mm/plugin/webview/fts/e;->n(IIZ)Ljava/lang/String;

    move-result-object v2

    .line 1213
    invoke-static {p1, p2, v4}, Lcom/tencent/mm/plugin/webview/fts/e;->n(IIZ)Ljava/lang/String;

    move-result-object v3

    .line 1214
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1215
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->gVS:Z

    .line 1217
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v1, v6, v2}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 1219
    if-eqz v1, :cond_1

    .line 1221
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/ano;->aD([B)Lcom/tencent/mm/bn/a;

    .line 1222
    iget v2, v0, Lcom/tencent/mm/protocal/c/ano;->scene:I

    iput v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->scene:I

    .line 1223
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ano;->uoP:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->eMe:Ljava/lang/String;

    .line 1224
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/ano;->uUH:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->rRv:J

    .line 1225
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/ano;->uUI:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->rRw:J

    .line 1226
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ano;->upK:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->gTO:Ljava/lang/String;

    .line 1227
    iget v0, v0, Lcom/tencent/mm/protocal/c/ano;->jwk:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->type:I

    .line 1228
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "load bizCacheFile %s %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1230
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1232
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final isAvailable()Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x12a210000000L

    const v6, 0x25442

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1147
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->gVS:Z

    if-eqz v1, :cond_0

    .line 1148
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1153
    :goto_0
    return v0

    .line 1150
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->eMe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->rRw:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/fts/e$b;->rRv:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 1151
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1153
    :cond_2
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
