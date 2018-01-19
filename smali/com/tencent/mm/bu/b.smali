.class public Lcom/tencent/mm/bu/b;
.super Lcom/tencent/mm/api/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bu/b$a;
    }
.end annotation


# static fields
.field public static final vGe:Ljava/lang/String;

.field public static final vGf:Ljava/lang/String;

.field private static final vGg:Z

.field private static vGh:Lcom/tencent/mm/bu/b;


# instance fields
.field private iXC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/bu/c;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private vGi:I

.field private vGj:I

.field private vGk:I

.field private vGl:I

.field public vGm:J

.field private vGn:Lcom/tencent/mm/bu/a;

.field private vGo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/bu/c;",
            ">;"
        }
    .end annotation
.end field

.field public vGp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/bu/c;",
            ">;"
        }
    .end annotation
.end field

.field private vGq:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/bu/c;",
            ">;"
        }
    .end annotation
.end field

.field private vGr:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/bu/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private vGs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vGt:Lcom/tencent/mm/sdk/platformtools/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/z",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private vGu:Z

.field private vGv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/bu/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x41cd8000000L    # 2.234130006044E-311

    const v2, 0x839b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->gjT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "app_font"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bu/b;->vGe:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/bu/b;->vGe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "color_emoji"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bu/b;->vGf:Ljava/lang/String;

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/bu/b;->vGg:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 12

    .prologue
    const-wide v10, 0x41c50000000L

    const v8, 0x838a

    const/4 v5, 0x0

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/api/c;-><init>()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iput v5, p0, Lcom/tencent/mm/bu/b;->vGi:I

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/bu/b;->vGm:J

    .line 64
    new-instance v0, Lcom/tencent/mm/bu/a;

    invoke-direct {v0}, Lcom/tencent/mm/bu/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bu/b;->vGn:Lcom/tencent/mm/bu/a;

    .line 65
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bu/b;->vGo:Landroid/util/SparseArray;

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bu/b;->vGp:Landroid/util/SparseArray;

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bu/b;->vGq:Landroid/util/SparseArray;

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bu/b;->vGr:Landroid/util/SparseArray;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bu/b;->vGs:Landroid/util/SparseArray;

    .line 70
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/bu/b;->vGt:Lcom/tencent/mm/sdk/platformtools/z;

    .line 72
    iput-boolean v5, p0, Lcom/tencent/mm/bu/b;->vGu:Z

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bu/b;->mContext:Landroid/content/Context;

    .line 78
    sget-object v0, Lcom/tencent/mm/bu/b;->vGf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/bu/b;->bUZ()V

    iget-object v2, p0, Lcom/tencent/mm/bu/b;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "color_emoji"

    sget-object v4, Lcom/tencent/mm/bu/b;->vGf:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/k;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v2, "MicroMsg.EmojiHelper"

    const-string/jumbo v3, "copyColorEmojiFile. use time:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/bu/b;->init()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/bu/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/bu/b;->mContext:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/bu/b;->vGi:I

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_1
    return-void

    .line 78
    :cond_0
    const-string/jumbo v0, "MicroMsg.EmojiHelper"

    const-string/jumbo v1, "emoji color file exist."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bu/b;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/bu/b;->vGi:I

    .line 85
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static UE(Ljava/lang/String;)J
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x41c70000000L

    const v7, 0x838e

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :try_start_1
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 167
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v0

    .line 168
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 176
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 168
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 183
    :goto_1
    return-wide v0

    .line 179
    :catch_0
    move-exception v2

    .line 180
    const-string/jumbo v3, "MicroMsg.EmojiHelper"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 169
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 170
    :goto_2
    :try_start_4
    const-string/jumbo v3, "MicroMsg.EmojiHelper"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 173
    if-eqz v1, :cond_0

    .line 174
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 176
    :cond_0
    if-eqz v2, :cond_1

    .line 177
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 183
    :cond_1
    :goto_3
    const-wide/16 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 179
    :catch_2
    move-exception v0

    .line 180
    const-string/jumbo v1, "MicroMsg.EmojiHelper"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 172
    :catchall_0
    move-exception v0

    move-object v3, v1

    .line 173
    :goto_4
    if-eqz v1, :cond_2

    .line 174
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 176
    :cond_2
    if-eqz v3, :cond_3

    .line 177
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 181
    :cond_3
    :goto_5
    throw v0

    .line 179
    :catch_3
    move-exception v1

    .line 180
    const-string/jumbo v2, "MicroMsg.EmojiHelper"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 172
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_4

    .line 169
    :catch_4
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2
.end method

