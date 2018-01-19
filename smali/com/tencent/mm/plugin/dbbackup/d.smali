.class public final Lcom/tencent/mm/plugin/dbbackup/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/dbbackup/d$a;
    }
.end annotation


# static fields
.field public static final krA:Lcom/tencent/wcdb/database/SQLiteCipherSpec;


# instance fields
.field private gQe:Landroid/content/BroadcastReceiver;

.field public gQf:Z

.field public gQg:Z

.field public gQi:Ljava/lang/Runnable;

.field public volatile krk:Lcom/tencent/wcdb/repair/BackupKit;

.field public volatile krl:Lcom/tencent/wcdb/repair/RecoverKit;

.field public volatile krm:Lcom/tencent/wcdb/repair/RepairKit;

.field public volatile krn:Z

.field public kro:Z

.field public krp:Z

.field public krq:J

.field public krr:J

.field public krs:J

.field public krt:I

.field private kru:Z

.field final krv:Ljava/text/SimpleDateFormat;

.field private krw:Ljava/lang/String;

.field private krx:Lcom/tencent/mm/sdk/platformtools/FLock;

.field private kry:Lcom/tencent/mm/sdk/e/j$a;

.field private krz:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x4ac10000000L

    const v2, 0x9582

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    invoke-direct {v0}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;-><init>()V

    const/16 v1, 0x400

    .line 121
    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->setPageSize(I)Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-result-object v0

    const/4 v1, 0x1

    .line 122
    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->setSQLCipherVersion(I)Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/dbbackup/d;->krA:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    .line 120
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x4aab8000000L

    const-wide/16 v4, 0x0

    const v3, 0x9557

    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->krn:Z

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->kro:Z

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->krp:Z

    .line 103
    iput-wide v4, p0, Lcom/tencent/mm/plugin/dbbackup/d;->krq:J

    .line 104
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->krr:J

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->gQf:Z

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->gQg:Z

    .line 107
    iput-wide v4, p0, Lcom/tencent/mm/plugin/dbbackup/d;->krs:J

    .line 108
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->krt:I

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->kru:Z

    .line 110
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->krv:Ljava/text/SimpleDateFormat;

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/lang/String;[J)Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const-wide v10, 0x4aac8000000L

    const v8, 0x9559

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    const/4 v3, 0x0

    .line 200
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".bcur"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :try_start_1
    array-length v4, p1

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_0

    aget-wide v6, p1, v3

    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 205
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 208
    :goto_2
    return v0

    .line 206
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 207
    :goto_3
    :try_start_3
    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v4, "Failed to write previous cursor \'%s\'"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :goto_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_2

    .line 210
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_6
    throw v0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 206
    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method static arA()V
    .locals 8

    .prologue
    const-wide v6, 0x112000000000L

    const v4, 0x22400

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1258
    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    .line 1259
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->aQp()V

    .line 1260
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->aQr()V

    .line 1261
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->aQq()V

    .line 1263
    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1264
    invoke-interface {v0}, Lcom/tencent/mm/storage/as;->bWE()V

    .line 1266
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    .line 1267
    invoke-virtual {v0}, Lcom/tencent/mm/ao/f;->IQ()V

    .line 1269
    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 1270
    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJl:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1271
    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJm:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1272
    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJn:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1273
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static arz()V
    .locals 8

    .prologue
    const-wide v6, 0x111ff8000000L

    const v5, 0x223ff

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1247
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100274"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 1248
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1249
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v1

    .line 1250
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1251
    const-string/jumbo v3, "flags"

    const-string/jumbo v0, "flags"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    const-string/jumbo v3, "acp"

    const-string/jumbo v0, "acp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    invoke-static {v2}, Lcom/tencent/mm/bv/e;->am(Ljava/util/Map;)V

    .line 1255
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static wt(Ljava/lang/String;)[J
    .locals 13

    .prologue
    const-wide v0, 0x4aac0000000L

    const v2, 0x9558

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    const-wide/16 v10, 0x0

    .line 160
    const-wide/16 v8, 0x0

    .line 161
    const-wide/16 v6, 0x0

    .line 162
    const-wide/16 v4, 0x0

    .line 164
    const/4 v2, 0x0

    .line 166
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v12, ".bcur"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v10, v2

    .line 173
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v8, v2

    .line 178
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v6, v2

    .line 183
    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 188
    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [J

    const/4 v4, 0x0

    aput-wide v10, v0, v4

    const/4 v4, 0x1

    aput-wide v8, v0, v4

    const/4 v4, 0x2

    aput-wide v6, v0, v4

    const/4 v4, 0x3

    aput-wide v2, v0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    :goto_1
    const-wide v2, 0x4aac0000000L

    const v1, 0x9558

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 191
    :goto_2
    return-object v0

    .line 189
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 190
    :goto_3
    :try_start_3
    const-string/jumbo v2, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v3, "Failed to read previous cursor \'%s\'"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :goto_4
    const/4 v0, 0x0

    const-wide v2, 0x4aac0000000L

    const v1, 0x9558

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 193
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_4
    :goto_6
    throw v0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 189
    :catch_4
    move-exception v0

    goto :goto_3

    :cond_5
    move-wide v2, v4

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/dbbackup/b;)I
    .locals 11

    .prologue
    const-wide v0, 0x4aaf0000000L

    const v2, 0x955e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 742
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    .line 743
    invoke-static {}, Lcom/tencent/mm/y/c;->xj()Ljava/lang/String;

    move-result-object v0

    .line 745
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 746
    :cond_0
    const/4 v0, -0x3

    const-wide v2, 0x4aaf0000000L

    const v1, 0x955e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 811
    :goto_0
    return v0

    .line 747
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 748
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    .line 749
    const/4 v0, -0x3

    const-wide v2, 0x4aaf0000000L

    const v1, 0x955e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 751
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->wC()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 752
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    .line 753
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUv()J

    move-result-wide v4

    .line 754
    const-string/jumbo v6, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v7, "db recover needSize : %d blockSize:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    cmp-long v2, v4, v2

    if-gez v2, :cond_3

    .line 756
    const/4 v0, -0x2

    const-wide v2, 0x4aaf0000000L

    const v1, 0x955e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 758
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->bTI()V

    .line 759
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/dbbackup/d$4;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/tencent/mm/plugin/dbbackup/d$4;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;Ljava/io/File;Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 811
    const/4 v0, 0x0

    const-wide v2, 0x4aaf0000000L

    const v1, 0x955e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I
    .locals 7

    .prologue
    monitor-enter p0

    const-wide v0, 0x4aae0000000L

    const v2, 0x955c

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 459
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v2

    .line 460
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUv()J

    move-result-wide v4

    .line 462
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/d$2;

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/dbbackup/d$2;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/mm/y/c;Ljava/lang/String;JLcom/tencent/mm/plugin/dbbackup/b;)V

    .line 591
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->krn:Z

    .line 592
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->bTI()V

    .line 593
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 594
    const/4 v0, 0x0

    const-wide v2, 0x4aae0000000L

    const v1, 0x955c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ZLcom/tencent/mm/plugin/dbbackup/b;)Z
    .locals 24

    .prologue
    const-wide v2, 0x4aad0000000L

    const v4, 0x955a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/dbbackup/d;->krn:Z

    if-eqz v2, :cond_0

    .line 270
    const-string/jumbo v2, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v3, "Backup or recover task is in progress, %s canceled"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "backup"

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    const/4 v2, 0x0

    const-wide v4, 0x4aad0000000L

    const v3, 0x955a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 444
    :goto_0
    return v2

    .line 274
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v5

    .line 275
    invoke-static {}, Lcom/tencent/mm/y/c;->xl()Ljava/lang/String;

    move-result-object v10

    .line 276
    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/bv/g;->bYO()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v8

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".bak"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".sm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 283
    const/16 v2, 0x8

    .line 284
    if-eqz p1, :cond_1

    .line 286
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 287
    const/16 v2, 0x18

    .line 288
    move-object/from16 v0, v16

    invoke-static {v0, v11}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 295
    :cond_1
    :goto_1
    const-wide/16 v12, -0x1

    const-wide/16 v18, -0x1

    const-wide/16 v20, -0x1

    const-wide/16 v22, -0x1

    sget-object v3, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string/jumbo v4, "SELECT max(msgId) FROM message;"

    const/4 v7, 0x0

    const/4 v14, 0x0

    invoke-virtual {v8, v3, v4, v7, v14}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    move-wide v14, v12

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    sget-object v3, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string/jumbo v4, "SELECT max(id) FROM ImgInfo2;"

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v3, v4, v7, v12}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    move-wide/from16 v18, v12

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    sget-object v3, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string/jumbo v4, "SELECT max(rowid) FROM videoinfo2;"

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v3, v4, v7, v12}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    move-wide/from16 v20, v12

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    sget-object v3, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string/jumbo v4, "SELECT max(rowid) FROM EmojiInfo;"

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v3, v4, v7, v12}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    move-wide/from16 v22, v12

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v3, 0x4

    new-array v13, v3, [J

    const/4 v3, 0x0

    aput-wide v14, v13, v3

    const/4 v3, 0x1

    aput-wide v18, v13, v3

    const/4 v3, 0x2

    aput-wide v20, v13, v3

    const/4 v3, 0x3

    aput-wide v22, v13, v3

    .line 296
    if-eqz p1, :cond_6

    invoke-static {v10}, Lcom/tencent/mm/plugin/dbbackup/d;->wt(Ljava/lang/String;)[J

    move-result-object v12

    .line 297
    :goto_3
    if-eqz v12, :cond_7

    array-length v3, v12

    const/4 v4, 0x4

    if-lt v3, v4, :cond_7

    const/16 v3, 0xc

    new-array v15, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "message"

    aput-object v4, v15, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "msgId > %d AND msgId <= %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/16 v17, 0x0

    aget-wide v18, v12, v17

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v7, v14

    const/4 v14, 0x1

    const/16 v17, 0x0

    aget-wide v18, v13, v17

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v7, v14

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "ImgInfo2"

    aput-object v4, v15, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "id > %d AND id <= %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/16 v17, 0x1

    aget-wide v18, v12, v17

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v7, v14

    const/4 v14, 0x1

    const/16 v17, 0x1

    aget-wide v18, v13, v17

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v7, v14

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "videoinfo2"

    aput-object v4, v15, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "rowid > %d AND rowid <= %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/16 v17, 0x2

    aget-wide v18, v12, v17

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v7, v14

    const/4 v14, 0x1

    const/16 v17, 0x2

    aget-wide v18, v13, v17

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v7, v14

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "EmojiInfo"

    aput-object v4, v15, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "rowid > %d AND rowid <= %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/16 v17, 0x3

    aget-wide v18, v12, v17

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v7, v14

    const/4 v14, 0x1

    const/16 v17, 0x3

    aget-wide v18, v13, v17

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v7, v14

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "conversation"

    aput-object v4, v15, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput-object v4, v15, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "rconversation"

    aput-object v4, v15, v3

    const/16 v3, 0xb

    const/4 v4, 0x0

    aput-object v4, v15, v3

    .line 298
    :goto_4
    if-nez v12, :cond_9

    .line 299
    const/4 v7, 0x0

    .line 301
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/dbbackup/d;->kru:Z

    if-eqz v3, :cond_8

    .line 302
    or-int/lit8 v14, v2, 0x3

    .line 305
    :goto_6
    new-instance v2, Lcom/tencent/mm/plugin/dbbackup/d$1;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v16}, Lcom/tencent/mm/plugin/dbbackup/d$1;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/mm/plugin/dbbackup/b;Lcom/tencent/mm/y/c;Ljava/lang/String;ZLcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J[JI[Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/dbbackup/d;->krn:Z

    .line 443
    const-string/jumbo v3, "DB Backup"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 444
    const/4 v2, 0x1

    const-wide v4, 0x4aad0000000L

    const v3, 0x955a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 290
    :cond_5
    const/16 p1, 0x0

    goto/16 :goto_1

    .line 296
    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_3

    .line 297
    :cond_7
    const/16 v3, 0xc

    new-array v15, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "message"

    aput-object v4, v15, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msgId <= "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    aget-wide v18, v13, v7

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "ImgInfo2"

    aput-object v4, v15, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "id <= "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    aget-wide v18, v13, v7

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "videoinfo2"

    aput-object v4, v15, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "rowid <= "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    aget-wide v18, v13, v7

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "EmojiInfo"

    aput-object v4, v15, v3

    const/4 v3, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "rowid <= "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    aget-wide v18, v13, v7

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "conversation"

    aput-object v4, v15, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput-object v4, v15, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "rconversation"

    aput-object v4, v15, v3

    const/16 v3, 0xb

    const/4 v4, 0x0

    aput-object v4, v15, v3

    goto/16 :goto_4

    :cond_8
    move v14, v2

    goto/16 :goto_6

    :cond_9
    move/from16 v7, p1

    goto/16 :goto_5

    :cond_a
    move-wide v14, v12

    goto/16 :goto_2
.end method

.method public final aZ(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    const-wide v4, 0x4ab10000000L

    const v0, 0x9562

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1003
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "account.lck"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/d;->krw:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-direct {v0, v4}, Lcom/tencent/mm/sdk/platformtools/FLock;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->krx:Lcom/tencent/mm/sdk/platformtools/FLock;

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->krx:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->bTb()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v4}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    const-string/jumbo v0, "MicroMsg.DuplicateDetect"

    const-string/jumbo v3, "No account multiple instances detected."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/dbbackup/d$a; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 1006
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    .line 1007
    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 1008
    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/bv/g;->bYO()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v3

    .line 1010
    const v4, 0x3a001

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/t;->AQ(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/dbbackup/d;->krs:J

    .line 1011
    const v4, 0x3a002

    const/16 v5, 0xa

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/dbbackup/d;->krt:I

    .line 1013
    const v4, 0x3a003

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/storage/t;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->kru:Z

    .line 1016
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1017
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1018
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 1019
    if-eqz v0, :cond_b

    .line 1020
    const-string/jumbo v2, "status"

    const/4 v5, -0x1

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1021
    if-eq v0, v9, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_a

    :cond_1
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->gQf:Z

    .line 1027
    :goto_4
    const-string/jumbo v0, "power"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1028
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->gQg:Z

    .line 1031
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/d$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/dbbackup/d$7;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->kry:Lcom/tencent/mm/sdk/e/j$a;

    .line 1038
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->kry:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 1039
    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/d;->arz()V

    .line 1042
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/d$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/dbbackup/d$8;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->krz:Lcom/tencent/mm/sdk/b/c;

    .line 1067
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->krz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1070
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/d$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/dbbackup/d$9;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->gQe:Landroid/content/BroadcastReceiver;

    .line 1192
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1193
    const-string/jumbo v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1194
    const-string/jumbo v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1195
    const-string/jumbo v2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1196
    const-string/jumbo v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1197
    const-string/jumbo v2, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1198
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->gQe:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1201
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/dbbackup/c;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;)V

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "//recover"

    aput-object v4, v2, v8

    const-string/jumbo v4, "//post-recover"

    aput-object v4, v2, v1

    const-string/jumbo v4, "//backupdb"

    aput-object v4, v2, v9

    const-string/jumbo v4, "//recoverdb"

    aput-object v4, v2, v10

    const/4 v4, 0x4

    const-string/jumbo v5, "//repairdb"

    aput-object v5, v2, v4

    const/4 v4, 0x5

    const-string/jumbo v5, "//corruptdb"

    aput-object v5, v2, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "//iotracedb"

    aput-object v5, v2, v4

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/b/b;->a(Lcom/tencent/mm/pluginsdk/b/a;[Ljava/lang/String;)V

    .line 1203
    const-string/jumbo v2, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v4, "Auto database backup %s. Device status:%s interactive,%s charging."

    new-array v5, v10, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->krp:Z

    if-eqz v0, :cond_c

    const-string/jumbo v0, "enabled"

    :goto_5
    aput-object v0, v5, v8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->gQg:Z

    if-eqz v0, :cond_d

    const-string/jumbo v0, ""

    :goto_6
    aput-object v0, v5, v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->gQf:Z

    if-eqz v0, :cond_e

    const-string/jumbo v0, ""

    :goto_7
    aput-object v0, v5, v9

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1209
    invoke-virtual {v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".sm"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".tmp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->wC()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->save(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[B)Z

    move-result v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v4, v2, v6

    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v6, "Master table backup %s, elapsed %.3f"

    new-array v7, v9, [Ljava/lang/Object;

    if-eqz v0, :cond_10

    const-string/jumbo v2, "SUCCEEDED"

    :goto_9
    aput-object v2, v7, v8

    long-to-float v2, v4

    const v4, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xb5

    if-eqz v0, :cond_11

    const-wide/16 v4, 0x18

    :goto_a
    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1212
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/c;->zt()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/dbbackup/d$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/dbbackup/d$6;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;Ljava/lang/String;)V

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    .line 1213
    const-wide v0, 0x4ab10000000L

    const v2, 0x9562

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1003
    :cond_3
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Lcom/tencent/mm/plugin/dbbackup/d$a; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move v0, v8

    :goto_b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Lcom/tencent/mm/plugin/dbbackup/d$a; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_12

    :try_start_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-eq v0, v3, :cond_12

    new-instance v5, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "/proc/"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "/status"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Lcom/tencent/mm/plugin/dbbackup/d$a; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string/jumbo v6, "State:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string/jumbo v6, ": \\t"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-le v6, v1, :cond_8

    const/4 v6, 0x1

    aget-object v6, v5, v6

    const-string/jumbo v7, "S"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    const-string/jumbo v6, "R"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_5
    new-instance v5, Lcom/tencent/mm/plugin/dbbackup/d$a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Multiple instances of WeChat with same account detected. Last PID: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/dbbackup/d$a;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    throw v0
    :try_end_6
    .catch Lcom/tencent/mm/plugin/dbbackup/d$a; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_0
    move-exception v0

    move-object v1, v3

    :goto_c
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_d
    if-eqz v2, :cond_6

    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :cond_6
    :goto_e
    throw v0

    :cond_7
    :try_start_9
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I
    :try_end_9
    .catch Lcom/tencent/mm/plugin/dbbackup/d$a; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-result v0

    goto/16 :goto_b

    :cond_8
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :goto_f
    const-string/jumbo v0, "MicroMsg.DuplicateDetect"

    const-string/jumbo v5, "Account reentrant within same process detected."

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Lcom/tencent/mm/plugin/dbbackup/d$a; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :goto_10
    :try_start_b
    const-string/jumbo v5, "MicroMsg.DuplicateDetect"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Failed to initialize lock file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->krx:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->krx:Lcom/tencent/mm/sdk/platformtools/FLock;

    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/d;->krw:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->krw:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v3, :cond_0

    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :cond_9
    move v0, v8

    .line 1013
    goto/16 :goto_2

    :cond_a
    move v0, v8

    .line 1021
    goto/16 :goto_3

    .line 1024
    :cond_b
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/dbbackup/d;->gQf:Z

    goto/16 :goto_4

    .line 1203
    :cond_c
    const-string/jumbo v0, "disabled"

    goto/16 :goto_5

    :cond_d
    const-string/jumbo v0, " not"

    goto/16 :goto_6

    :cond_e
    const-string/jumbo v0, " not"

    goto/16 :goto_7

    .line 1209
    :cond_f
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto/16 :goto_8

    :cond_10
    const-string/jumbo v2, "FAILED"

    goto/16 :goto_9

    :cond_11
    const-wide/16 v4, 0x19

    goto/16 :goto_a

    .line 1003
    :catch_3
    move-exception v0

    goto/16 :goto_1

    :catch_4
    move-exception v1

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    move-object v2, v3

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    move-object v2, v3

    goto/16 :goto_d

    :catch_5
    move-exception v0

    move-object v3, v2

    goto :goto_10

    :catch_6
    move-exception v0

    move-object v1, v2

    goto/16 :goto_c

    :catch_7
    move-exception v0

    move-object v1, v3

    goto/16 :goto_c

    :cond_12
    move-object v3, v2

    goto/16 :goto_f
.end method

.method public final declared-synchronized ary()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const-wide v2, 0x4aad8000000L

    const v1, 0x955b

    :try_start_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 448
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->krn:Z

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->krk:Lcom/tencent/wcdb/repair/BackupKit;

    if-nez v1, :cond_0

    const-wide v2, 0x4aad8000000L

    const v1, 0x955b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    :goto_0
    monitor-exit p0

    return v0

    .line 450
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->krk:Lcom/tencent/wcdb/repair/BackupKit;

    invoke-virtual {v0}, Lcom/tencent/wcdb/repair/BackupKit;->onCancel()V

    .line 451
    const/4 v0, 0x1

    const-wide v2, 0x4aad8000000L

    const v1, 0x955b

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

.method public final declared-synchronized b(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I
    .locals 12

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const-wide v2, 0x4aae8000000L

    const v1, 0x955d

    :try_start_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 610
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v2

    .line 611
    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/c;->xj()Ljava/lang/String;

    move-result-object p1

    .line 612
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUv()J

    move-result-wide v4

    .line 614
    if-nez p1, :cond_2

    const/4 v1, 0x0

    .line 615
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_3

    .line 616
    :cond_1
    const/4 v0, -0x3

    const-wide v2, 0x4aae8000000L

    const v1, 0x955d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    :goto_1
    monitor-exit p0

    return v0

    .line 614
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 619
    :cond_3
    :try_start_2
    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v6, "[Repair] inFileSize: %d, diskFreeSpace: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    long-to-float v3, v4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-float v1, v4

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v4

    cmpg-float v1, v3, v1

    if-gez v1, :cond_4

    const/4 v0, -0x2

    const-wide v2, 0x4aae8000000L

    const v1, 0x955d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 622
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/dbbackup/d$3;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/tencent/mm/plugin/dbbackup/d$3;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/mm/y/c;Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)V

    .line 735
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->krn:Z

    .line 736
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->bTI()V

    .line 737
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 738
    const-wide v2, 0x4aae8000000L

    const v1, 0x955d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/plugin/dbbackup/b;)V
    .locals 14

    .prologue
    const-wide v12, 0x4aaf8000000L

    const v10, 0x955f

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 815
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "DBRecoverStarted"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 816
    new-instance v1, Lcom/tencent/mars/comm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;)V

    .line 817
    new-instance v9, Lcom/tencent/mm/plugin/dbbackup/d$5;

    invoke-direct {v9, p0, v0, p1, v1}, Lcom/tencent/mm/plugin/dbbackup/d$5;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;Ljava/io/File;Lcom/tencent/mm/plugin/dbbackup/b;Lcom/tencent/mars/comm/WakerLock;)V

    .line 885
    const-string/jumbo v2, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v3, "Database recover started."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    invoke-virtual {v1}, Lcom/tencent/mars/comm/WakerLock;->lock()V

    .line 887
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x1c

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 891
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 893
    :goto_0
    const/4 v0, -0x1

    invoke-interface {v9, v0}, Lcom/tencent/mm/plugin/dbbackup/b;->mM(I)V

    .line 894
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x4ab18000000L

    const v0, 0x9563

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1217
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x4ab08000000L

    const v0, 0x9561

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 929
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 8

    .prologue
    const-wide v6, 0x4ab20000000L

    const v4, 0x9564

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/dbbackup/d;->ary()Z

    .line 1223
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->kro:Z

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->gQi:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1227
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->bTL()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->gQi:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1228
    iput-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/d;->gQi:Ljava/lang/Runnable;

    .line 1230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->krz:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_1

    .line 1231
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->krz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1232
    iput-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/d;->krz:Lcom/tencent/mm/sdk/b/c;

    .line 1234
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->gQe:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 1235
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->gQe:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1236
    iput-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/d;->gQe:Landroid/content/BroadcastReceiver;

    .line 1240
    :cond_2
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "//recover"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v2, "//post-recover"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "//backupdb"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "//recoverdb"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "//repairdb"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "//corruptdb"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "//iotracedb"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/b/b;->D([Ljava/lang/String;)V

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->krx:Lcom/tencent/mm/sdk/platformtools/FLock;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->krw:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->krw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->krx:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/d;->krx:Lcom/tencent/mm/sdk/platformtools/FLock;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->krw:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iput-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/d;->krw:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.DuplicateDetect"

    const-string/jumbo v1, "Instance exited."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final vN()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x4ab00000000L

    const v1, 0x9560

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 925
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
