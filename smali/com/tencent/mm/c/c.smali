.class public final Lcom/tencent/mm/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/c/c$a;
    }
.end annotation


# static fields
.field public static final etv:Lcom/tencent/mm/c/k;

.field public static final etw:Lcom/tencent/mm/c/k;

.field private static etx:I

.field private static final ety:Lcom/tencent/mm/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xcc178000000L

    const v1, 0x1982f

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    new-instance v0, Lcom/tencent/mm/c/k;

    const-wide/32 v2, 0x5064b50

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/c/k;-><init>(J)V

    sput-object v0, Lcom/tencent/mm/c/c;->etv:Lcom/tencent/mm/c/k;

    .line 23
    new-instance v0, Lcom/tencent/mm/c/k;

    const-wide/32 v2, 0x3044b50

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/c/k;-><init>(J)V

    sput-object v0, Lcom/tencent/mm/c/c;->etw:Lcom/tencent/mm/c/k;

    .line 25
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/c/c;->etx:I

    .line 167
    new-instance v0, Lcom/tencent/mm/c/k;

    const-wide/32 v2, 0x6054b50

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/c/k;-><init>(J)V

    sput-object v0, Lcom/tencent/mm/c/c;->ety:Lcom/tencent/mm/c/k;

    .line 235
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xcc188000000L

    const/4 v2, 0x0

    const v6, 0x19831

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "rw"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :try_start_1
    invoke-static {v1}, Lcom/tencent/mm/c/c;->b(Ljava/io/RandomAccessFile;)[B

    move-result-object v0

    .line 243
    if-nez v0, :cond_0

    .line 245
    :goto_0
    new-instance v0, Lcom/tencent/mm/c/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/c/c$a;-><init>()V

    .line 246
    invoke-virtual {v0, v2}, Lcom/tencent/mm/c/c$a;->t([B)V

    .line 247
    iget-object v2, v0, Lcom/tencent/mm/c/c$a;->etz:Ljava/util/Properties;

    const-string/jumbo v3, "apkSecurityCode"

    invoke-virtual {v2, v3, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    invoke-virtual {v0}, Lcom/tencent/mm/c/c$a;->oU()[B

    move-result-object v0

    .line 251
    sget v2, Lcom/tencent/mm/c/c;->etx:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 252
    new-instance v2, Lcom/tencent/mm/c/l;

    array-length v3, v0

    invoke-direct {v2, v3}, Lcom/tencent/mm/c/l;-><init>(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/c/l;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 253
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 254
    sget v2, Lcom/tencent/mm/c/c;->etx:I

    array-length v0, v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 256
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file length is = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 264
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v1, "exit writeSecurityCode"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 266
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 243
    :cond_0
    :try_start_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/c/c;->etv:Lcom/tencent/mm/c/k;

    invoke-virtual {v3}, Lcom/tencent/mm/c/k;->getBytes()[B

    const/4 v3, 0x4

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/tencent/mm/c/c;->etv:Lcom/tencent/mm/c/k;

    new-instance v4, Lcom/tencent/mm/c/k;

    invoke-direct {v4, v3}, Lcom/tencent/mm/c/k;-><init>([B)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/c/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/tencent/mm/c/c;->etw:Lcom/tencent/mm/c/k;

    new-instance v4, Lcom/tencent/mm/c/k;

    invoke-direct {v4, v3}, Lcom/tencent/mm/c/k;-><init>([B)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/c/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    goto/16 :goto_0

    :cond_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Lcom/tencent/mm/c/c;->etw:Lcom/tencent/mm/c/k;

    invoke-virtual {v3}, Lcom/tencent/mm/c/k;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-instance v3, Lcom/tencent/mm/c/l;

    array-length v4, v0

    invoke-direct {v3, v4}, Lcom/tencent/mm/c/l;-><init>(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/c/l;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    goto/16 :goto_0

    .line 259
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 260
    :goto_1
    if-eqz v1, :cond_3

    .line 262
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 264
    :cond_3
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v2, "exit writeSecurityCode"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 265
    throw v0

    .line 259
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private static b(Ljava/io/RandomAccessFile;)[B
    .locals 8

    .prologue
    const-wide v0, 0xcc180000000L

    const v2, 0x19830

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long v2, v0, v2

    .line 180
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 181
    sget-object v0, Lcom/tencent/mm/c/c;->ety:Lcom/tencent/mm/c/k;

    invoke-virtual {v0}, Lcom/tencent/mm/c/k;->getBytes()[B

    move-result-object v4

    .line 182
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 184
    const/4 v0, 0x0

    .line 186
    :goto_0
    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    .line 208
    :goto_1
    if-nez v0, :cond_2

    .line 210
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v1, "archive is not a ZIP archive"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 211
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "archive is not a ZIP archive"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_0
    const/4 v5, 0x0

    aget-byte v5, v4, v5

    if-ne v1, v5, :cond_1

    .line 190
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 191
    const/4 v5, 0x1

    aget-byte v5, v4, v5

    if-ne v1, v5, :cond_1

    .line 193
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 194
    const/4 v5, 0x2

    aget-byte v5, v4, v5

    if-ne v1, v5, :cond_1

    .line 196
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 197
    const/4 v5, 0x3

    aget-byte v5, v4, v5

    if-ne v1, v5, :cond_1

    .line 199
    const/4 v0, 0x1

    .line 200
    goto :goto_1

    .line 205
    :cond_1
    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 206
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    goto :goto_0

    .line 215
    :cond_2
    const-wide/16 v0, 0x10

    add-long/2addr v0, v2

    const-wide/16 v4, 0x4

    add-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 216
    sget v0, Lcom/tencent/mm/c/c;->etx:I

    int-to-long v0, v0

    const-wide/16 v4, 0x10

    add-long/2addr v4, v2

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 217
    const-wide/16 v0, 0x10

    add-long/2addr v0, v2

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/tencent/mm/c/c;->etx:I

    .line 220
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 221
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 223
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "readComment:length bytes data = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/c/c;->s([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 224
    new-instance v1, Lcom/tencent/mm/c/l;

    invoke-direct {v1, v0}, Lcom/tencent/mm/c/l;-><init>([B)V

    iget v0, v1, Lcom/tencent/mm/c/l;->value:I

    .line 225
    if-nez v0, :cond_4

    .line 227
    const/4 v0, 0x0

    const-wide v2, 0xcc180000000L

    const v1, 0x19830

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 231
    :goto_2
    return-object v0

    .line 229
    :cond_4
    new-array v0, v0, [B

    .line 230
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 231
    const-wide v2, 0xcc180000000L

    const v1, 0x19830

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public static j(Ljava/io/File;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xcc190000000L

    const v4, 0x19832

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v2, "enter getSecurityCode"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 296
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "apkFile filename:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 302
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :try_start_1
    invoke-static {v1}, Lcom/tencent/mm/c/c;->b(Ljava/io/RandomAccessFile;)[B

    move-result-object v2

    .line 304
    if-nez v2, :cond_0

    .line 306
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v3, "null == readComment"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 307
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v3, "exit"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 316
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 320
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v2, "exit getSecurityCode"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 308
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 312
    :goto_0
    return-object v0

    .line 310
    :cond_0
    :try_start_2
    new-instance v0, Lcom/tencent/mm/c/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/c/c$a;-><init>()V

    .line 311
    invoke-virtual {v0, v2}, Lcom/tencent/mm/c/c$a;->t([B)V

    .line 312
    iget-object v0, v0, Lcom/tencent/mm/c/c$a;->etz:Ljava/util/Properties;

    const-string/jumbo v2, "apkSecurityCode"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 316
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 320
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v2, "exit getSecurityCode"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 312
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 315
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 316
    :goto_1
    if-eqz v1, :cond_1

    .line 318
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 320
    :cond_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v2, "exit getSecurityCode"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 321
    throw v0

    .line 315
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private static s([B)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xcc198000000L

    const v3, 0x19833

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    .line 427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 424
    :cond_0
    aget-byte v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
