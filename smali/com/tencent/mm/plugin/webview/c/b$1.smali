.class final Lcom/tencent/mm/plugin/webview/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;

.field final synthetic fVo:Ljava/lang/String;

.field final synthetic hjQ:Ljava/lang/String;

.field final synthetic sph:J

.field final synthetic spi:J

.field final synthetic spj:Ljava/lang/String;

.field final synthetic spk:Ljava/lang/String;

.field final synthetic spl:Lcom/tencent/mm/plugin/webview/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/c/b;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b380000000L

    const v0, 0x23670

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/b$1;->spl:Lcom/tencent/mm/plugin/webview/c/b;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/webview/c/b$1;->sph:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/c/b$1;->ewy:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/webview/c/b$1;->spi:J

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/c/b$1;->fVo:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/webview/c/b$1;->hjQ:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/plugin/webview/c/b$1;->spj:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/webview/c/b$1;->spk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v0, 0x11b388000000L

    const v2, 0x23671

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/c/b$1;->sph:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b$1;->spl:Lcom/tencent/mm/plugin/webview/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/b;->bJA()Lcom/tencent/mm/plugin/webview/c/c;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b$1;->ewy:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/c/b$1;->sph:J

    const-string/jumbo v1, "select * from %s where appId=\'%s\' order by weight,timeStamp"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v7, "WebViewData"

    aput-object v7, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.WebViewDataStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deleteSize querySql: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/webview/c/c;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_0

    const-wide/16 v0, 0x0

    .line 66
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/b$1;->spl:Lcom/tencent/mm/plugin/webview/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/c/b;->spf:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/b$1;->ewy:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/c/b$1;->spi:J

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b$1;->spl:Lcom/tencent/mm/plugin/webview/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/b;->bJA()Lcom/tencent/mm/plugin/webview/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b$1;->ewy:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/b$1;->fVo:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/b$1;->hjQ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/c/b$1;->spj:Ljava/lang/String;

    const-string/jumbo v5, "1"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/c/b$1;->spk:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/c/b;->Om(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v5, Lcom/tencent/mm/plugin/webview/c/a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/webview/c/a;-><init>()V

    iput-object v1, v5, Lcom/tencent/mm/plugin/webview/c/a;->field_appId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/c/c;->eG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/webview/c/a;->field_appIdKey:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/plugin/webview/c/a;->field_value:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/plugin/webview/c/a;->field_weight:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mm/plugin/webview/c/a;->field_expireTime:J

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v1, v2

    int-to-long v2, v1

    iput-wide v2, v5, Lcom/tencent/mm/plugin/webview/c/a;->field_size:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    iput-wide v2, v5, Lcom/tencent/mm/plugin/webview/c/a;->field_timeStamp:J

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/webview/c/c;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.WebViewDataStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setData: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b$1;->spl:Lcom/tencent/mm/plugin/webview/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/b;->bJA()Lcom/tencent/mm/plugin/webview/c/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/b$1;->ewy:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b$1;->spl:Lcom/tencent/mm/plugin/webview/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/b;->spf:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b$1;->ewy:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    :goto_2
    new-instance v4, Lcom/tencent/mm/plugin/webview/c/a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/webview/c/a;-><init>()V

    iput-object v3, v4, Lcom/tencent/mm/plugin/webview/c/a;->field_appId:Ljava/lang/String;

    const-string/jumbo v5, "###@@@@TOTAL@@@###SIZE####"

    const-string/jumbo v6, "_"

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/plugin/webview/c/c;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/webview/c/a;->field_appIdKey:Ljava/lang/String;

    const-wide v6, 0x7fffffffffffffffL

    iput-wide v6, v4, Lcom/tencent/mm/plugin/webview/c/a;->field_expireTime:J

    iput-wide v0, v4, Lcom/tencent/mm/plugin/webview/c/a;->field_size:J

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/webview/c/c;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.WebViewDataStorage"

    const-string/jumbo v4, "setAppIdSize: %b, size: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b$1;->spl:Lcom/tencent/mm/plugin/webview/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/b;->bJA()Lcom/tencent/mm/plugin/webview/c/c;

    move-result-object v0

    const-string/jumbo v1, "delete from %s where %s<%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "WebViewData"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "expireTime"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.WebViewDataStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "clearExpireTimeData: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "WebViewData"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/c/c;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.WebViewDataStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearExpireTimeData: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-wide v0, 0x11b388000000L

    const v2, 0x23671

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 65
    :cond_0
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    move-wide v2, v4

    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-long v0, v2, v10

    move-wide v2, v0

    goto :goto_3

    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\""

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "\","

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "delete from %s where %s in %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "WebViewData"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "appIdKey"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.WebViewDataStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "deleteSize deleteSql: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "WebViewData"

    invoke-virtual {v6, v1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.WebViewDataStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "deleteSize: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sub-long v0, v4, v2

    goto/16 :goto_0

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b$1;->spl:Lcom/tencent/mm/plugin/webview/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/b;->spf:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b$1;->ewy:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/c/b$1;->spi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b$1;->spl:Lcom/tencent/mm/plugin/webview/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/b;->spf:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b$1;->ewy:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_2
.end method