.method public static UF(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v3, 0x0

    const-wide v8, 0x41c78000000L

    const v7, 0x838f

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :try_start_1
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    .line 193
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 201
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 193
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 208
    :goto_1
    return v0

    .line 204
    :catch_0
    move-exception v2

    .line 205
    const-string/jumbo v3, "MicroMsg.EmojiHelper"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 194
    :catch_1
    move-exception v0

    move-object v2, v3

    .line 195
    :goto_2
    :try_start_4
    const-string/jumbo v4, "MicroMsg.EmojiHelper"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 198
    if-eqz v2, :cond_0

    .line 199
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 201
    :cond_0
    if-eqz v3, :cond_1

    .line 202
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 208
    :cond_1
    :goto_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 204
    :catch_2
    move-exception v0

    .line 205
    const-string/jumbo v2, "MicroMsg.EmojiHelper"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 197
    :catchall_0
    move-exception v0

    move-object v4, v3

    .line 198
    :goto_4
    if-eqz v3, :cond_2

    .line 199
    :try_start_6
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    .line 201
    :cond_2
    if-eqz v4, :cond_3

    .line 202
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 206
    :cond_3
    :goto_5
    throw v0

    .line 204
    :catch_3
    move-exception v2

    .line 205
    const-string/jumbo v3, "MicroMsg.EmojiHelper"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 197
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_4

    .line 194
    :catch_4
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v3, v4

    goto :goto_2
.end method

.method public static UG(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v10, 0x41c88000000L

    const v8, 0x8391

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 293
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 322
    :goto_0
    return v1

    .line 296
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 298
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_5

    .line 301
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    .line 302
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v3, v0

    .line 303
    if-ge v3, v5, :cond_2

    .line 304
    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 309
    :goto_2
    invoke-static {}, Lcom/tencent/mm/bu/b;->bUY()Lcom/tencent/mm/bu/b;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/bu/b;->AO(I)Lcom/tencent/mm/bu/c;

    move-result-object v7

    .line 310
    if-eqz v7, :cond_3

    .line 311
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 306
    goto :goto_2

    .line 313
    :cond_3
    invoke-static {}, Lcom/tencent/mm/bu/b;->bUY()Lcom/tencent/mm/bu/b;

    move-result-object v7

    invoke-virtual {v7, v6, v0}, Lcom/tencent/mm/bu/b;->eg(II)Lcom/tencent/mm/bu/c;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_4

    .line 315
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v3

    .line 320
    goto :goto_1

    .line 322
    :cond_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bUY()Lcom/tencent/mm/bu/b;
    .locals 6

    .prologue
    const-wide v4, 0x41c58000000L

    const v2, 0x838b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    sget-object v0, Lcom/tencent/mm/bu/b;->vGh:Lcom/tencent/mm/bu/b;

    if-nez v0, :cond_0

    .line 89
    const-class v1, Lcom/tencent/mm/bu/b;

    monitor-enter v1

    .line 90
    :try_start_0
    new-instance v0, Lcom/tencent/mm/bu/b;

    invoke-direct {v0}, Lcom/tencent/mm/bu/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/bu/b;->vGh:Lcom/tencent/mm/bu/b;

    .line 91
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    sget-object v0, Lcom/tencent/mm/bu/b;->vGh:Lcom/tencent/mm/bu/b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static bUZ()V
    .locals 6

    .prologue
    const-wide v4, 0x41c60000000L

    const v2, 0x838c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/bu/b;->vGe:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 101
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 104
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bVa()V
    .locals 8

    .prologue
    const-wide v6, 0x41cc8000000L

    const v5, 0x8399

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 579
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/bu/b;->vGn:Lcom/tencent/mm/bu/a;

    iget-object v1, v1, Lcom/tencent/mm/bu/a;->vGd:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/bu/b;->iXC:Ljava/util/LinkedList;

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/bu/b;->iXC:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bu/b;->iXC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    :cond_0
    const-string/jumbo v0, "MicroMsg.EmojiHelper"

    const-string/jumbo v1, "initIndex failed. items is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 605
    :goto_0
    return-void

    .line 584
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bu/b;->iXC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bu/c;

    .line 585
    iget v1, v0, Lcom/tencent/mm/bu/c;->vGz:I

    if-eqz v1, :cond_5

    .line 586
    iget-object v1, p0, Lcom/tencent/mm/bu/b;->vGr:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/bu/c;->vGz:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 587
    if-nez v1, :cond_3

    .line 588
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 589
    iget-object v3, p0, Lcom/tencent/mm/bu/b;->vGr:Landroid/util/SparseArray;

    iget v4, v0, Lcom/tencent/mm/bu/c;->vGz:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 591
    :cond_3
    iget v3, v0, Lcom/tencent/mm/bu/c;->vGA:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 593
    iget v1, v0, Lcom/tencent/mm/bu/c;->vGB:I

    if-eqz v1, :cond_4

    .line 594
    iget-object v1, p0, Lcom/tencent/mm/bu/b;->vGo:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/bu/c;->vGB:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 597
    :cond_4
    iget v1, v0, Lcom/tencent/mm/bu/c;->vGC:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 598
    iget-object v1, p0, Lcom/tencent/mm/bu/b;->vGp:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/bu/c;->vGC:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_1

    .line 601
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/bu/b;->vGq:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/bu/c;->vGD:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_1

    .line 605
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bVb()I
    .locals 4

    .prologue
    const-wide v2, 0x41cd0000000L

    const v1, 0x839a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 613
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static fn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x41c98000000L

    const v7, 0x8393

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 414
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    .line 418
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 419
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 420
    if-ge v2, v4, :cond_0

    .line 421
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 426
    :goto_1
    invoke-static {}, Lcom/tencent/mm/bu/b;->bUY()Lcom/tencent/mm/bu/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/bu/b;->AO(I)Lcom/tencent/mm/bu/c;

    move-result-object v6

    .line 427
    if-eqz v6, :cond_1

    .line 428
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move v0, v1

    .line 423
    goto :goto_1

    .line 430
    :cond_1
    invoke-static {}, Lcom/tencent/mm/bu/b;->bUY()Lcom/tencent/mm/bu/b;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Lcom/tencent/mm/bu/b;->eg(II)Lcom/tencent/mm/bu/c;

    move-result-object v6

    .line 431
    if-eqz v6, :cond_2

    .line 432
    iget v5, v6, Lcom/tencent/mm/bu/c;->vGA:I

    if-eqz v5, :cond_4

    .line 433
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 435
    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v0

    goto :goto_0

    .line 438
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 445
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_4
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final AO(I)Lcom/tencent/mm/bu/c;
    .locals 4

    .prologue
    const-wide v2, 0x41cb0000000L

    const v1, 0x8396

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 524
    const v0, 0xe001

    if-lt p1, v0, :cond_0

    const v0, 0xe537

    if-gt p1, v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/bu/b;->vGo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bu/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 527
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final UH(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x41c90000000L

    const v7, 0x8392

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 410
    :goto_0
    return-object p1

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bu/b;->vGs:Landroid/util/SparseArray;

    if-nez v0, :cond_4

    .line 364
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "zh_CN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/m/a$a;->kJG:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/m/a$a;->kJF:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/bu/b;->vGs:Landroid/util/SparseArray;

    move v1, v2

    :goto_2
    array-length v4, v3

    if-ge v1, v4, :cond_4

    array-length v4, v0

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/bu/b;->vGs:Landroid/util/SparseArray;

    aget-object v5, v3, v1

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-object v6, v0, v1

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    const-string/jumbo v3, "zh_TW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "zh_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/m/a$a;->kJI:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/m/a$a;->kJH:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 367
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v2

    :goto_3
    if-ge v1, v4, :cond_b

    .line 371
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 372
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 373
    if-ge v1, v4, :cond_5

    .line 374
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 379
    :goto_4
    invoke-static {}, Lcom/tencent/mm/bu/b;->bUY()Lcom/tencent/mm/bu/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/bu/b;->AO(I)Lcom/tencent/mm/bu/c;

    move-result-object v6

    .line 380
    if-eqz v6, :cond_7

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/bu/b;->vGs:Landroid/util/SparseArray;

    iget v5, v6, Lcom/tencent/mm/bu/c;->vGB:I

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 382
    if-eqz v0, :cond_6

    .line 383
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    move v0, v2

    .line 376
    goto :goto_4

    .line 386
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/bu/b;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/m/a$h;->cUP:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 389
    :cond_7
    invoke-static {}, Lcom/tencent/mm/bu/b;->bUY()Lcom/tencent/mm/bu/b;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Lcom/tencent/mm/bu/b;->eg(II)Lcom/tencent/mm/bu/c;

    move-result-object v6

    .line 390
    if-eqz v6, :cond_a

    .line 391
    iget v5, v6, Lcom/tencent/mm/bu/c;->vGA:I

    if-eqz v5, :cond_8

    .line 392
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 394
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/bu/b;->vGs:Landroid/util/SparseArray;

    iget v5, v6, Lcom/tencent/mm/bu/c;->vGB:I

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 395
    if-eqz v0, :cond_9

    .line 396
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 399
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/bu/b;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/m/a$h;->cUP:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 403
    :cond_a
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 410
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/bu/c;)Landroid/graphics/drawable/Drawable;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide v10, 0x41cc0000000L

    const v8, 0x8398

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 541
    if-nez p1, :cond_0

    .line 542
    const-string/jumbo v0, "MicroMsg.EmojiHelper"

    const-string/jumbo v2, "Emoji Item is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 574
    :goto_0
    return-object v0

    .line 548
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bu/b;->vGt:Lcom/tencent/mm/sdk/platformtools/z;

    iget v2, p1, Lcom/tencent/mm/bu/c;->gvm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 549
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0

    .line 554
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/bu/b;->vGf:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/bu/c;->gvm:I

    iget v4, p0, Lcom/tencent/mm/bu/b;->vGk:I

    add-int/2addr v2, v4

    iget v4, p1, Lcom/tencent/mm/bu/c;->size:I

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 558
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 559
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 560
    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v0, v4, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 562
    if-eqz v2, :cond_2

    .line 563
    const/16 v0, 0xf0

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/bu/b;->vGt:Lcom/tencent/mm/sdk/platformtools/z;

    iget v4, p1, Lcom/tencent/mm/bu/c;->gvm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 567
    :cond_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.EmojiHelper"

    const-string/jumbo v4, "bitmap is null. decode byte array failed. size:%d data length:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p1, Lcom/tencent/mm/bu/c;->size:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    if-nez v0, :cond_3

    move v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 574
    :goto_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0

    .line 567
    :cond_3
    :try_start_3
    array-length v0, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 570
    :catch_0
    move-exception v0

    .line 571
    const-string/jumbo v2, "MicroMsg.EmojiHelper"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final a(Landroid/text/SpannableString;ILcom/tencent/mm/pointers/PInt;)Landroid/text/SpannableString;
    .locals 10

    .prologue
    const-wide v0, 0x41c80000000L    # 2.233400569991E-311

    const v2, 0x8390

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 227
    :cond_0
    const-wide v0, 0x41c80000000L    # 2.233400569991E-311

    const v2, 0x8390

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 288
    :goto_0
    return-object p1

    .line 230
    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v7

    .line 231
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 233
    const/4 v3, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    :goto_1
    if-ge v3, v9, :cond_3

    .line 236
    invoke-virtual {v7, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 237
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int v6, v3, v0

    .line 238
    if-ge v6, v9, :cond_4

    .line 239
    invoke-virtual {v7, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 244
    :goto_2
    invoke-static {}, Lcom/tencent/mm/bu/b;->bUY()Lcom/tencent/mm/bu/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/bu/b;->AO(I)Lcom/tencent/mm/bu/c;

    move-result-object v2

    .line 245
    if-eqz v2, :cond_5

    .line 246
    new-instance v0, Lcom/tencent/mm/bu/b$a;

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/bu/b$a;-><init>(Lcom/tencent/mm/bu/b;Lcom/tencent/mm/bu/c;IIZ)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_2
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lt v0, v1, :cond_d

    .line 260
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 265
    const-wide v0, 0x41c80000000L    # 2.233400569991E-311

    const v2, 0x8390

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 241
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 248
    :cond_5
    invoke-static {}, Lcom/tencent/mm/bu/b;->bUY()Lcom/tencent/mm/bu/b;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/bu/b;->eg(II)Lcom/tencent/mm/bu/c;

    move-result-object v2

    .line 249
    if-eqz v2, :cond_2

    .line 250
    iget v1, v2, Lcom/tencent/mm/bu/c;->vGA:I

    if-nez v1, :cond_6

    const v1, 0x1f3fb

    if-gt v1, v0, :cond_e

    const v1, 0x1f3ff

    if-gt v0, v1, :cond_e

    .line 251
    :cond_6
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int v4, v6, v0

    .line 253
    :goto_4
    new-instance v0, Lcom/tencent/mm/bu/b$a;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/bu/b$a;-><init>(Lcom/tencent/mm/bu/b;Lcom/tencent/mm/bu/c;IIZ)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v4

    goto :goto_3

    .line 268
    :cond_7
    sget-boolean v0, Lcom/tencent/mm/bu/b;->vGg:Z

    if-eqz v0, :cond_c

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bu/b$a;

    .line 271
    iget-boolean v3, v0, Lcom/tencent/mm/bu/b$a;->vGx:Z

    if-nez v3, :cond_8

    .line 272
    iget-object v3, v0, Lcom/tencent/mm/bu/b$a;->vGw:Lcom/tencent/mm/bu/c;

    iget v3, v3, Lcom/tencent/mm/bu/c;->vGB:I

    if-eqz v3, :cond_9

    iget v3, v0, Lcom/tencent/mm/bu/b$a;->end:I

    iget v4, v0, Lcom/tencent/mm/bu/b$a;->start:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 273
    iget v3, v0, Lcom/tencent/mm/bu/b$a;->start:I

    iget v4, v0, Lcom/tencent/mm/bu/b$a;->end:I

    iget-object v0, v0, Lcom/tencent/mm/bu/b$a;->vGw:Lcom/tencent/mm/bu/c;

    iget v0, v0, Lcom/tencent/mm/bu/c;->vGB:I

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 275
    :cond_9
    iget v3, v0, Lcom/tencent/mm/bu/b$a;->start:I

    iget v4, v0, Lcom/tencent/mm/bu/b$a;->end:I

    const-string/jumbo v5, "...."

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/bu/b$a;->end:I

    iget v0, v0, Lcom/tencent/mm/bu/b$a;->start:I

    sub-int v0, v7, v0

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 279
    :cond_a
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 282
    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bu/b$a;

    .line 283
    invoke-static {}, Lcom/tencent/mm/bu/b;->bUY()Lcom/tencent/mm/bu/b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/bu/b$a;->vGw:Lcom/tencent/mm/bu/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/bu/b;->a(Lcom/tencent/mm/bu/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 284
    iget v3, v0, Lcom/tencent/mm/bu/b$a;->start:I

    iget v4, v0, Lcom/tencent/mm/bu/b$a;->end:I

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/bu/b;->a(Landroid/text/Spannable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_7

    .line 287
    :cond_b
    iget v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 288
    const-wide v2, 0x41c80000000L    # 2.233400569991E-311

    const v0, 0x8390

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p1, v1

    goto/16 :goto_0

    :cond_c
    move-object v1, p1

    goto :goto_6

    :cond_d
    move v3, v6

    goto/16 :goto_1

    :cond_e
    move v4, v6

    goto/16 :goto_4
.end method

.method public final a(Landroid/text/Spannable;Landroid/graphics/drawable/Drawable;III)V
    .locals 9

    .prologue
    const v8, 0x3fa66666    # 1.3f

    const-wide v6, 0x41ca0000000L

    const v5, 0x8394

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 470
    const/4 v0, 0x0

    const/4 v1, 0x0

    int-to-float v2, p5

    mul-float/2addr v2, v8

    float-to-int v2, v2

    int-to-float v3, p5

    mul-float/2addr v3, v8

    float-to-int v3, v3

    :try_start_0
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 471
    new-instance v0, Lcom/tencent/mm/ui/widget/e;

    invoke-direct {v0, p2}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 472
    iget v1, p0, Lcom/tencent/mm/bu/b;->vGi:I

    iput v1, v0, Lcom/tencent/mm/ui/widget/e;->xJw:I

    .line 473
    const/16 v1, 0x21

    invoke-interface {p1, v0, p3, p4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 477
    :goto_0
    return-void

    .line 474
    :catch_0
    move-exception v0

    .line 475
    const-string/jumbo v1, "MicroMsg.EmojiHelper"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final eg(II)Lcom/tencent/mm/bu/c;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-wide v8, 0x41ca8000000L

    const v7, 0x8395

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/bu/b;->vGv:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bu/b;->vGv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/bu/b;->vGu:Z

    if-eqz v0, :cond_1

    .line 497
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/bu/b;->vGn:Lcom/tencent/mm/bu/a;

    iget-object v1, v1, Lcom/tencent/mm/bu/a;->vGc:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/bu/b;->vGv:Ljava/util/LinkedList;

    .line 498
    iput-boolean v2, p0, Lcom/tencent/mm/bu/b;->vGu:Z

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bu/b;->vGv:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/bu/b;->vGv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 501
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v4

    .line 520
    :goto_0
    return-object v0

    .line 503
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/bu/b;->vGv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bu/d;

    .line 504
    iget v6, v0, Lcom/tencent/mm/bu/d;->rEL:I

    if-lt p1, v6, :cond_8

    iget v0, v0, Lcom/tencent/mm/bu/d;->max:I

    if-gt p1, v0, :cond_8

    move v0, v3

    :goto_2
    move v1, v0

    .line 507
    goto :goto_1

    .line 509
    :cond_4
    if-nez v1, :cond_5

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v4

    goto :goto_0

    .line 511
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/bu/b;->vGr:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 512
    if-eqz v0, :cond_7

    .line 513
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v1, v3, :cond_6

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 514
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bu/c;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 517
    :cond_6
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bu/c;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 520
    :cond_7
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v4

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public final init()V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const-wide v12, 0x41c68000000L

    const v11, 0x838d

    const/4 v10, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 126
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/bu/b;->vGf:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/bu/b;->vGl:I

    .line 129
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/bu/b;->vGm:J

    .line 130
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/bu/b;->vGj:I

    .line 132
    iget v0, p0, Lcom/tencent/mm/bu/b;->vGj:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/bu/b;->vGk:I

    .line 133
    iget v0, p0, Lcom/tencent/mm/bu/b;->vGj:I

    new-array v0, v0, [B

    .line 134
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/bu/b;->vGn:Lcom/tencent/mm/bu/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/bu/a;->aD([B)Lcom/tencent/mm/bn/a;

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/bu/b;->bVa()V

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/bu/b;->vGu:Z

    .line 138
    const-string/jumbo v0, "MicroMsg.EmojiHelper"

    const-string/jumbo v2, "init time %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 146
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 151
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 152
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string/jumbo v1, "MicroMsg.EmojiHelper"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 139
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 140
    :goto_1
    :try_start_4
    const-string/jumbo v3, "MicroMsg.EmojiHelper"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 143
    if-eqz v1, :cond_0

    .line 144
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 146
    :cond_0
    if-eqz v2, :cond_1

    .line 147
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 151
    :cond_1
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 149
    :catch_2
    move-exception v0

    .line 150
    const-string/jumbo v1, "MicroMsg.EmojiHelper"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 143
    :goto_2
    if-eqz v1, :cond_2

    .line 144
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 146
    :cond_2
    if-eqz v3, :cond_3

    .line 147
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 151
    :cond_3
    :goto_3
    throw v0

    .line 149
    :catch_3
    move-exception v1

    .line 150
    const-string/jumbo v2, "MicroMsg.EmojiHelper"

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 142
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_2

    .line 139
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

.method public final kB(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const-wide v2, 0x41cb8000000L

    const v1, 0x8397

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/bu/b;->vGq:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bu/c;

    .line 532
    invoke-virtual {p0, v0}, Lcom/tencent/mm/bu/b;->a(Lcom/tencent/mm/bu/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
