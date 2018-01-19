.class final Lcom/tencent/mm/sdk/platformtools/am$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/am;->bTR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vCi:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/am;)V
    .locals 4

    .prologue
    const-wide v2, 0xc7f50000000L

    const v0, 0x18fea

    .line 236
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/am$1;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const-wide v10, 0xc7f58000000L

    const/4 v1, 0x0

    const v8, 0x18feb

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/am$1;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    monitor-enter v2

    .line 240
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/am$1;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-boolean v0, v3, Lcom/tencent/mm/sdk/platformtools/am;->vBW:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, v3, Lcom/tencent/mm/sdk/platformtools/am;->vBU:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->bTa()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    iget-boolean v0, v3, Lcom/tencent/mm/sdk/platformtools/am;->gaM:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    :try_start_3
    iget-boolean v0, v3, Lcom/tencent/mm/sdk/platformtools/am;->vBW:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_1

    :try_start_4
    iget-object v0, v3, Lcom/tencent/mm/sdk/platformtools/am;->vBU:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    :cond_1
    :goto_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 240
    :catch_0
    move-exception v0

    :try_start_6
    const-string/jumbo v4, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 240
    :cond_2
    :try_start_7
    iget-object v0, v3, Lcom/tencent/mm/sdk/platformtools/am;->vBV:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/sdk/platformtools/am;->hOA:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, v3, Lcom/tencent/mm/sdk/platformtools/am;->vBV:Ljava/io/File;

    iget-object v4, v3, Lcom/tencent/mm/sdk/platformtools/am;->hOA:Ljava/io/File;

    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/sdk/platformtools/am;->hOA:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/sdk/platformtools/am;->hOA:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.MultiProcSharedPreferences"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Attempt to read preferences file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/sdk/platformtools/am;->hOA:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " without permission"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/sdk/platformtools/am;->hOA:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result v0

    if-eqz v0, :cond_5

    :try_start_8
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v5, v3, Lcom/tencent/mm/sdk/platformtools/am;->hOA:Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x4000

    invoke-direct {v4, v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bj;->a(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v1, v0

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :try_start_a
    iput-boolean v0, v3, Lcom/tencent/mm/sdk/platformtools/am;->gaM:Z

    if-eqz v1, :cond_7

    iput-object v1, v3, Lcom/tencent/mm/sdk/platformtools/am;->hUO:Ljava/util/Map;

    iget-object v0, v3, Lcom/tencent/mm/sdk/platformtools/am;->hOA:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/mm/sdk/platformtools/am;->vBY:J

    iget-object v0, v3, Lcom/tencent/mm/sdk/platformtools/am;->hOA:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/mm/sdk/platformtools/am;->vBZ:J

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-boolean v0, v3, Lcom/tencent/mm/sdk/platformtools/am;->vBW:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v0, :cond_1

    :try_start_c
    iget-object v0, v3, Lcom/tencent/mm/sdk/platformtools/am;->vBU:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :goto_4
    :try_start_d
    const-string/jumbo v4, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v5, "getSharedPreferences"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_e
    iget-boolean v1, v3, Lcom/tencent/mm/sdk/platformtools/am;->vBW:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v1, :cond_6

    :try_start_f
    iget-object v1, v3, Lcom/tencent/mm/sdk/platformtools/am;->vBU:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_6
    :goto_5
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catch_3
    move-exception v0

    :goto_6
    :try_start_11
    const-string/jumbo v4, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v5, "getSharedPreferences"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_4
    move-exception v0

    :goto_7
    const-string/jumbo v4, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v5, "getSharedPreferences"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/sdk/platformtools/am;->hUO:Ljava/util/Map;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_7

    :catch_7
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_6

    :catch_8
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_4

    :catch_9
    move-exception v0

    goto/16 :goto_1
.end method
