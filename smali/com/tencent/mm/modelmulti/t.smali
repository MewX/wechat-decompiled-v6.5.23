.class public final Lcom/tencent/mm/modelmulti/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gRh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/c/bu;",
            ">;"
        }
    .end annotation
.end field

.field public static gRi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x5c48000000L

    const/16 v1, 0xb89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelmulti/t;->gRh:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelmulti/t;->gRi:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static JP()V
    .locals 6

    .prologue
    const-wide v4, 0xe8f60000000L

    const/4 v2, 0x0

    const v3, 0x1d1ec

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v2, v1}, Lcom/tencent/mm/storage/ar;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    new-instance v1, Lcom/tencent/mm/storage/x;

    invoke-direct {v1}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 36
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->b(Landroid/database/Cursor;)V

    .line 37
    sget-object v2, Lcom/tencent/mm/modelmulti/t;->gRi:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 40
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aR(II)V
    .locals 6

    .prologue
    const-wide v4, 0x5c20000000L

    const/16 v2, 0xb84

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/t$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelmulti/t$1;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 157
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static kN(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0xe8f68000000L

    const v8, 0x1d1ed

    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/4 v2, 0x0

    .line 45
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    const-string/jumbo v3, "###"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    .line 52
    :cond_0
    const-string/jumbo v3, "MicroMsg.TestSyncAddMsg"

    const-string/jumbo v4, "readMsgFromFile parse line %d failed : len:%d "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    if-nez v2, :cond_1

    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :goto_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.TestSyncAddMsg"

    const-string/jumbo v3, "readMsgFromFile failed e:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-string/jumbo v2, "MicroMsg.TestSyncAddMsg"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 83
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_3
    return-void

    .line 52
    :cond_1
    :try_start_4
    array-length v2, v2

    goto :goto_1

    .line 55
    :cond_2
    new-instance v3, Lcom/tencent/mm/protocal/c/bu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bu;-><init>()V

    .line 56
    new-instance v4, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bu;->uiq:Lcom/tencent/mm/protocal/c/bae;

    .line 57
    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/protocal/c/bu;->jvJ:I

    .line 58
    new-instance v4, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    const/4 v5, 0x0

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bu;->uit:Lcom/tencent/mm/protocal/c/bad;

    .line 61
    const/4 v4, 0x0

    aget-object v4, v2, v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/c/bu;->mem:I

    .line 62
    const/4 v4, 0x1

    aget-object v4, v2, v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/c/bu;->uis:I

    .line 63
    new-instance v4, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    .line 64
    sget-object v2, Lcom/tencent/mm/modelmulti/t;->gRh:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :goto_4
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 83
    :goto_5
    throw v0

    .line 80
    :cond_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 83
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 85
    :catch_1
    move-exception v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    .line 79
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 75
    :catch_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2
.end method
