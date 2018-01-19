.class final Lcom/tencent/mm/sdk/platformtools/am$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/am$b;->a(Lcom/tencent/mm/sdk/platformtools/am$c;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vCn:Lcom/tencent/mm/sdk/platformtools/am$c;

.field final synthetic vCo:Lcom/tencent/mm/sdk/platformtools/am$b;

.field final synthetic vCq:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/am$b;Lcom/tencent/mm/sdk/platformtools/am$c;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0xc8060000000L

    const v0, 0x1900c

    .line 689
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/am$b$3;->vCo:Lcom/tencent/mm/sdk/platformtools/am$b;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/am$b$3;->vCn:Lcom/tencent/mm/sdk/platformtools/am$c;

    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/am$b$3;->vCq:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0xc8068000000L

    const v8, 0x1900d

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am$b$3;->vCo:Lcom/tencent/mm/sdk/platformtools/am$b;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am;->vCa:Ljava/lang/Object;

    monitor-enter v1

    .line 692
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/am$b$3;->vCo:Lcom/tencent/mm/sdk/platformtools/am$b;

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/am$b$3;->vCn:Lcom/tencent/mm/sdk/platformtools/am$c;

    iget-object v0, v2, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/am;->vBW:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, v2, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/am;->vBU:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->bTc()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, v2, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/am;->hOA:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v0, v3, Lcom/tencent/mm/sdk/platformtools/am$c;->vCr:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/am$c;->kY(Z)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v2, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/am;->vBW:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_1

    :try_start_5
    iget-object v0, v2, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/am;->vBU:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 693
    :cond_1
    :goto_1
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am$b$3;->vCo:Lcom/tencent/mm/sdk/platformtools/am$b;

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    monitor-enter v1

    .line 695
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am$b$3;->vCo:Lcom/tencent/mm/sdk/platformtools/am$b;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget v2, v0, Lcom/tencent/mm/sdk/platformtools/am;->vBX:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/tencent/mm/sdk/platformtools/am;->vBX:I

    .line 696
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am$b$3;->vCq:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am$b$3;->vCq:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 700
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 692
    :catch_0
    move-exception v0

    :try_start_8
    const-string/jumbo v4, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 693
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    .line 692
    :cond_3
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-object v0, v2, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/am;->vBV:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/am;->hOA:Ljava/io/File;

    iget-object v4, v2, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v4, v4, Lcom/tencent/mm/sdk/platformtools/am;->vBV:Ljava/io/File;

    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.MultiProcSharedPreferences"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Couldn\'t rename file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v5, v5, Lcom/tencent/mm/sdk/platformtools/am;->hOA:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " to backup file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v5, v5, Lcom/tencent/mm/sdk/platformtools/am;->vBV:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/am$c;->kY(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v0, v2, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/am;->vBW:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v0, :cond_1

    :try_start_c
    iget-object v0, v2, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/am;->vBU:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_f
    iget-object v3, v2, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-boolean v3, v3, Lcom/tencent/mm/sdk/platformtools/am;->vBW:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v3, :cond_4

    :try_start_10
    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/am;->vBU:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_4
    :goto_2
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_5
    :try_start_12
    iget-object v0, v2, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/am;->hOA:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :cond_6
    :try_start_13
    iget-object v0, v2, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/am;->hOA:Ljava/io/File;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/am$b;->E(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/am$c;->kY(Z)V
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    iget-object v0, v2, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/am;->vBW:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-eqz v0, :cond_1

    :try_start_15
    iget-object v0, v2, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/am;->vBU:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :cond_7
    :try_start_16
    iget-object v4, v3, Lcom/tencent/mm/sdk/platformtools/am$c;->vCt:Ljava/util/Map;

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v5

    const-string/jumbo v6, "utf-8"

    invoke-interface {v5, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v6, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v7, 0x1

    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lcom/tencent/mm/sdk/platformtools/bj;->a(Ljava/util/Map;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/FileDescriptor;->sync()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, v2, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/am;->hOA:Ljava/io/File;

    iget-object v4, v2, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget v4, v4, Lcom/tencent/mm/sdk/platformtools/am;->mMode:I

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/am;->g(Ljava/io/File;I)V

    monitor-enter v2
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    iget-object v0, v2, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v4, v2, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v4, v4, Lcom/tencent/mm/sdk/platformtools/am;->hOA:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/sdk/platformtools/am;->vBY:J

    iget-object v0, v2, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v4, v2, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v4, v4, Lcom/tencent/mm/sdk/platformtools/am;->hOA:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/sdk/platformtools/am;->vBZ:J

    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    iget-object v0, v2, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/am;->vBV:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/am$c;->kY(Z)V
    :try_end_18
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :try_start_19
    iget-object v0, v2, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/am;->vBW:Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1a
    iget-object v0, v2, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/am;->vBU:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :catch_4
    move-exception v0

    :try_start_1d
    const-string/jumbo v4, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v5, "writeToFile: Got exception:"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v2, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/am;->hOA:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/am;->hOA:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.MultiProcSharedPreferences"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Couldn\'t clean up partially-written file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v5, v5, Lcom/tencent/mm/sdk/platformtools/am;->hOA:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/am$c;->kY(Z)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :try_start_1e
    iget-object v0, v2, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/am;->vBW:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1f
    iget-object v0, v2, Lcom/tencent/mm/sdk/platformtools/am$b;->vCi:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/am;->vBU:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    goto/16 :goto_1

    :catch_6
    move-exception v0

    :try_start_20
    const-string/jumbo v4, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v5, "writeToFile: Got exception:"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    goto :goto_3

    .line 696
    :catchall_4
    move-exception v0

    :try_start_21
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    throw v0

    :catch_7
    move-exception v2

    goto/16 :goto_2

    :catch_8
    move-exception v0

    goto/16 :goto_1
.end method
