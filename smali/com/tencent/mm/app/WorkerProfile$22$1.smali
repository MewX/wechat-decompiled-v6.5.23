.class final Lcom/tencent/mm/app/WorkerProfile$22$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile$22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ewj:I

.field ewk:J

.field ewl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelsfs/SFSContext$Statistics;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ewm:Lcom/tencent/mm/app/WorkerProfile$22;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile$22;)V
    .locals 4

    .prologue
    const-wide v2, 0x103e48000000L

    const v0, 0x207c9

    .line 1857
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$22$1;->ewm:Lcom/tencent/mm/app/WorkerProfile$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/modelsfs/SFSContext$Statistics;Z)I
    .locals 8

    .prologue
    const-wide v6, 0x103e68000000L

    const v5, 0x207cd

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1983
    iget-object v3, p0, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->blockTypes:[Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;

    array-length v4, v3

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 1984
    if-eqz p1, :cond_0

    iget v0, v0, Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;->usedCount:I

    :goto_1
    add-int/2addr v2, v0

    .line 1983
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1984
    :cond_0
    iget v0, v0, Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;->emptyCount:I

    goto :goto_1

    .line 1985
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2
.end method

.method private load()Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x103e58000000L

    const v4, 0x207cb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1922
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, "Load previous SFS statistics."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1925
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "sfs/sfs_stats.bin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1926
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1928
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/app/WorkerProfile$22$1;->ewk:J

    .line 1929
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    .line 1930
    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile$22$1;->ewl:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1931
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1940
    :goto_1
    return v0

    .line 1933
    :catch_0
    move-exception v1

    :goto_2
    :try_start_3
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, "Can\'t read previous SFS statistics, use default."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1934
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/app/WorkerProfile$22$1;->ewk:J

    .line 1935
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile$22$1;->ewl:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1937
    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1940
    :cond_0
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/app/WorkerProfile$22$1;->save()Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1937
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_4
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1
    :goto_5
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_4

    .line 1933
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method private save()Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const-wide v8, 0x103e60000000L

    const v6, 0x207cc

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1946
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, "Save previous SFS statistics."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1949
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "sfs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1950
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->ll(Ljava/lang/String;)Z

    .line 1952
    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "/sfs_stats.bin"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1953
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile$22$1;->ewl:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 1956
    :goto_0
    iget-wide v4, p0, Lcom/tencent/mm/app/WorkerProfile$22$1;->ewk:J

    invoke-virtual {v2, v4, v5}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 1957
    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1958
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1961
    :goto_2
    return v0

    .line 1953
    :cond_0
    :try_start_3
    new-instance v3, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile$22$1;->ewl:Ljava/util/Map;

    invoke-direct {v3, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 1959
    :catch_0
    move-exception v1

    .line 1960
    :goto_3
    :try_start_4
    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "Can\'t read previous SFS statistics, use default."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1961
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_1
    :goto_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 1963
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v3, :cond_2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_2
    :goto_6
    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_5

    .line 1959
    :catch_4
    move-exception v1

    move-object v2, v3

    goto :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    const-wide v2, 0x103e50000000L

    const v4, 0x207ca

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1866
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/app/WorkerProfile$22$1;->ewk:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/app/WorkerProfile$22$1;->ewj:I

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->wC()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 1867
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/app/WorkerProfile$22$1;->load()Z

    .line 1868
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->wC()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/app/WorkerProfile$22$1;->ewj:I

    .line 1872
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/app/WorkerProfile$22$1;->ewk:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 1873
    const-wide v2, 0x103e50000000L

    const v4, 0x207ca

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1917
    :goto_0
    return-void

    .line 1876
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelsfs/FileOp;->Lh()Ljava/util/Map;

    move-result-object v7

    .line 1877
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/app/WorkerProfile$22$1;->ewl:Ljava/util/Map;

    if-eqz v2, :cond_7

    .line 1878
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1879
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;

    .line 1880
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/app/WorkerProfile$22$1;->ewl:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;

    .line 1881
    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    .line 1882
    const/4 v5, 0x1

    invoke-static {v3, v5}, Lcom/tencent/mm/app/WorkerProfile$22$1;->a(Lcom/tencent/mm/modelsfs/SFSContext$Statistics;Z)I

    move-result v5

    .line 1886
    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mm/app/WorkerProfile$22$1;->a(Lcom/tencent/mm/modelsfs/SFSContext$Statistics;Z)I

    move-result v6

    .line 1888
    sget-object v9, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v10, 0x317f

    const/16 v11, 0xf

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 1889
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-wide v14, v3, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->totalActualSize:J

    .line 1890
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    iget-wide v14, v3, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->blockSizeUsed:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    iget-wide v14, v3, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->blockSizeEmpty:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x4

    iget-wide v14, v3, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->overflowActualSize:J

    .line 1891
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x7

    iget-wide v14, v3, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->totalActualSize:J

    iget-wide v0, v4, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->totalActualSize:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    .line 1892
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/16 v12, 0x8

    iget-wide v14, v3, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->blockSizeUsed:J

    iget-wide v0, v4, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->blockSizeUsed:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/16 v12, 0x9

    iget-wide v14, v3, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->blockSizeEmpty:J

    iget-wide v0, v4, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->blockSizeEmpty:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    .line 1893
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/16 v12, 0xa

    iget-wide v14, v3, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->overflowActualSize:J

    iget-wide v0, v4, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->overflowActualSize:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/16 v12, 0xb

    const/4 v13, 0x1

    .line 1894
    invoke-static {v4, v13}, Lcom/tencent/mm/app/WorkerProfile$22$1;->a(Lcom/tencent/mm/modelsfs/SFSContext$Statistics;Z)I

    move-result v13

    sub-int/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    const/16 v5, 0xc

    const/4 v12, 0x0

    invoke-static {v4, v12}, Lcom/tencent/mm/app/WorkerProfile$22$1;->a(Lcom/tencent/mm/modelsfs/SFSContext$Statistics;Z)I

    move-result v12

    sub-int/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v5

    const/16 v5, 0xd

    iget-object v6, v3, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->blockFiles:[Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockFile;

    array-length v6, v6

    .line 1895
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v5

    const/16 v12, 0xe

    const/4 v6, 0x0

    iget-object v13, v3, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->blockFiles:[Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockFile;

    array-length v14, v13

    const/4 v5, 0x0

    move/from16 v18, v5

    move v5, v6

    move/from16 v6, v18

    :goto_1
    if-ge v6, v14, :cond_5

    aget-object v15, v13, v6

    iget-boolean v15, v15, Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockFile;->deleted:Z

    if-eqz v15, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    .line 1888
    invoke-virtual {v9, v10, v11}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1898
    const/4 v5, 0x0

    :goto_2
    iget-object v6, v3, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->blockTypes:[Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;

    array-length v6, v6

    if-ge v5, v6, :cond_3

    .line 1899
    iget-object v6, v3, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->blockTypes:[Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;

    aget-object v6, v6, v5

    .line 1900
    iget-object v9, v4, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->blockTypes:[Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;

    aget-object v9, v9, v5

    .line 1902
    sget-object v10, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v11, 0x3180

    const/16 v12, 0x8

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 1903
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget v14, v6, Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;->blockSize:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    iget v14, v6, Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;->usedCount:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    iget v14, v6, Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;->emptyCount:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    iget-wide v14, v6, Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;->actualSize:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x5

    iget v14, v6, Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;->usedCount:I

    iget v15, v9, Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;->usedCount:I

    sub-int/2addr v14, v15

    .line 1904
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x6

    iget v14, v6, Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;->emptyCount:I

    iget v15, v9, Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;->emptyCount:I

    sub-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x7

    iget-wide v14, v6, Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;->actualSize:J

    iget-wide v0, v9, Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;->actualSize:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    .line 1905
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v13

    .line 1902
    invoke-virtual {v10, v11, v12}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1898
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1909
    :cond_6
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/mm/app/WorkerProfile$22$1;->ewl:Ljava/util/Map;

    .line 1910
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v2, 0x2000

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Reported SFS statistics:\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/app/WorkerProfile$22$1;->ewl:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    const-string/jumbo v2, "===== "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " =====\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1914
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/app/WorkerProfile$22$1;->ewk:J

    .line 1915
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/mm/app/WorkerProfile$22$1;->ewl:Ljava/util/Map;

    .line 1916
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/app/WorkerProfile$22$1;->save()Z

    .line 1917
    const-wide v2, 0x103e50000000L

    const v4, 0x207ca

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1910
    :cond_8
    :try_start_1
    const-string/jumbo v2, "MicroMsg.WorkerProfile"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method
