.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/f/b$a;


# static fields
.field public static final jjK:[B


# instance fields
.field private iVw:Ljava/net/Socket;

.field private jtA:Lcom/tencent/mm/sdk/platformtools/af;

.field public jtB:Ljava/io/DataOutputStream;

.field private jtC:I

.field private jtD:I

.field private jtE:J

.field private jtx:Ljava/lang/Boolean;

.field private jty:Ljava/net/ServerSocket;

.field public jtz:Lcom/tencent/mm/sdk/platformtools/af;

.field public lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xd7330000000L

    const v1, 0x1ae66

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const-string/jumbo v0, "GSMW"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jjK:[B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xd72a8000000L

    const v4, 0x1ae55

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtx:Ljava/lang/Boolean;

    .line 40
    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jty:Ljava/net/ServerSocket;

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->iVw:Ljava/net/Socket;

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtz:Lcom/tencent/mm/sdk/platformtools/af;

    .line 44
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtA:Lcom/tencent/mm/sdk/platformtools/af;

    .line 45
    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtB:Ljava/io/DataOutputStream;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->lock:Ljava/lang/Object;

    .line 245
    iput v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtC:I

    .line 246
    iput v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtD:I

    .line 247
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtE:J

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->aiv()V

    .line 51
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Ljava/io/DataInputStream;)V
    .locals 12

    .prologue
    const-wide v0, 0xd72f0000000L

    const v2, 0x1ae5e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtx:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtC:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    .line 267
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 268
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jjK:[B

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtC:I

    aget-byte v0, v0, v2

    if-ne v0, v1, :cond_1

    .line 269
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtC:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    const-string/jumbo v1, "MicroMsg.BakOldJavaEngine"

    const-string/jumbo v2, "loopRead %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    :try_start_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 328
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtx:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 329
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x2716

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "read_error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->a(ZII[B)V

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->aiu()V

    .line 334
    const-wide v0, 0xd72f0000000L

    const v2, 0x1ae5e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    .line 271
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtE:J

    sub-long v4, v2, v4

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtD:I

    int-to-long v6, v0

    sub-long v4, v6, v4

    const-wide/16 v6, 0xa

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtD:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtD:I

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtD:I

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtE:J

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_3

    .line 272
    const-string/jumbo v0, "GSMW in the %dth step error:expect:%02X, butGet:%02X"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtC:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jjK:[B

    iget v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtC:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 273
    const-string/jumbo v1, "MicroMsg.BakOldJavaEngine"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x2717

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->a(ZII[B)V

    .line 276
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtC:I

    goto/16 :goto_0

    .line 271
    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    .line 280
    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtC:I

    .line 282
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 283
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    .line 284
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    .line 285
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 287
    const/high16 v0, 0x1000000

    if-le v4, v0, :cond_6

    .line 288
    const-string/jumbo v0, "loopRead size to large:%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 289
    const-string/jumbo v1, "MicroMsg.BakOldJavaEngine"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtx:Ljava/lang/Boolean;

    .line 291
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x2717

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->a(ZII[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 292
    const-wide v0, 0xd72f0000000L

    const v2, 0x1ae5e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 296
    :cond_6
    :try_start_3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 297
    const-string/jumbo v0, "MicroMsg.BakOldJavaEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "read buf size:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    add-int/lit8 v0, v4, -0x14

    new-array v5, v0, [B

    .line 299
    const/4 v0, 0x0

    .line 300
    :goto_4
    array-length v7, v5

    if-ge v0, v7, :cond_8

    .line 301
    array-length v7, v5

    sub-int/2addr v7, v0

    invoke-virtual {p1, v5, v0, v7}, Ljava/io/DataInputStream;->read([BII)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v7

    .line 302
    const/4 v8, -0x1

    if-ne v7, v8, :cond_7

    .line 304
    const-wide/16 v8, 0xc8

    :try_start_4
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 307
    :catch_1
    move-exception v7

    goto :goto_4

    .line 309
    :cond_7
    add-int/2addr v0, v7

    goto :goto_4

    .line 312
    :cond_8
    :try_start_5
    new-instance v7, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 313
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jjK:[B

    const/4 v8, 0x1

    if-eq v2, v8, :cond_9

    const-string/jumbo v0, "unpack failed, getVersion:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.BakOldPacker"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    const/4 v0, -0x1

    .line 314
    :goto_5
    const-string/jumbo v2, "MicroMsg.BakOldJavaEngine"

    const-string/jumbo v4, "summerbak loopRead unpack ret[%d]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    if-eqz v0, :cond_e

    .line 316
    iget-object v0, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-nez v0, :cond_d

    const-string/jumbo v0, ""

    .line 317
    :goto_6
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x2717

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->a(ZII[B)V

    .line 318
    const-wide v0, 0xd72f0000000L

    const v2, 0x1ae5e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 313
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->agq()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_a

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/b;->a([BISSI[B)I

    move-result v0

    if-eq v6, v0, :cond_a

    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/zip/CRC32;->update([B)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/b;->S([B)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "unpack failed--calcSum:%d, getfromPcMgr:%d, seq:%d, type:%d, size:%d, just buf.crc:%d, last 100 bytes:%s"

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v0

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v9, v0

    const/4 v0, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v10

    long-to-int v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    const/4 v0, 0x6

    aput-object v5, v9, v0

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.BakOldPacker"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    const/4 v0, -0x2

    goto/16 :goto_5

    :cond_a
    const/4 v0, 0x1

    if-eq v3, v0, :cond_b

    const/4 v0, 0x2

    if-ne v3, v0, :cond_c

    :cond_b
    :goto_7
    iput-object v5, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/e;->agr()[B

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/a/k;->a([B[B)[B

    move-result-object v5

    goto :goto_7

    .line 316
    :cond_d
    new-instance v0, Ljava/lang/String;

    iget-object v1, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_6

    .line 319
    :cond_e
    const-string/jumbo v2, "MicroMsg.BakOldJavaEngine"

    const-string/jumbo v4, "summerbak loopRead unpack ret[%d], seq[%d], type[%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    const/4 v0, 0x0

    iget-object v2, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->a(ZII[B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 333
    const-wide v0, 0xd72f0000000L

    const v2, 0x1ae5e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :catch_2
    move-exception v1

    goto/16 :goto_1
.end method

.method private aiv()V
    .locals 6

    .prologue
    const-wide v4, 0xd72e8000000L

    const v2, 0x1ae5d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtz:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtz:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$5;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;)V

    const-string/jumbo v1, "BackupJavaEngine_handler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 212
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final V([B)V
    .locals 6

    .prologue
    const-wide v4, 0xd72e0000000L

    const v2, 0x1ae5c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtx:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string/jumbo v0, "MicroMsg.BakOldJavaEngine"

    const-string/jumbo v1, "engine has stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 198
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtz:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$4;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 198
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(ZII[B)V
    .locals 10

    .prologue
    const-wide v8, 0xd72c8000000L

    const v7, 0x1ae59

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtA:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$2;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$2;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;ZII[B)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 156
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aK(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0xe98c8000000L

    const v7, 0x1d319

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    and-int/lit16 v0, p2, 0xff

    shl-int/lit8 v0, v0, 0x8

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 216
    const-string/jumbo v1, "MicroMsg.BakOldJavaEngine"

    const-string/jumbo v2, "doConnect serverIp:%s, port:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 221
    const-string/jumbo v2, "MicroMsg.BakOldJavaEngine"

    const-string/jumbo v3, "TCP  Connecting..."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2, v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->iVw:Ljava/net/Socket;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->iVw:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 224
    const-string/jumbo v0, "MicroMsg.BakOldJavaEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TCP connected"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->iVw:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->iVw:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtB:Ljava/io/DataOutputStream;

    .line 226
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->iVw:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 228
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtx:Ljava/lang/Boolean;

    .line 229
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x2712

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->a(ZII[B)V

    .line 231
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtx:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 233
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->a(Ljava/io/DataInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 238
    const-string/jumbo v1, "MicroMsg.BakOldJavaEngine"

    const-string/jumbo v2, "doConnect %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->aiu()V

    .line 240
    const/16 v1, 0x2714

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doConnect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v6, v5, v1, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->a(ZII[B)V

    .line 242
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 241
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final ait()V
    .locals 8

    .prologue
    const-wide v6, 0xd72b8000000L

    const v4, 0x1ae57

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    const-string/jumbo v0, "MicroMsg.BakOldJavaEngine"

    const-string/jumbo v1, "close connect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->aiu()V

    .line 124
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x2713

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->a(ZII[B)V

    .line 125
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aiu()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xd72c0000000L

    const v2, 0x1ae58

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtC:I

    .line 129
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtD:I

    .line 130
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtE:J

    .line 131
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtx:Ljava/lang/Boolean;

    .line 133
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtB:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtB:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 137
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->iVw:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->iVw:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 145
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_1
    return-void

    .line 137
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 146
    :catch_1
    move-exception v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final b(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/nx;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0xd72b0000000L

    const v5, 0x1ae56

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const-string/jumbo v0, "MicroMsg.BakOldJavaEngine"

    const-string/jumbo v1, "connect type:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->aiv()V

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;ILjava/util/List;)V

    const-string/jumbo v1, "BackupJavaEngine_connect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 119
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final i(I[B)V
    .locals 8

    .prologue
    const-wide v6, 0xd72d0000000L

    const v4, 0x1ae5a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtz:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->V([B)V

    .line 161
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 170
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtA:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$3;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;I[B)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final j(I[B)I
    .locals 4

    .prologue
    const-wide v2, 0xd72d8000000L    # 7.305699946451E-311

    const v1, 0x1ae5b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final le(I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide v8, 0xe98d0000000L

    const v7, 0x1d31a

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v0, v0, 0x8

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v0

    .line 344
    const-string/jumbo v0, "MicroMsg.BakOldJavaEngine"

    const-string/jumbo v2, "doListen port:%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iput-object v10, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jty:Ljava/net/ServerSocket;

    .line 351
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 353
    const-string/jumbo v2, "MicroMsg.BakOldJavaEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ip:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :goto_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.BakOldJavaEngine"

    const-string/jumbo v2, "before init "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0, v1}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jty:Ljava/net/ServerSocket;

    .line 361
    const-string/jumbo v0, "MicroMsg.BakOldJavaEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "before accept server:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jty:Ljava/net/ServerSocket;

    invoke-virtual {v2}, Ljava/net/ServerSocket;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jty:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->iVw:Ljava/net/Socket;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->iVw:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 364
    const-string/jumbo v0, "MicroMsg.BakOldJavaEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "after accept client:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->iVw:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->iVw:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 367
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->iVw:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtB:Ljava/io/DataOutputStream;

    .line 369
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtx:Ljava/lang/Boolean;

    .line 370
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x2711

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->a(ZII[B)V

    .line 372
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtx:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 373
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->a(Ljava/io/DataInputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 376
    :catch_0
    move-exception v0

    .line 378
    const-string/jumbo v1, "MicroMsg.BakOldJavaEngine"

    const-string/jumbo v2, "doListen %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->aiu()V

    .line 380
    const/16 v1, 0x2715

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doListenErr "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v6, v5, v1, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->a(ZII[B)V

    .line 382
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    .line 354
    :catch_1
    move-exception v0

    .line 355
    :try_start_2
    const-string/jumbo v2, "MicroMsg.BakOldJavaEngine"

    const-string/jumbo v3, "getHostAddress"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 381
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method
