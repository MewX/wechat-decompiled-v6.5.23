.class public final Lcom/tencent/mm/plugin/appbrand/appcache/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/ab$a;
    }
.end annotation


# static fields
.field public static final hOz:Ljava/nio/ByteOrder;


# instance fields
.field private volatile afp:I

.field public final hOA:Ljava/io/File;

.field private volatile hOB:Ljava/nio/channels/FileChannel;

.field public volatile hOC:Z

.field private volatile hOD:I

.field private volatile hOE:I

.field private volatile hOF:I

.field public volatile hOG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/ab$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile hOH:Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x9a790000000L

    const v1, 0x134f2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOz:Ljava/nio/ByteOrder;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const v6, 0x134ee

    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v2, 0x9a770000000L

    invoke-static {v2, v3, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOB:Ljava/nio/channels/FileChannel;

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOC:Z

    .line 44
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->afp:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOD:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOE:I

    .line 47
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOF:I

    .line 48
    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOG:Ljava/util/Map;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOA:Ljava/io/File;

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOA:Ljava/io/File;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOA:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->Tj()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOC:Z

    .line 54
    const-wide v0, 0x9a770000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOA:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0xe

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x12e6b8000000L

    const v1, 0x25cd7

    .line 57
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;-><init>(Ljava/io/File;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Tj()Z
    .locals 10

    .prologue
    const-wide v8, 0x9a788000000L

    const v6, 0x134f1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOB:Ljava/nio/channels/FileChannel;

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOA:Ljava/io/File;

    const-string/jumbo v4, "r"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOB:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOB:Ljava/nio/channels/FileChannel;

    if-nez v2, :cond_1

    .line 193
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 211
    :goto_1
    return v0

    .line 191
    :catch_0
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v4, "open(), exp = %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 196
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOB:Ljava/nio/channels/FileChannel;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 197
    const/16 v2, 0xe

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 198
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOz:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 199
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOB:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 200
    const/16 v3, -0x42

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-ne v3, v4, :cond_2

    const/16 v3, -0x13

    const/16 v4, 0xd

    .line 201
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-eq v3, v4, :cond_3

    .line 202
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 204
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 205
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->n([BI)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->afp:I

    .line 206
    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->n([BI)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOD:I

    .line 207
    const/16 v3, 0x9

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->n([BI)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOE:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 211
    :goto_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 208
    :catch_1
    move-exception v2

    .line 209
    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v4, "parseHeader, exp = %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method public final Ti()Z
    .locals 14

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const-wide v12, 0x9a780000000L

    const v10, 0x134f0

    const/4 v1, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOC:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOB:Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOD:I

    const/4 v3, 0x4

    if-gt v2, v3, :cond_1

    .line 122
    :cond_0
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v3, "readInfo, valid = %b, (null == mFileChannel) = %b, mBodyInfoLength = %d, skip"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 123
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOC:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOB:Ljava/nio/channels/FileChannel;

    aput-object v5, v4, v0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    .line 122
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 165
    :goto_0
    return v0

    .line 126
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOG:Ljava/util/Map;

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOF:I

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOF:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOG:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 127
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 130
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOB:Ljava/nio/channels/FileChannel;

    const-wide/16 v4, 0xe

    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 131
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOD:I

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 132
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOz:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 133
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOB:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 134
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 135
    const/4 v2, 0x0

    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->n([BI)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOF:I

    .line 137
    new-instance v6, Landroid/support/v4/e/a;

    invoke-direct {v6}, Landroid/support/v4/e/a;-><init>()V

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v2, 0x4

    move-object v4, v3

    move v3, v2

    move v2, v1

    .line 140
    :goto_1
    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOF:I

    if-ge v2, v7, :cond_3

    .line 141
    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->n([BI)I

    move-result v4

    .line 142
    add-int/lit8 v3, v3, 0x4

    .line 143
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 144
    add-int/2addr v3, v4

    .line 145
    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->n([BI)I

    move-result v8

    .line 146
    add-int/lit8 v3, v3, 0x4

    .line 147
    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->n([BI)I

    move-result v9

    .line 148
    add-int/lit8 v3, v3, 0x4

    .line 149
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appcache/ab$a;

    invoke-direct {v4, v7, v8, v9}, Lcom/tencent/mm/plugin/appbrand/appcache/ab$a;-><init>(Ljava/lang/String;II)V

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 151
    :cond_3
    iput-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOG:Ljava/util/Map;

    .line 153
    if-eqz v4, :cond_4

    .line 154
    iget v2, v4, Lcom/tencent/mm/plugin/appbrand/appcache/ab$a;->hOI:I

    iget v3, v4, Lcom/tencent/mm/plugin/appbrand/appcache/ab$a;->hOJ:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOA:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    .line 155
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v3, "readInfo, lastFileOffset(%d) + lastFileLength(%d) > totalFileLength(%d)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v4, Lcom/tencent/mm/plugin/appbrand/appcache/ab$a;->hOI:I

    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/ab$a;->hOJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOA:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    .line 155
    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 161
    :cond_4
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 162
    :catch_0
    move-exception v2

    .line 163
    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v4, "readInfo, exp = %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public final close()V
    .locals 4

    .prologue
    const-wide v2, 0x9a778000000L

    const v1, 0x134ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOB:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOB:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOB:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 81
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final oI(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 14

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide v12, 0x108ae8000000L

    const v11, 0x2115d

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOG:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v2, "openReadFile, mFileMap null = %b, mFileMap size = %d, fileName = %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOG:Ljava/util/Map;

    if-nez v0, :cond_1

    move v0, v7

    .line 98
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOG:Ljava/util/Map;

    if-nez v0, :cond_2

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, 0x2

    aput-object p1, v3, v0

    .line 97
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v9

    .line 117
    :goto_2
    return-object v0

    :cond_1
    move v0, v8

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v8

    goto :goto_1

    .line 101
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->oz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOG:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/appcache/ab$a;

    .line 103
    if-eqz v6, :cond_4

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOB:Ljava/nio/channels/FileChannel;

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    iget v2, v6, Lcom/tencent/mm/plugin/appbrand/appcache/ab$a;->hOI:I

    int-to-long v2, v2

    iget v4, v6, Lcom/tencent/mm/plugin/appbrand/appcache/ab$a;->hOJ:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->hOz:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 108
    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/appcache/ab$a;->hOJ:I

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/k/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/k/a;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string/jumbo v1, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v2, "openReadFile, fileName = %s, fileOffset = %d, fileLength = %d, exp = %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v10, v3, v8

    iget v4, v6, Lcom/tencent/mm/plugin/appbrand/appcache/ab$a;->hOI:I

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget v5, v6, Lcom/tencent/mm/plugin/appbrand/appcache/ab$a;->hOJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 111
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v9

    goto :goto_2

    .line 117
    :cond_4
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v9

    goto :goto_2
.end method
