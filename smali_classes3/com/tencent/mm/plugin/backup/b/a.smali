.class public final Lcom/tencent/mm/plugin/backup/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/f/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/b/a$a;
    }
.end annotation


# static fields
.field public static final jjK:[B


# instance fields
.field public jjL:Ljava/lang/String;

.field public jjM:I

.field public jjN:Lcom/tencent/mm/sdk/platformtools/af;

.field public jjO:Lcom/tencent/mm/plugin/backup/b/a$a;

.field public mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x89f18000000L

    const v1, 0x113e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const-string/jumbo v0, "GSMW"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/backup/b/a;->jjK:[B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x89ea8000000L

    const v1, 0x113d5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->mode:I

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->jjN:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Q([B)V
    .locals 12

    .prologue
    const-wide v0, 0xe98b0000000L

    const v2, 0x1d316

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 226
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 227
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->read([B)I

    .line 228
    sget-object v2, Lcom/tencent/mm/plugin/backup/b/a;->jjK:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    const-wide v0, 0xe98b0000000L

    const v2, 0x1d316

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 270
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 234
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    .line 235
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    .line 236
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 238
    const/high16 v5, 0x1000000

    if-le v4, v5, :cond_1

    .line 239
    const-string/jumbo v0, "loopRead size too large, size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 240
    const-string/jumbo v2, "MicroMsg.BackupCEngine"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const/4 v2, 0x1

    const/16 v3, 0x2717

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/tencent/mm/plugin/backup/b/a;->a(ZII[B)V

    .line 243
    const-wide v0, 0xe98b0000000L

    const v2, 0x1d316

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 248
    const-string/jumbo v5, "MicroMsg.BackupCEngine"

    const-string/jumbo v7, "read buf size:%d, seq:%d, version:%d, type:%d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    add-int/lit8 v5, v4, -0x14

    new-array v5, v5, [B

    .line 250
    invoke-virtual {v0, v5}, Ljava/io/DataInputStream;->read([B)I

    move-result v0

    .line 251
    array-length v7, v5

    if-eq v0, v7, :cond_2

    .line 253
    const-wide v0, 0xe98b0000000L

    const v2, 0x1d316

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 256
    :cond_2
    new-instance v7, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 257
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->kY(I)V

    .line 258
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/a;->jjK:[B

    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->agq()I

    move-result v8

    const/4 v9, 0x1

    if-eq v2, v9, :cond_3

    const-string/jumbo v0, "unpack failed, getVersion:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.BackupPacker"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    const/4 v0, -0x1

    .line 259
    :goto_1
    if-eqz v0, :cond_8

    .line 260
    iget-object v0, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    .line 261
    :goto_2
    const/4 v2, 0x1

    const/16 v3, 0x2717

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/tencent/mm/plugin/backup/b/a;->a(ZII[B)V

    .line 262
    const-wide v0, 0xe98b0000000L

    const v2, 0x1d316

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 258
    :cond_3
    const/4 v9, 0x1

    if-ne v8, v9, :cond_4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/e/c;->a([BISSI[B)I

    move-result v0

    if-eq v6, v0, :cond_4

    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/zip/CRC32;->update([B)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/e/c;->S([B)Ljava/lang/String;

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

    const-string/jumbo v2, "MicroMsg.BackupPacker"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    const/4 v0, -0x2

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-ne v3, v0, :cond_6

    :cond_5
    :goto_3
    iput-object v5, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/e;->agr()[B

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/a/k;->a([B[B)[B

    move-result-object v5

    goto :goto_3

    .line 260
    :cond_7
    new-instance v0, Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_2

    .line 263
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->jjO:Lcom/tencent/mm/plugin/backup/b/a$a;

    if-eqz v0, :cond_9

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->jjO:Lcom/tencent/mm/plugin/backup/b/a$a;

    iget-object v2, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/backup/b/a$a;->a(II[B)V

    const-wide v0, 0xe98b0000000L

    const v2, 0x1d316

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 266
    :cond_9
    const/4 v0, 0x0

    iget-object v2, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/tencent/mm/plugin/backup/b/a;->a(ZII[B)V

    .line 270
    const-wide v0, 0xe98b0000000L

    const v2, 0x1d316

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(ZII[B)V
    .locals 10

    .prologue
    const-wide v8, 0x89ed8000000L

    const v6, 0x113db

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/a$5;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/b/a$5;-><init>(Lcom/tencent/mm/plugin/backup/b/a;ZII[B)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 282
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide v8, 0x89eb0000000L

    const v7, 0x113d6

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/backup/b/a;->mode:I

    .line 55
    const-string/jumbo v0, "MicroMsg.BackupCEngine"

    const-string/jumbo v3, "listen before server.stop"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/lan_cs/Server$Java2C;->stop()V

    .line 57
    const-string/jumbo v0, "MicroMsg.BackupCEngine"

    const-string/jumbo v3, "listen after server.stop"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v0, "MicroMsg.BackupCEngine"

    const-string/jumbo v3, "listen before server.start listener"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/b/a$1;-><init>(Lcom/tencent/mm/plugin/backup/b/a;)V

    sput-object v0, Lcom/tencent/mm/lan_cs/Server;->geB:Lcom/tencent/mm/lan_cs/Server$a;

    invoke-static {}, Lcom/tencent/mm/lan_cs/Server$Java2C;->start()[Ljava/lang/Object;

    move-result-object v3

    .line 92
    if-eqz v3, :cond_0

    array-length v0, v3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    .line 93
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupCEngine"

    const-string/jumbo v2, "listen error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 106
    :goto_0
    return v0

    .line 96
    :cond_1
    const-string/jumbo v0, "MicroMsg.BackupCEngine"

    const-string/jumbo v4, "listen result: %d, %s, %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aget-object v6, v3, v1

    aput-object v6, v5, v1

    aget-object v6, v3, v2

    aput-object v6, v5, v2

    aget-object v6, v3, v10

    aput-object v6, v5, v10

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 99
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 102
    :cond_2
    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 103
    aget-object v0, v3, v10

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 105
    iput v2, p0, Lcom/tencent/mm/plugin/backup/b/a;->mode:I

    .line 106
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method public final connect(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x89eb8000000L

    const v1, 0x113d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->mode:I

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/a;->jjL:Ljava/lang/String;

    .line 113
    iput p2, p0, Lcom/tencent/mm/plugin/backup/b/a;->jjM:I

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/b/a$2;-><init>(Lcom/tencent/mm/plugin/backup/b/a;)V

    sput-object v0, Lcom/tencent/mm/lan_cs/Client;->geA:Lcom/tencent/mm/lan_cs/Client$a;

    .line 133
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final i(I[B)V
    .locals 12

    .prologue
    const-wide v10, 0x89ec8000000L

    const v9, 0x113d9

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    .line 168
    const-string/jumbo v0, "MicroMsg.BackupCEngine"

    const-string/jumbo v1, "send seq:%d buff:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->jjN:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->jjN:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    :cond_0
    const-string/jumbo v0, "BackupCEngine_sendHandler"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->UD(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 171
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 172
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 173
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/b/a;->jjN:Lcom/tencent/mm/sdk/platformtools/af;

    .line 174
    const-string/jumbo v1, "MicroMsg.BackupCEngine"

    const-string/jumbo v2, "BackupCEngine new writerHandler:%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    :cond_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/b/a;->jjN:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v0, Lcom/tencent/mm/plugin/backup/b/a$4;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/b/a$4;-><init>(Lcom/tencent/mm/plugin/backup/b/a;I[BJ)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 205
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final j(I[B)I
    .locals 8

    .prologue
    const-wide v0, 0x89ed0000000L

    const v2, 0x113da

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    .line 210
    const/4 v0, 0x0

    .line 211
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/a;->mode:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->jjL:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/a;->jjM:I

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/lan_cs/Server$Java2C;->send(Ljava/lang/String;I[B)I

    move-result v0

    .line 217
    :cond_0
    :goto_0
    const-string/jumbo v1, "MicroMsg.BackupCEngine"

    const-string/jumbo v4, "send result:%d seq:%d  buff:%d time[%d]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    const-wide v2, 0x89ed0000000L

    const v1, 0x113da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 213
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/a;->mode:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->jjL:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/a;->jjM:I

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/lan_cs/Client$Java2C;->send(Ljava/lang/String;I[B)I

    move-result v0

    .line 215
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/f/b;->kY(I)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x89ec0000000L

    const v2, 0x113d8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    const-string/jumbo v0, "MicroMsg.BackupCEngine"

    const-string/jumbo v1, "BackupCEngine stop."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 139
    invoke-static {}, Lcom/tencent/mm/lan_cs/Server$Java2C;->stop()V

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->agX()V

    .line 141
    iput v3, p0, Lcom/tencent/mm/plugin/backup/b/a;->mode:I

    .line 142
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 150
    :goto_0
    return-void

    .line 144
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 145
    invoke-static {}, Lcom/tencent/mm/lan_cs/Client$Java2C;->disconnect()V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->agX()V

    .line 147
    iput v3, p0, Lcom/tencent/mm/plugin/backup/b/a;->mode:I

    .line 148
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 150
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
