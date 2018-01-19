.class public Lcom/tencent/mm/storage/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fSE:Z

.field private filePath:Ljava/lang/String;

.field public vIo:Z

.field public vIp:Z

.field private values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xc5008000000L

    const v4, 0x18a01

    const/4 v3, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iput-boolean v3, p0, Lcom/tencent/mm/storage/s;->fSE:Z

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/s;->filePath:Ljava/lang/String;

    .line 21
    iput-boolean v3, p0, Lcom/tencent/mm/storage/s;->vIo:Z

    .line 22
    iput-boolean v3, p0, Lcom/tencent/mm/storage/s;->vIp:Z

    .line 26
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    const-string/jumbo v0, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v1, "ConfigFileStorage not exit path[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/storage/s;->filePath:Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/storage/s;->bWa()V

    .line 31
    iput-boolean v3, p0, Lcom/tencent/mm/storage/s;->fSE:Z

    .line 32
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private declared-synchronized bWa()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    const-wide v2, 0xc5038000000L

    const v0, 0x18a07

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/storage/s;->filePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v2

    .line 70
    const-string/jumbo v3, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v4, "ConfigFileStorage openCfg not exit path[%s], created[%b]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/storage/s;->filePath:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/s;->values:Ljava/util/Map;

    .line 74
    const-string/jumbo v0, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v2, "ConfigFileStorage openCfg file len == 0 path[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/storage/s;->filePath:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    const-wide v0, 0xc5038000000L

    const v2, 0x18a07

    :try_start_2
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :goto_0
    monitor-exit p0

    return-void

    .line 75
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :try_start_4
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mm/storage/s;->values:Ljava/util/Map;

    .line 81
    const-string/jumbo v0, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v1, "openCfg end, keys count:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/storage/s;->values:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/s;->vIo:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 89
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 92
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 95
    const-wide v0, 0xc5038000000L

    const v2, 0x18a07

    :try_start_7
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 96
    :catch_0
    move-exception v0

    const-wide v0, 0xc5038000000L

    const v2, 0x18a07

    :try_start_8
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 84
    :goto_1
    :try_start_9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/storage/s;->values:Ljava/util/Map;

    .line 85
    const-string/jumbo v3, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v4, "openCfg Exception!"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/s;->vIo:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 89
    if-eqz v1, :cond_2

    .line 90
    :try_start_a
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 92
    :cond_2
    if-eqz v2, :cond_3

    .line 93
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 95
    :cond_3
    const-wide v0, 0xc5038000000L

    const v2, 0x18a07

    :try_start_b
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 96
    :catch_2
    move-exception v0

    const-wide v0, 0xc5038000000L

    const v2, 0x18a07

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    .line 88
    :catchall_1
    move-exception v0

    move-object v3, v1

    .line 89
    :goto_2
    if-eqz v1, :cond_4

    .line 90
    :try_start_c
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 92
    :cond_4
    if-eqz v3, :cond_5

    .line 93
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 95
    :cond_5
    :goto_3
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 88
    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v3, v2

    goto :goto_2

    .line 83
    :catch_4
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method private declared-synchronized sO()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    monitor-enter p0

    const-wide v0, 0xc5040000000L

    const v3, 0x18a08

    :try_start_0
    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    .line 104
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/tencent/mm/storage/s;->filePath:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :try_start_2
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->values:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/s;->vIp:Z

    .line 109
    const-string/jumbo v0, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v2, "writeCfg end, keys count:%d time:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/storage/s;->values:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v8

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 116
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 119
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    const-wide v0, 0xc5040000000L

    const v2, 0x18a08

    :try_start_5
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    const-wide v0, 0xc5040000000L

    const v2, 0x18a08

    :try_start_6
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 110
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 111
    :goto_1
    :try_start_7
    const-string/jumbo v3, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const-string/jumbo v3, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v4, "writeCfg"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/s;->vIp:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 116
    if-eqz v1, :cond_0

    .line 117
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 119
    :cond_0
    if-eqz v2, :cond_1

    .line 120
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 122
    :cond_1
    const-wide v0, 0xc5040000000L

    const v2, 0x18a08

    :try_start_9
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 123
    :catch_2
    move-exception v0

    const-wide v0, 0xc5040000000L

    const v2, 0x18a08

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    .line 115
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 116
    :goto_2
    if-eqz v1, :cond_2

    .line 117
    :try_start_a
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 119
    :cond_2
    if-eqz v3, :cond_3

    .line 120
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 122
    :cond_3
    :goto_3
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 115
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v3, v2

    goto :goto_2

    .line 110
    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized AP(I)I
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0xf3ff8000000L

    const v2, 0x1e7ff

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 143
    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-wide v2, 0xf3ff8000000L

    const v1, 0x1e7ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-wide v2, 0xf3ff8000000L

    const v1, 0x1e7ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bTc()V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0xc5028000000L

    const v2, 0x18a05

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/s;->fSE:Z

    .line 55
    const-wide v0, 0xc5028000000L

    const v2, 0x18a05

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bVZ()V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0xc5030000000L

    const v2, 0x18a06

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/s;->fSE:Z

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/storage/s;->sO()V

    .line 60
    const-wide v0, 0xc5030000000L

    const v2, 0x18a06

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized get(I)Ljava/lang/Object;
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0xc5018000000L

    const v2, 0x18a03

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->values:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide v2, 0xc5018000000L

    const v1, 0x18a03

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0xc5020000000L

    const v2, 0x18a04

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->values:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    const-wide v0, 0xc5020000000L

    const v2, 0x18a04

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    monitor-exit p0

    return-object p2

    :cond_0
    const-wide v2, 0xc5020000000L

    const v1, 0x18a04

    :try_start_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, v0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLong(IJ)J
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0xc5060000000L

    const v2, 0x18a0c

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 152
    if-nez v0, :cond_0

    const-wide v0, 0xc5060000000L

    const v2, 0x18a0c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide p2

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide v0, 0xc5060000000L

    const v2, 0x18a0c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0xf3ff0000000L

    const v2, 0x1e7fe

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    const-string/jumbo v0, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v1, "ConfigFileStorage reset "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/storage/s;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 134
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/s;->values:Ljava/util/Map;

    .line 135
    const-wide v0, 0xf3ff0000000L

    const v2, 0x1e7fe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized set(ILjava/lang/Object;)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0xc5010000000L

    const v2, 0x18a02

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/storage/s;->values:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/storage/s;->fSE:Z

    if-nez v0, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/storage/s;->sO()V

    .line 39
    :cond_0
    const-wide v0, 0xc5010000000L

    const v2, 0x18a02

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setInt(II)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0xc5048000000L

    const v2, 0x18a09

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 139
    const-wide v0, 0xc5048000000L

    const v2, 0x18a09

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setLong(IJ)V
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0xc5058000000L

    const v2, 0x18a0b

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 148
    const-wide v0, 0xc5058000000L

    const v2, 0x18a0b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
